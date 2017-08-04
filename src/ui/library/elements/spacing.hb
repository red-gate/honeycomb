{{#> layouts/ui-library title="Spacing"}}
    <h1>Spacing</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#guidelines">Guidelines</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>
            <p>Spacing relates to both padding and margin of elements.</p>
            <p>We've defined 10 levels of spacing that can be used in Honeycomb. These levels are:</p>
            <ul>
                <li>4 px</li>
                <li>10 px</li>
                <li>20 px</li>
                <li>24 px</li>
                <li>32 px</li>
                <li>40 px</li>
                <li>48 px</li>
                <li>60 px</li>
                <li>70 px</li>
                <li>80 px</li>
            </ul>
            <p>Use these spacing values to group together and separate items.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            <h3>Coding space in HTML</h3>
            <p><em>Regular = 40px, Tight = 20px, Loose = 80px</em></p>
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

            <h3>Coding space in Sass</h3>
            <p><em>1 measure of the ratio unit = 40px</em></p>
            {{#> code-sample }}
@include margin(1); // 40px margin all round
@include margin(0.5, 'left'); // 20px left margin
@include padding(0.25, 'top'); // 10px top padding
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
