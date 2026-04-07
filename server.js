// Launcher for node.script (Max/MSP)
// node.script looks only in the patch folder, so this wrapper
// switches the working directory to Web/ and loads the real server.
process.chdir(__dirname + '/Web');
require(__dirname + '/Web/server.js');
