const express = require('express');
const app = express();
const http = require('http').Server(app);
const io = require('socket.io')(http);
const os = require('os');
const QRCode = require('qrcode');
const Max = require('max-api');

app.use(express.static('public'));

function getLocalIp() {
    const interfaces = os.networkInterfaces();
    for (const name of Object.keys(interfaces)) {
        for (const iface of interfaces[name]) {
            if (iface.family === 'IPv4' && !iface.internal) {
                return iface.address;
            }
        }
    }
    return '127.0.0.1';
}

const ip = getLocalIp();
const port = 3000;
const serverUrl = `http://${ip}:${port}`;

const qrPath = __dirname + '/public/qr.png';
QRCode.toFile(qrPath, serverUrl, { width: 300, margin: 2 }, (err) => {
    if (err) console.error(err);
    Max.outlet('qr_ready', qrPath);
    Max.post(`QR code generated for ${serverUrl}`);
});

let connectedUsers = 0;

io.on('connection', (socket) => {
    connectedUsers++;
    Max.post(`A user connected: ${socket.id} (total: ${connectedUsers})`);
    io.emit('userCount', connectedUsers);

    socket.on('drawData', (data) => {
        socket.broadcast.emit('drawData', data);
        Max.outlet('touch', data.x, data.y, data.color[0], data.color[1], data.color[2]);
    });

    socket.on('paramChange', (data) => {
        Max.outlet('paramChange', data.name, data.value);
    });

    socket.on('clearCanvas', () => {
        io.emit('clearCanvas');
        Max.outlet('clear', 1);
    });

    socket.on('disconnect', () => {
        connectedUsers--;
        Max.post(`User disconnected (total: ${connectedUsers})`);
        io.emit('userCount', connectedUsers);
    });
});

http.listen(port, '0.0.0.0', () => {
    Max.post(`Listening on ${serverUrl}`);
});
