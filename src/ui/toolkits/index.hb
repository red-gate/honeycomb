{{#> layouts/global title="Toolkits - Creating UIs" section="ui"}}
    <h1>Toolkits</h1>

    <div class="grid__row spaced-bottom">
        <h2>MUI theme [Homeycomb MUI]</h2>

        <div class="grid__col grid__col--span-5-of-12">
            <p>Since Q1 2023 this has been our prefered way of implementing Honeycomb in products with web front ends.</p>
            <p>See the <a href="https://mui.com/material-ui/getting-started/overview/">MUI docs</a> and <a href="https://mui.com/x/introduction/">MUI X docs</a> for component scope and examples, as well as <a href="https://redgate365.sharepoint.com/:p:/s/Honeycomb/Edsi0249t1hKhcLKvufds4EBqp9hF75LC4O7GVCsmJp1ZA?e=qXqaIz">guidance for product teams</a> [private].</p>
            <a href="https://github.com/red-gate/honeycomb-mui-theme#honeycomb-mui-monorepo" class="button icon--external icon--right" target="_blank">Installation instructions</a>
        </div>

        <div class="grid__col grid__col--span-6-of-12 grid__col--push-1-of-12">
            <h3>How to use Honeycomb MUI in your project</h3>

            <h4>React single page apps</h4>
            <ul>
                <li>Follow <a href="https://github.com/mui/material-ui/tree/master#material-ui">MUI's installation instuctions</a>.</li>
                <li>Follow the instuctions to import the <a href="https://github.com/red-gate/honeycomb-mui-theme/blob/main/packages/mui-theme/README.md">Honeycomb MUI theme</a>, <a href="https://github.com/red-gate/honeycomb-mui-theme/blob/main/packages/fonts/README.md">Honeycomb fonts</a> and <a href="https://github.com/red-gate/honeycomb-mui-theme/blob/main/packages/icons/README.md">Honeycomb icons</a>.</li>
                <li>Checkout <a href="https://red-gate.github.io/honeycomb-mui-theme/?path=/docs/button--docs">Storybook</a> for live examples of patterns.</li>
            </ul>
            <h4>Bundled without a server</h4>
            <p>Only recommended if you don't care about bundle size and you are not air-gapped.</p>
            <ul>
                <li>Follow MUIs the instructions for <a href="https://github.com/mui/material-ui/tree/master/examples/material-via-cdn">including the MUI library via a CDN</a>.</li>
                <li>Have your bundler import the <a href="https://github.com/red-gate/honeycomb-mui-theme">Honeycomb MUI theme</a> into your index.html</li>
            </ul>
        </div>
    </div>

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
                <li>Reference the <code>honeycomb.min.js</code> JavaScript file from your project
                    <ul>
                        <li>If referencing the JavaScript, add the following script to tell Honeycomb where it is, before referencing the Honeycomb JavaScript:<br/>
                            <code><script>window.Honeycomb = {
            path: '/path/to/honeycomb/'
        }</script></code>
                        </li>
                        <li>Depending on your browser support you may need to include the babel polyfill before the Honeycomb JavaScript:<br/>
                        <code><script src="https://cdnjs.cloudflare.com/ajax/libs/babel-polyfill/6.16.0/polyfill.min.js"></script></code>
                        <p><a href="https://babeljs.io/docs/usage/polyfill/" target="_blank" class="icon--external">More info on the Babel polyfill</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>


    <div class="grid__row spaced-bottom">
        <h2>Winforms toolkit <em>(Private)</em></h2>

        <div class="grid__col grid__col--span-5-of-12">
            <a href="https://github.com/red-gate/honeycomb-winforms" class="button icon--external icon--right" target="_blank">Get the toolkit</a>
        </div>

        <div class="grid__col grid__col--span-6-of-12 grid__col--push-1-of-12">
        </div>
    </div>

    <div class="grid__row spaced-bottom">
        <h2>WPF toolkit <em>(Private)</em></h2>

        <div class="grid__col grid__col--span-5-of-12">
            <a href="https://github.com/red-gate/honeycomb-wpf" class="button icon--external icon--right" target="_blank">Get the toolkit</a>
        </div>

        <div class="grid__col grid__col--span-6-of-12 grid__col--push-1-of-12">
        </div>
    </div>

{{/layouts/global}}
