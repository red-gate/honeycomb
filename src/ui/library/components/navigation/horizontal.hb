{{#> layouts/ui-library title="Horizontal nav bar"}}
    <h1>Horizontal nav bar</h1>

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
            <nav class="nav-bar">
                <ul>
                    <li><a href="#">Item 1</a></li>
                    <li class="active"><a href="#">Item 2</a></li>
                    <li><a href="#">Item 3</a></li>
                    <li><a href="#">Item 4</a></li>
                </ul>
            </nav>
        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>
            <h3>What is a horizontal nav bar?</h3>
            <p>Horizontal nav bar is a secondary navigation element that makes it possible to switch between different subpages on the same page.</p>

            <h3>When to use a horizontal nav bar?</h3>
            <p>Use a nav bar when a top navigation is not enough to organize content well and you need another way to switch between the pages. A nav bar can also be used independently as a way to organise content.</p>

            <h3>How to use a horizontal nav bar</h3>
            <p>Place the nav bar at the top of the page under the main navigation.</p>
            <ol>
                <li>Main top navigation</li>
                <li>Horizontal nav bar</li>
                <li>Tabs</li>
            </ol>

            <p>The above elements should be used in this order, however, you can skip a higher-level element if it isn’t required in a particular case.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<nav class="nav-bar">
    <ul>
        <li><a href="#">Item 1</a></li>
        <li class="active"><a href="#">Item 2</a></li>
        <li><a href="#">Item 3</a></li>
        <li><a href="#">Item 4</a></li>
    </ul>
</nav>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}