const fs = require("fs-extra");
const sass = require("sass");
const outFile = "dist/assets/css/honeycomb.css";
const fonts = [
    "node_modules/honeycomb-web-toolkit/src/type/vendor/",
    "node_modules/honeycomb-web-toolkit/src/icons/vendor/"
];
const fontsDir = "dist/assets/fonts/";

// Compile Sass.
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

// Copy fonts.
fonts.map(font => {
    try {
        fs.copySync(font, fontsDir);
        console.log(`${font} copied to ${fontsDir}`);
    } catch (err) {
        console.error("Error copying font: ", err);
    }
});