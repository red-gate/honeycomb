{{#> layouts/ui-library title="Pagination"}}
    <h1>Pagination</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <nav class="pagination" data-ui-component="pagination">
                <a class="pagination__prev" href="#">Previous</a>
                <a class="pagination__next" href="#">Next</a>

                <ul class="pagination__index">
                    <li><a href="#">1</a></li>
                    <li>2</li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                </ul>
            </nav>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<nav class="pagination" data-ui-component="pagination">
    <a class="pagination__prev" href="#">Previous</a>
    <a class="pagination__next" href="#">Next</a>

    <ul class="pagination__index">
        <li><a href="#">1</a></li>
        <li>2</li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
    </ul>
</nav>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
