const express = require('express');
const opn = require('open');

const app = express();
const domain = 'http://localhost';
const port = 3000;

const dir = __dirname + '/../dist';
const options = {
    extensions: ['html']
};

app.use(express.static(dir, options));

app.listen(port, () => {
    console.log(`Serving the Honeycomb website at '${domain}' on port ${port}`);
    console.log(`Opening ${domain}:${port}`);
    opn(`http://localhost:${port}`);
});