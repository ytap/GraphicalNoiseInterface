const express = require('express');
const app = express();
const http = require('http').Server(app);
const io = require('socket.io')(http);
const { Client } = require('node-osc');

const oscClient = new Client('127.0.0.1', 12001);

app.use(express.static('public'));

let connectedUsers = 0;

io.on('connection', (socket) => {
    connectedUsers++;
    console.log('A user connected:', socket.id, `(total: ${connectedUsers})`);
    io.emit('userCount', connectedUsers);

    socket.on('drawData', (data) => {
        socket.broadcast.emit('drawData', data);
        oscClient.send('/touch', data.x, data.y, data.color[0], data.color[1], data.color[2]);
    });

    socket.on('paramChange', (data) => {
        oscClient.send('/' + data.name, data.value);
    });

    socket.on('clearCanvas', () => {
        io.emit('clearCanvas');
        oscClient.send('/clear', 1);
    });

    socket.on('disconnect', () => {
        connectedUsers--;
        console.log('User disconnected', `(total: ${connectedUsers})`);
        io.emit('userCount', connectedUsers);
    });
});

http.listen(3000, () => {
    console.log('Listening on http://localhost:3000');
});