{{#> layouts/ui-library title="Tabs"}}
    <h1>Tabs</h1>
    
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
            <p>This documentation page is an example of tabs.</p>
            <p>Note: At the moment tabs cannot be nested.</p>
        </div>

      <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>

            <h3>What are tabs?</h3>
            <p>Tabs are UI elements that make it possible to meaningfully separate content into different sections.</p>

            <h3>When to use tabs?</h3>
            <p>Use tabs to switch between views within the same context, not to switch between totally different sections on the page (use main top navigation, horizontal nav bar or vertical nav bar for that). The content within each tab should be strongly related.</p>
            <p>Tabs could exist at the top of the page under the main navigation but they could also be used within the body of the page to divide content into separate sections.</p>

            <h3>How to use tabs</h3>
            <p>It depends on the context, but normally it is better not to use more than 5 tabs (2-3 could be an optimal number). They should fit into a single row and tab names should be short and meaningful.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<div class="js-tabbed tabbed" data-tabs-pagination="true">
    <nav>
        <ul class="tabs (tabs--left)">
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
