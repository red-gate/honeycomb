// Dependencies
const fs = require("fs-extra");

// Structure
const structure = [
    "./dist/assets/images/",
    "./dist/assets/js/",
    "./dist/assets/css/"
];

fs.emptyDir("./dist/", err => {
    if (err) {
        console.error("Error emptying dist directory: ", err);
        return;
    }

    for (let i=0; i<structure.length; i++) {
        fs.ensureDir(structure[i]);
    }
});
