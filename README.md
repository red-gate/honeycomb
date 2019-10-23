# Honeycomb - Redgate's design system
## Making it easier and quicker to create a coherent Redgate experience

## Run the website locally
In order to run the website locally you'll need [Node.js](https://nodejs.org/en/) and NPM (Node Package Manager) installed on your machine. Once installed:

* Clone the repository to your computer (`git clone git@github.com:red-gate/honeycomb.git`)
* Open the directory in your terminal of choice (`cd ~/my-honeycomb-directory/`).*
* Run `npm run start`

\* Note that the build depends on the `cp` command, which might not exist on Windows machines. (It might, if you've installed Git for Windows with the option to include common unix tools in the system path.) If the build fails on the Windows command line, try running it in Git Bash. 

The build task will download the required dependencies, build the website files and open the website in the browser, while watching for any changes.

## Contributing to the Honeycomb website
If there's something you'd like to see added, or updated, on the Honeycomb website, please talk to the Honeycomb team (`#honeycomb` Slack channel).

**Pull Requests are also very welcome.**

### Handlebars
The website is built using the [Handlebars HTML templating language](https://handlebarsjs.com/), and utilises partials to provide shared components. You'll notice that all the pages are handlebars files (`.hb`) rather than HTML files (`.htm`). The build script (which is constantly running as part of `npm run start`) compiles the Handlebars files and generates HTML files in the `dist` directory.

### Website structure
The website files are stored in the `/src/` directory. 

The structure of the files is representative of the website URL structure. For example, the Handlebars file which compiles to http://honeycomb.red-gate.com/ui/library/components/buttons can be found at `/src/ui/library/components/buttons.hb`.

#### Partials
Handlebars partials are used to provide common components to the pages. For example, headers and footers. Partials are stored in the `/src/_partials/` directory.
