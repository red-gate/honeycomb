{{#> layouts/ui-library title="Lists"}}
    <h1>Lists</h1>
    <p>Intro goes here</p>

    <h2 class="text--separator">Examples</h2>
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

    <h2 class="text--separator">Code</h2>
    {{#> code-sample }}
        <ul class="list--bullet | list--tick | list--chevron | list--chevron-down | list--plus | list--minus">
            <li>List item content</li>
        </ul>
    {{/code-sample}}

{{/layouts/ui-library}}
