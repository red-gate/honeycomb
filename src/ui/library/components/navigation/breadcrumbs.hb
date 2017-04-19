{{#> layouts/ui-library title="Breadcrumbs"}}
    <h1>Breadcrumbs</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <nav class="breadcrumbs">
                <ul>
                    <li><a href="#">Category</a></li>
                    <li><a href="#">Sub-category</a></li>
                    <li>Article</li>
                </ul>
            </nav>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<nav class="breadcrumbs">
    <ul>
        <li><a href="#">Category</a></li>
        <li><a href="#">Sub-category</a></li>
        <li>Article</li>
    </ul>
</nav>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
