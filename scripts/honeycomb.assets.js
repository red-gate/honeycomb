const fs = require("fs-extra");
const path = require("path");
const glob = require("glob");

const assetsDir = 'src/assets';
const assets = [
    'brand',
    'icons',
    'colour'
];

assets.map(asset => {
    const src = path.join(assetsDir, asset);
    const dest = src.replace(`src${path.sep}`, `dist${path.sep}`);

    fs.ensureDir(dest, err => {
        if(err) {
            console.error("Error ensuring asset directory", err);
            return false;
        }

        fs.copy(src, dest, err => {
            if(err) {
                console.error(`Error copying asset directory: ${asset}`, err);
                return false;
            }
        });
    });
});

console.log("Finished copying assets");
