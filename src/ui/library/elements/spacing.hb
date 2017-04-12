{{#> layouts/ui-library title="Spacing"}}
    <h1>Spacing</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidelines">Guidelines</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <div class="background-color--grey--3 spaced-bottom clearfix">
                <div class="padded background-color--grey--1 spaced"><p>An element with standard spacing (40px)</p></div>
            </div>
            <div class="background-color--grey--3 spaced-bottom clearfix">
                <div class="padded--tight background-color--grey--1 spaced--tight"><p>An element with tight spacing (20px)</p></div>
            </div>
            <div class="background-color--grey--3 spaced-bottom clearfix">
                <div class="padded--loose background-color--grey--1 spaced--loose"><p>An element with loose spacing (80px)</p></div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>
            <p>Spacing relates to both padding and margin of elements.</p>
            <p>There are 3 levels of spacing that we've defined. These are standard (40px), tight (standard / 2, 20px) and loose (standard x 2, 80px).</p>
            <p>Different levels of spacing can be applied to every side of an element.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
                <div class="spaced padded">...</div>
                <div class="spaced--tight padded--tight">...</div>
                <div class="spaced--loose padded--loose">...</div>
                <div class="spaced-h">...</div>
                <div class="spaced-v">...</div>
                <div class="padded-v--tight">...</div>
                <div class="padded-top--loose">...</div>
                <div class="spaced-left">...</div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
