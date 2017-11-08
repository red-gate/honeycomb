{{#> layouts/ui-library title="Step indicators"}}
    <h1>Step indicators</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

            <h3>With arrows (Default)</h3>
            <ul class="step-indicators">
                <li><a href="">Step 1</a></li>
                <li><a href="">Step 2</a></li>
                <li class="step-indicators--active">Step 3</li>
                <li><a href="">Step 4</a></li>
            </ul>

            <h3>Without arrows</h3>
            <ul class="step-indicators step-indicators--no-arrows">
                <li><a href="">Step 1</a></li>
                <li><a href="">Step 2</a></li>
                <li class="step-indicators--active"><a href="">Active item</a></li>
                <li><a href="">Step 4</a></li>
            </ul>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<ul class="step-indicators (step-indicators--no-arrows)">
    <li><a href="#can-have-hyperlinks">Hyperlinked step</a></li>
    <li>Step doesn't have to be hyperlinked</li>
    <li class="step-indicators--active">Active step</li>
</ul>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
