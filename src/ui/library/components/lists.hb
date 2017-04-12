{{#> layouts/ui-library title="Lists"}}
    <h1>Lists</h1>
    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

            <ul class="list--bullet">
                <li>Bullet</li>
            </ul>

            <ul class="list--tick">
                <li>Tick</li>
            </ul>
            
            <ul class="list--chevron">
                <li>Chevron</li>
            </ul>

            <ul class="list--chevron-down">
                <li>Chevron (down)</li>
            </ul>

            <ul class="list--plus">
                <li>Plus</li>
            </ul>

            <ul class="list--minus">
                <li>Minus</li>
            </ul>

            <ul class="list--tick--large">
                <li>Larger icon</li>
            </ul>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
                <ul class="list--bullet | list--tick | list--chevron | list--chevron-down | list--plus | list--minus">
                    <li>List item content</li>
                </ul>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
