const fs = require("fs-extra");
const path = require("path");
const glob = require("glob");

const vendorImgDir = 'dist/assets/images/vendor/';
const vendorImageDirs = [
    {
        src: 'node_modules/honeycomb/src/lightbox/vendor/images/fancybox',
        dist: 'fancybox'
    }
];

vendorImageDirs.map( vendor => {
    glob(`${vendor.src}/**/*`, (err, files) => {
        if(err) {
            console.error("Error globbing Honeycomb vendor images");
            return;
        }

        if (files) {
            const distDir = path.join(vendorImgDir, vendor.dist);
            fs.ensureDir(distDir);
        
            files.map( file => {
                fs.copy(file, path.join(distDir, path.basename(file)), err => {
                    if(err) {
                        console.error("Error copying Honeycomb vendor image", file);
                    }
                });
            });

            console.log("Finished copying Honeycomb vendor images.");
        }
    });
});
