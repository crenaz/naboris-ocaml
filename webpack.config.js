const path = require('path');

module.exports = {
    mode: 'production',
    entry: path.resolve(__dirname, 'lib/js/clientSrc/Main.js'),
    output: {
        path: path.resolve(__dirname, 'public/js/dist'),
        filename: 'main.js',
    },
};