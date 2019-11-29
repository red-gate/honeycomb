const fs = require("fs-extra");
const path = require("path");
const glob = require("glob");

const vendorDir = 'dist/assets/js/vendor/';

glob('node_modules/honeycomb-web-toolkit/**/vendor/**/*.js', (err, files) => {
    fs.ensureDir(vendorDir, err => {
        if(err) {
            console.error("Error creating vendor JS directory", err);
            return;
        }

        files.forEach(file => {
            fs.copy(file, path.join(vendorDir, path.basename(file)), err => {
                if(err) {
                    console.error("Error copying vendor JavaScript: ", err);
                }
            });
        });
    });
});

// Copy component audit JSON
fs.copy('./src/assets/js/component-audit.json', './dist/assets/js/component-audit.json', err => {
    if(err) {
        console.error("Error copying vendor JavaScript: ", err);
    }
});