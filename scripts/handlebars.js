// Dependencies.
const fs = require("fs");
const path = require("path");
const glob = require("glob");
const handlebars = require("handlebars");
const mkdirp = require("mkdirp");

// Settings.
const src = "./src";
const dist = "./dist";

// Register Handlebars helpers.
registerHandlebarsHelpers = () => {

    // If helper.
    handlebars.registerHelper("ifCond", function(x, y, options) {
        if(x == y) {
            return options.fn(this);
        }
        return options.inverse(this);
    });
};

// Register Handlebars partials.
registerHandlebarsPartials = ( cb ) => {
    glob(`${src}/_partials/**/*.hb`, (err, files) => {
        if (err) {
            console.error(err);
        } else {
            if (files.length > 0) {
                for (let i=0; i<files.length; i++) {
                    let file = files[i];

                    fs.readFile(file, "utf8", (err, content) => {
                        let name = path.basename(file, ".hb");
                        handlebars.registerPartial(name, content);
                    });
                }
            }

            if (typeof cb === "function") {
                cb.call();
            }
        }
    });
};

// Run through the Handlebars templates and compile them, writing the HTML to
// the dist directory.
runHandlebars = () => {
    const options = {

        // Ignore anything in the partial directory.
        "ignore": [
            `${src}/_partials/**/*.hb`
        ]
    };

    glob(`${src}/**/*.hb`, options, (err, files) => {
        if (err) {
            console.error(err);
        } else {
            if (files.length > 0) {
                for (let i=0; i<files.length; i++) {
                    let file = files[i];

                    fs.readFile(file, "utf8", (err, source) => {
                        if (err) {
                            console.error(err);
                            return false;
                        } else {
                            let template = handlebars.compile(source);
                            let data = {};
                            let html = template(data);

                            let distFile = file.replace(`${src}/`, `${dist}/`).replace(".hb", ".html");
                            let distDir = path.dirname(distFile);
                            mkdirp(distDir, (err) => {
                                fs.writeFile(distFile, html, (err) => {
                                    if (err) {
                                        console.error(err);
                                    } else {
                                        console.log(`Compiled HTML saved to ${distFile}.`);
                                    }
                                });
                            });
                        }

                    });
                }
            }
        }
    });
}

registerHandlebarsHelpers();
registerHandlebarsPartials(() => {
    runHandlebars();
});
