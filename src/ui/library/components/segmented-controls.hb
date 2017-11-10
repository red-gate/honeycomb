{{#> layouts/ui-library title="Segmented controls"}}
    <h1>Segmented controls</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

            <h3>Default</h3>
            <ul class="segmented-controls">
                <li><a href="">Option 1</a></li>
                <li class="segmented-controls--active"><a href="">Option 2</a></li>
                <li><a href="">Option 3</a></li>
                <li><a href="">Option 4</a></li>
            </ul>

            <h3>Primary version</h3>
            <ul class="segmented-controls segmented-controls--primary">
                <li><a href="">Option 1</a></li>
                <li><a href="">Option 2</a></li>
                <li class="segmented-controls--active"><a href="">Option 3</a></li>
                <li><a href="">Option 4</a></li>
            </ul>

            <h3>Sizes</h3>
            <ul class="segmented-controls segmented-controls--xx-small">
                <li><a href="">XX-Small</a></li>
                <li class="segmented-controls--active"><a href="">Option 2</a></li>
                <li><a href="">Option 3</a></li>
                <li><a href="">Option 4</a></li>
            </ul>

            <ul class="segmented-controls segmented-controls--x-small">
                <li><a href="">X-Small</a></li>
                <li><a href="">Option 2</a></li>
                <li class="segmented-controls--active"><a href="">Option 3</a></li>
                <li><a href="">Option 4</a></li>
            </ul>

            <ul class="segmented-controls segmented-controls--small">
                <li><a href="">Small</a></li>
                <li><a href="">Option 2</a></li>
                <li><a href="">Option 3</a></li>
                <li class="segmented-controls--active"><a href="">Option 4</a></li>
            </ul>

            <ul class="segmented-controls">
                <li><a href="">Regular</a></li>
                <li class="segmented-controls--active"><a href="">Option 2</a></li>
                <li><a href="">Option 3</a></li>
                <li><a href="">Option 4</a></li>
            </ul>

            <ul class="segmented-controls segmented-controls--large">
                <li class="segmented-controls--active"><a href="">Large</a></li>
                <li><a href="">Option 2</a></li>
                <li><a href="">Option 3</a></li>
                <li><a href="">Option 4</a></li>
            </ul>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<ul class="segmented-controls (segmented-controls--primary) (segmented-controls--xx-small | segmented-controls--x-small | segmented-controls--small | segmented-controls--large)">
    <li><a href="">Option 1</a></li>
    <li class="segmented-controls--active"><a href="">Option 2</a></li>
    <li><a href="">Option 3</a></li>
    <li><a href="">Option 4</a></li>
</ul>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
