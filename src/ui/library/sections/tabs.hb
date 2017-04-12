{{#> layouts/ui-library title="Tabs"}}
    <h1>Tabs</h1>
    
    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <p>This documentation page is an example of tabs.</p>
            <p>Note: At the moment tabs cannot be nested.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
                <div class="js-tabbed tabbed" data-tabs-pagination="true">
                    <nav>
                        <ul class="tabs">
                            <li><a href="#tab-1">Tab 1</a></li>
                            <li><a href="#tab-2">Tab 2</a></li>
                            <li><a href="#tab-3">Tab 3</a></li>
                            <li><a href="#tab-4">Tab 4</a></li>
                        </ul>
                    </nav>

                    <div class="js-tab tabbed__content" id="tab-1">
                        <p>Tab 1 content</p>
                    </div>
                    <div class="js-tab tabbed__content" id="tab-2">
                        <p>Tab 2 content</p>
                    </div>
                    <div class="js-tab tabbed__content" id="tab-3">
                        <p>Tab 3 content</p>
                    </div>
                    <div class="js-tab tabbed__content" id="tab-4">
                        <p>Tab 4 content</p>
                    </div>
                </div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
