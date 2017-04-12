{{#> layouts/ui-library title="Labels"}}
    <h1>Labels</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
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
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<span class="label background-color--red color--white">redgate</span>
<span class="label background-color--orange--5 color--white">honeycomb</span>
<span class="label background-color--grey--7 color--white">website</span>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
