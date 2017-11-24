{{#> layouts/ui-library title="Cards"}}
    <h1>Cards</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <div class="padded">
                <div class="card">
                    <p>This is a card</p>
                </div>
            </div>

            <div class="padded background-color--grey--1">
                <div class="card card--light">
                    <p>This is a light card</p>
                </div>
            </div>

            <div class="padded background-color--grey--9">
                <div class="card card--dark">
                    <p>This is a dark card</p>
                </div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<div class="card (card--light | card--dark)">
    <p>This is a card</p>
</div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}