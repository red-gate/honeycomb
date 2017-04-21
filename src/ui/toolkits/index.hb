{{#> layouts/global title="Toolkits - Creating UIs" section="ui"}}
    <h1>Toolkits</h1>

    <div class="grid__row">
        <div class="grid__col grid__col--span-6-of-12">
            <div class="padded-h--tight">
                <h2>Web toolkit</h2>
                <p>The web toolkit provides a set of resuable HTML and CSS components that can be used inside any web based project.</p>
                <p>Use the code samples provided in the <a href="/ui/library/">UI Library</a> along with the web toolkit.</p>
                <a href="https://github.com/red-gate/honeycomb-web-toolkit" class="button icon--external" target="_blank">Get the toolkit</a>
                <p><a href="#web-toolkit-instructions" class="js-reveal-cta">See instructions</a></p>

                <div id="web-toolkit-instructions" class="js-reveal">
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
        </div>

        <div class="grid__col grid__col--span-6-of-12">
            <div class="padded-h--tight">
                <h2>Design toolkit (Sketch library)</h2>
                <p>The design toolkit is a Sketch pattern library that ...</p>
                <a href="https://brand.ai/redgate/honeycomb" class="button icon--external" target="_blank">Get the toolkit</a>
            </div>
        </div>
    </div>
    <div class="grid__row">
        <div class="grid__col grid__col--span-6-of-12">
            <div class="padded-h--tight">
                <h2>Winforms toolkit</h2>
                <p>The winforms toolkit is ...</p>
                <a href="https://github.com/red-gate/honeycomb-winforms" class="button icon--external" target="_blank">Get the toolkit</a>
            </div>
        </div>
        
        <div class="grid__col grid__col--span-6-of-12">
            <div class="padded-h--tight">
                <h2>WPF toolkit</h2>
                <p>The WPF toolkit is ...</p>
                <a href="https://github.com/red-gate/honeycomb-wpf" class="button icon--external" target="_blank">Get the toolkit</a>
            </div>
        </div>
    </div>

{{/layouts/global}}
