const fs = require("fs");
const sass = require("node-sass");
const outFile = "dist/assets/css/honeycomb.css";

sass.render({
    file: "src/assets/css/honeycomb.scss",
    includePaths: [ "node_modules" ],
    outputStyle: "compressed",
    outFile
}, (err, result) => {
    if(err) {
        console.log("Error compiling Sass");
        console.log(err);
    } else {
        fs.writeFile(outFile, result.css, (err) => {
            if(err) {
                console.log("Error writing CSS file");
                console.log(err);
            } else {
                console.log(`CSS file compiled to ${outFile}`);
            }
        });
    }   
});