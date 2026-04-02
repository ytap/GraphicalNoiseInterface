const express = require('express');
const app = express();
const http = require('http').Server(app);
const io = require('socket.io')(http);
const { Client } = require('node-osc');

const oscClient = new Client('127.0.0.1', 12001);

app.use(express.static('public'));

io.on('connection', (socket) => {
    console.log('A user connected:', socket.id);

    socket.on('drawData', (data) => {
        socket.broadcast.emit('drawData', data);

        const oscAddress = '/touch';
        oscClient.send(oscAddress, data.x, data.y, data.color[0], data.color[1], data.color[2]);
    });

    socket.on('disconnect', () => {
        console.log('User disconnected');
    });
});

http.listen(3000, () => {
    console.log('Listening on http://localhost:3000');
});