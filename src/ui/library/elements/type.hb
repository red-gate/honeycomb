{{#> layouts/ui-library title="Type"}}
    <h1>Type</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidelines">Guidelines</a></li>
                <li><a href="#code">Code</a></li>
                <li><a href="#resources">Resources</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

            <h1>This is a level 1 heading</h1>
            <h2>This is a level 2 heading</h2>
            <h3>This is a level 3 heading</h3>
            <h4>This is a level 4 heading</h4>
            <h5>This is a level 5 heading</h5>
            <h6>This is a level 6 heading</h6>
            <p>This is paragraph text</p>
            <p><small>This is small paragraph text</small></p>
            <p><a href="#">This is a hyperlink</a></p>

            <h2>Apply header styles to other elements</h2>
            <p>You may want to style a level 2 heading like a level 1. You can do this by applying the following HTML classes:</p>
            <ul>
                <li><span class="alpha">alpha</span> - Applies level 1 heading style</li>
                <li><span class="beta">beta</span> - Applies level 2 heading style</li>
                <li><span class="gamma">gamma</span> - Applies level 3 heading style</li>
                <li><span class="delta">delta</span> - Applies level 4 heading style</li>
                <li><span class="epsilon">epsilon</span> - Applies level 5 heading style</li>
                <li><span class="zeta">zeta</span> - Applies level 6 heading style</li>
            </ul>
        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
                <h1>This is a level 1 heading</h1>
                <h2>This is a level 2 heading</h2>
                <h3>This is a level 3 heading</h3>
                <h4>This is a level 4 heading</h4>
                <h5>This is a level 5 heading</h5>
                <p>This is paragraph text</p>
                <p><small>This is small paragraph text</small></p>
                <a href="#">This is a hyperlink</a>
                <p class="gamma">This is a paragraph that looks like a level 3 heading</p>
            {{/code-sample }}
        </div>

        <div class="js-tab tabbed__content" id="resources">
            <h2>Resources</h2>

            <h3> You can download Roboto here:</h3>
            <p><a href="https://material.io/guidelines/resources/roboto-noto-fonts.html" target="_blank" class="icon--external">https://material.io/guidelines/resources/roboto-noto-fonts.html</a></p>
        </div>
    </div>
{{/layouts/ui-library}}
