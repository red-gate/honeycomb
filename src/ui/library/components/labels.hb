{{#> layouts/ui-library title="Labels"}}
    <h1>Labels</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <p>
                <span class="label background-color--red color--white">redgate</span>
                <span class="label background-color--orange--5 color--white">honeycomb</span>
                <span class="label background-color--grey--7 color--white">website</span>
            </p>
            <div class="spaced-v">
                <h3>File labels</h3>
                <div class="label label--file label--file--large">large.csv<a href="#" class="label--file__dismiss"></a></div>
                <div class="label label--file">filename.csv<a href="#" class="label--file__dismiss"></a></div>
                <div class="label label--file label--file--small">small.csv<a href="#" class="label--file__dismiss"></a></div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<span class="label background-color--red color--white">redgate</span>
<span class="label background-color--orange--5 color--white">honeycomb</span>
<span class="label background-color--grey--7 color--white">website</span>
<div class="label label--file (label--file--small | label--file--large)">filename.csv<a href="#" class="label--file__dismiss"></a></div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
