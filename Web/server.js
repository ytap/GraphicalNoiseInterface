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

// Default parameter values
const PARAM_DEFAULTS = {
    hue_angle: 0,
    brightness: 1.0,
    mxformx: 1,
    mxformy: 1,
    melt: 1,   // 0 zeros out the Jitter matrix; 1 = no blur
    theta: 0,
    offset_x: 1,
    offset_y: 1
};

// Track current param state so new clients get the latest values
const paramState = { ...PARAM_DEFAULTS };

// Max → Browser: when Max sliders change, push to all browsers
Max.addHandler('paramUpdate', (name, value) => {
    paramState[name] = value;
    io.emit('paramUpdate', { name, value });
});

let connectedUsers = 0;

io.on('connection', (socket) => {
    connectedUsers++;
    Max.post(`A user connected: ${socket.id} (total: ${connectedUsers})`);
    io.emit('userCount', connectedUsers);

    // Send current param state to newly connected client
    Object.entries(paramState).forEach(([name, value]) => {
        socket.emit('paramUpdate', { name, value });
    });

    socket.on('drawData', (data) => {
        socket.broadcast.emit('drawData', data);
        Max.outlet('touch', data.x, data.y, data.color[0], data.color[1], data.color[2]);
    });

    socket.on('eraseData', (data) => {
        socket.broadcast.emit('eraseData', data);
        Max.outlet('erase', data.x, data.y);
    });

    // Browser → Max + broadcast to ALL browsers (including sender for full sync)
    socket.on('paramChange', (data) => {
        paramState[data.name] = data.value;
        io.emit('paramUpdate', data);
        Max.outlet(data.name, data.value);
    });

    socket.on('clearCanvas', () => {
        io.emit('clearCanvas');
        Max.outlet('clear', 1);
    });

    socket.on('resetParams', () => {
        Object.entries(PARAM_DEFAULTS).forEach(([name, value]) => {
            paramState[name] = value;
            Max.outlet(name, value);
        });
        io.emit('resetParams', PARAM_DEFAULTS);
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
