// Dependencies
const mkdirp = require("mkdirp");

// Structure
const structure = [
    "./dist/assets/images/",
    "./dist/assets/js/"
];

for (let i=0; i<structure.length; i++) {
    mkdirp(structure[i]);
}
