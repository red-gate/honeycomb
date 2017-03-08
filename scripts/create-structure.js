// Dependencies
const fs = require("fs-extra");

// Structure
const structure = [
    "./dist/assets/images/",
    "./dist/assets/js/",
    "./dist/assets/css/"
];

for (let i=0; i<structure.length; i++) {
    fs.ensureDir(structure[i]);
}
