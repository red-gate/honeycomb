const fs = require("fs-extra");
const path = require("path");
const glob = require("glob");
const pkg = require("../package.json");

glob('src/**/*.php', (err, files) => {
    files.forEach( file => {
        fs.copy(file, file.replace("src/", "dist/"), err => {
            if(err) {
                console.error("Error copying PHP file: " + err);
            }
        });
    });
});
