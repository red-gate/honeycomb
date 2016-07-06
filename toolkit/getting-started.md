---
title: "Getting started"
section: "webtoolkit"
subsection: "getting-started"
---

<div class="grid">

    <div class="grid__col grid__col--span-3-of-12 padded-right">

        <nav class="nav--vertical">
            <h2>Getting started</h2>
            <ul>
                <li><a href="#getting-honeycomb" class="js-scroll-to">Getting Honeycomb</a></li>
                <li><a href="#building-honeycomb" class="js-scroll-to">Building Honeycomb</a></li>
                <li><a href="#using-honeycomb" class="js-scroll-to">Using Honeycomb</a></li>
            </ul>
        </nav>

    </div>

    <div class="grid__col grid__col--span-9-of-12">

        <h1>Getting started with the Web Toolkit</h1>

        <h2>Honeycomb</h2>

        <h3 id="getting-honeycomb">Getting Honeycomb</h3>

        <h4>The official way</h4>
        <p>Honeycomb is packaged as a Bower package, and therefore can be distributed across projects using the Bower package manager (http://bower.io/, a package manager for the web).</p>
        <p>This allows the project to be separated, managed and distributed easily, and allows developers to easily update their projects to the latest, or specific version, of Honeycomb.</p>

        <p>Firstly, make sure you've installed Bower.</p>
        <p>Once Bower is installed, add a bower.json manifest file into the root of your project and add the following json:</p>
        <pre><code>{
            "name": "Your project name goes here",
            "dependencies": {
                "honeycomb": "git@github.com:red-gate/honeycomb-web-toolkit.git"
            }
        }
        </code></pre>
        <p>Then, simply run <code>bower install</code>. Bower will grab the latest version of Honeycomb, and you should now see a new directory <code>bower_components</code> in your root directory. This will include the <code>honeycomb</code> directory, where all the Honeycomb code is kept.</p>


        <h4>The unofficial way</h4>
        <p>The compiled Honeycomb CSS and JavaScript can also be downloaded directly on the GitHub repository page (via the 'Download ZIP' option). Inside the zip package, locate the 'dist' directory to find the compiled CSS and JavaScript.</p>

        <h3 id="building-honeycomb">Building Honeycomb</h3>

        <p>The Honeycomb package includes a Gruntfile for compiling the SCSS, and concatenating and minifying the JavaScript. You can use this to build Honeycomb, or roll your own build system.</p>

        <h3 id="using-honeycomb">Using Honeycomb</h3>

        <p>Now that you've got Honeycomb building, you can use it in 2 ways:</p>
        <ol>
            <li>Use the compiled Honeycomb CSS as is, and reference the classes it uses.</li>
            <li>Mix the Honeycomb partials/modules into your own CSS (Sass) and build tailored stylesheets specific to your project, building on top of the Honeycomb foundation.</li>
        </ol>


        

    </div>
</div>
