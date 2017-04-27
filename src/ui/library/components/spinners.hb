{{#> layouts/ui-library title="Spinners"}}
    <h1>Spinners</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidelines">Guidelines</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>   
            
            <h3>Radial spinners</h3>

            <h4>Regular</h4>
            <div class="spinner spinner--radial"></div>

            <hr/>

            <h4>Tiny</h4>
            <div class="spinner spinner--radial spinner--tiny"></div>

            <hr/>

            <h4>Small</h4>
            <div class="spinner spinner--radial spinner--small"></div>

            <hr/>

            <h4>Large</h4>
            <div class="spinner spinner--radial spinner--large"></div>

            <hr/>

            <h3>Gatebase spinner</h3>
            <div class="gatebase spinner--gatebase"></div>
            <div class="gatebase spinner--gatebase spinner--gatebase--2"></div>

        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>

            <p>Use spinners to show users that something is happening based on an action they took. They also offer reassurance that the product is isn't stuck.</p>

            <h3>When to use spinners?</h3>
            <p>Spinners specifically help visualise a small (generally less than 10 seconds) yet unspecified wait time. If you do know the wait time and the wait time is likely to be longer than a few seconds, use a progress bar instead.</p>

            <p>Spinners are used for circumstances such as:</p>
            <ul>
                <li>loading additional content (long lists)</li>
                <li>uploading a document</li>
                <li>validating/checking for access</li>
                <li>performing an action</li>
                <li>submitting a form request</li>
            </ul>

            <h3>How to use spinners?</h3>
            <h4>Add context to spinners</h4>
            <p>Whenever you can, include a phrase with the spinner that tells user why they're waiting/what is happening. For example: Uploading image, Checking connection.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            <h3>Radial</h3>
            {{#> code-sample }}
<div class="spinner spinner--radial (spinner--tiny | spinner--small | spinner--large)"></div>
            {{/code-sample}}

            <h3>Gatebase</h3>
            {{#> code-sample }}
<div class="gatebase spinner--gatebase"></div>
<div class="gatebase spinner--gatebase spinner--gatebase--2"></div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
