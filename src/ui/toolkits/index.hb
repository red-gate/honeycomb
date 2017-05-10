{{#> layouts/global title="Toolkits - Creating UIs" section="ui"}}
    <h1>Toolkits</h1>

    <div class="grid__row spaced-bottom">
        <h2>Web toolkit</h2>

        <div class="grid__col grid__col--span-5-of-12">
            <p>The web toolkit provides a set of resuable HTML and CSS components that can be used inside any web based project.</p>
            <p>Use the code samples provided in the <a href="/ui/library/">UI Library</a> along with the web toolkit.</p>
            <a href="https://github.com/red-gate/honeycomb-web-toolkit" class="button icon--external icon--right" target="_blank">Get the toolkit</a>
        </div>

        <div class="grid__col grid__col--span-6-of-12 grid__col--push-1-of-12">
            <h3>How to use the web toolkit in your project</h3>

            <h4>A) Compile source</h4>
            <p>Compiling the Honeycomb source is the preferred way of using the web toolkit as it allows settings to be customised to the projects requirements.</p>
            <ul>
                <li><code>npm install git://github.com/red-gate/honeycomb-web-toolkit.git</code></li>
                <li>In your Sass reference the different modules needed for the project. E.g. <code class="language-css">@import "honeycomb/src/base/css/main";</code>
            </ul>
            <p><em>Modules that have settings will have settings directories and partials. Override the settings in your sass by setting them before importing the Honeycomb module.</em></p>

            <h4>B) Precompiled distributable</h4>
            <ul>
                <li>Download the <code>dist</code> directory from the <a href="https://github.com/red-gate/honeycomb-web-toolkit" target="_blank">Git repo</a> and drop the contents into your project</li>
                <li>Reference the <code>honeycomb.css</code> CSS file from your project</li>
            </ul>
        </div>
    </div>

    <div class="grid__row spaced-bottom">
        <h2>Design toolkit (<a href="https://www.sketchapp.com" target="_blank">Sketch</a> library)</h2>
        
        <div class="grid__col grid__col--span-5-of-12">
            <p>The design toolkit is a <a href="https://www.sketchapp.com" target="_blank">Sketch</a> pattern library that lives in <a href="https://brand.ai/" target="_blank">Brand.ai</a>. </p>
            <a href="https://brand.ai/redgate/honeycomb" class="button icon--external icon--right" target="_blank">Get the toolkit</a>
        </div>

        <div class="grid__col grid__col--span-6-of-12 grid__col--push-1-of-12">
            <h3>How to use the design toolkit in your project</h3>
            <p><a href="https://drive.google.com/open?id=0Bx9ZRhhuN1sNWFE4cmhLS19uN28" target="_blank">Video walkthrough (No audio)</a></p>

            <ul>
                <li>Ensure you have the <a href="https://www.sketchapp.com/updates/" target="_blank">latest version of Sketch</a> (<em>if you haven’t moved Sketch to the Apps folder you won’t get updates</em>)</li>
                <li>Ensure you have installed Roboto and Segoe UI (otherwise the elements will look weird and be misaligned). <a href="https://drive.google.com/open?id=0Bx9ZRhhuN1sNNlJTZE5WZFZ6Vjg" target="_blank">Download Roboto and Segoe UI</a>.</li>
                <li>Install and log in to the Brand.ai sketch plugin:
                    <ul>
                        <li><a href="https://brand.ai/sketch" target="_blank">Download</a> and run the plugin. This will install the plugin and launch Sketch</li>
                        <li>In Sketch, create a new document, or open an existing Sketch document</li>
                        <li>Open the Brand.ai window from the Sketch Menu <em>(Plugins>Brand.ai)</em> or <em>CMD+Shift+D</em></li>
                        <li>Log in to Brand.ai</li>
                    </ul>
                </li>
                <li>Hopefully you’re now ready start using Brand.ai in sketch – you should now be able to insert components and style existing elements with the Brand.ai plugin.</li>
            </ul>

            <h4>Ensure you’re always using the latest version of the Honeycomb Library</h4>
            <p>Click ‘Sync to Document’ at the bottom of the Brand.ai window to update your document to use the latest Honeycomb styles.</p>

        </div>
    </div>

    <div class="grid__row spaced-bottom">
        <h2>Winforms toolkit</h2>

        <div class="grid__col grid__col--span-5-of-12">
            <a href="https://github.com/red-gate/honeycomb-winforms" class="button icon--external icon--right" target="_blank">Get the toolkit</a>
        </div>

        <div class="grid__col grid__col--span-6-of-12 grid__col--push-1-of-12">
        </div>
    </div>

    <div class="grid__row spaced-bottom">
        <h2>WPF toolkit</h2>

        <div class="grid__col grid__col--span-5-of-12">
            <a href="https://github.com/red-gate/honeycomb-wpf" class="button icon--external icon--right" target="_blank">Get the toolkit</a>
        </div>

        <div class="grid__col grid__col--span-6-of-12 grid__col--push-1-of-12">
        </div>
    </div>

{{/layouts/global}}
