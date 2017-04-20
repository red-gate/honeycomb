{{#> layouts/ui-library title="Horizontal nav bar"}}
    <h1>Horizontal nav bar</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
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
