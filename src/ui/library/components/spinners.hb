{{#> layouts/ui-library title="Spinners"}}
    <h1>Spinners</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>   
            
            <h3>Radial spinners</h3>

            <h4>Regular</h4>
            <div class="spinner spinner--radial"></div>

            <hr/>

            <h4>Tiny</h4>
            <div class="spinner spinner--radial spinner--tiny"></div>

            <hr/>

            <h4>Small</h4>
            <div class="spinner spinner--radial spinner--small"></div>

            <hr/>

            <h4>Large</h4>
            <div class="spinner spinner--radial spinner--large"></div>

            <hr/>

            <h3>Gatebase spinner</h3>
            <div class="gatebase spinner--gatebase"></div>
            <div class="gatebase spinner--gatebase spinner--gatebase--2"></div>

        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            <h3>Radial</h3>
            {{#> code-sample }}
<div class="spinner spinner--radial (spinner--tiny | spinner--small | spinner--large)"></div>
            {{/code-sample}}

            <h3>Gatebase</h3>
            {{#> code-sample }}
<div class="gatebase spinner--gatebase"></div>
<div class="gatebase spinner--gatebase spinner--gatebase--2"></div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
