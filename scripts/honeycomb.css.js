const fs = require("fs-extra");
const sass = require("sass");
const outFile = "dist/assets/css/honeycomb.css";
const fonts = [
    "node_modules/honeycomb-web-toolkit/src/type/vendor/",
    "node_modules/honeycomb-web-toolkit/src/icons/vendor/"
];
const fontsDir = "dist/assets/fonts/";

// Compile Sass.
sass.compileAsync("src/assets/css/honeycomb.scss", {
    loadPaths: [ "node_modules" ],
    style: "compressed"
}).then(result => {
    fs.writeFile(outFile, result.css, (err) => {
        if(err) {
            console.log("Error writing CSS file");
            console.log(err);
        } else {
            console.log(`CSS file compiled to ${outFile}`);
        }
    });
}).catch(err => {
    console.log("Error compiling Sass");
    console.log(err);
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