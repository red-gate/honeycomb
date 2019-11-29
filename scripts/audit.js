const fs = require("fs-extra");
const glob = require("glob");


// Get list of directories 
const getDirectories = source => {
    return fs.readdirSync(source, { withFileTypes: true })
        .filter(dirent => dirent.isDirectory())
        .map(dirent => dirent.name);
};

// Web toolkit src directories 
const toolkitComponents = getDirectories( `./node_modules/honeycomb-web-toolkit/src/` );

const auditComponents = {};

// Components .hb files
glob(`./src/ui/library/**/*.hb`, (err, files) => {

    // Filter out index pages
    const componentPaths = files.filter( file => ! file.match('index.hb') );

    // List component names and map them to the paths
    componentPaths.map( componentPath => {
        const name = componentPath.replace(/.\/src\/ui\/library\/[a-z]+\//, '').replace('.hb', '');
        auditComponents[name] = { 'honeycomb.red-gate.com' : componentPath };
    });

    // Add toolkit components to the audit object
    toolkitComponents.map( component => {
        if ( ! auditComponents[component] ) {
            auditComponents[component] = {};
        }

        auditComponents[component]['honeycomb-web-toolkit'] = true;
    });

    console.table(auditComponents);

    fs.writeFile('./component-audit.json', JSON.stringify(auditComponents) );
});
