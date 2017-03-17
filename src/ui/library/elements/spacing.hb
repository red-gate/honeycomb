{{#> layouts/ui-library title="Spacing"}}
    <h1>Spacing</h1>

    <p>Spacing relates to both padding and margin of elements.</p>
    <p>There are 3 levels of spacing that we've defined. These are standard, tight (standard x 2) and loose (standard / 2).</p>
    <p>Different levels of spacing can be applied to every side of an element.</p>

    <h2>Examples</h2>
    <div class="background-color--grey--3 spaced-bottom clearfix">
        <div class="padded background-color--grey--1 spaced"><p>An element with standard spacing</p></div>
    </div>
    <div class="background-color--grey--3 spaced-bottom clearfix">
        <div class="padded--tight background-color--grey--1 spaced--tight"><p>An element with tight spacing</p></div>
    </div>
    <div class="background-color--grey--3 spaced-bottom clearfix">
        <div class="padded--loose background-color--grey--1 spaced--loose"><p>An element with loose spacing</p></div>
    </div>    

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
{{/layouts/ui-library}}
