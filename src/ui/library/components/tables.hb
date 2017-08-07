{{#> layouts/ui-library title="Tables"}}
    <h1>Tables</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

              <table>
            <caption>Table caption goes here</caption>
            <thead>
                <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>

        <h2>Striped table</h2>
        <table class="table--striped">
            <thead>
                <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>

        <h2 class="padded-top">Titles down the left</h2>
        <table>
            <caption>Table caption goes here</caption>
            <tbody>
                <tr>
                    <th>Row 1, Col 1</th><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <th>Row 2, Col 1</th><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <th>Row 3, Col 1</th><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <th>Row 4, Col 1</th><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>

        <h2>Titles on top and left</h2>
        <table>
            <caption>Table caption goes here</caption>
            <thead>
                <th></th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <th>Row 1, Col 1</th><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <th>Row 2, Col 1</th><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <th>Row 3, Col 1</th><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <th>Row 4, Col 1</th><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>


        <h2>Bare table</h2>
        <table class="table--bare">
            <thead>
                <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>

        <h2>Bare, striped table</h2>
        <table class="table--bare table--striped">
            <thead>
                <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>

        <h2>Bare, grey striped table</h2>
        <table class="table--bare table--striped-grey">
            <thead>
                <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>

        <h2>Table with more padding applied</h2>
        <table>
            <caption>Table caption goes here</caption>
            <thead>
                <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <td class="padded--loose">Extra padding all around</td><td class="padded--loose">Row 1, Col 2</td><td class="padded--loose">Row 1, Col 3</td><td class="padded--loose">Row 1, Col 4</td>
                </tr>
                <tr>
                    <td class="padded-h--loose">Extra horizontal padding</td><td class="padded-h--loose">Row 2, Col 2</td><td class="padded-h--loose">Row 2, Col 3</td><td class="padded-h--loose">Row 2, Col 4</td>
                </tr>
                <tr>
                    <td class="padded-v--loose">Extra vertical padding</td><td class="padded-v--loose">Row 3, Col 2</td><td class="padded-v--loose">Row 3, Col 3</td><td class="padded-v--loose">Row 3, Col 4</td>
                </tr>
            </tbody>
        </table>

        <h2>Light table</h2>
        <table class="table--light">
            <caption>Table caption goes here</caption>
            <thead>
                <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>


        <h2>Tight table</h2>
        <table class="table--tight">
            <caption>Table caption goes here</caption>
            <thead>
                <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
            </thead>
            <tbody>
                <tr>
                    <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                </tr>
                <tr>
                    <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                </tr>
                <tr>
                    <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                </tr>
                <tr>
                    <td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                </tr>
            </tbody>
        </table>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<table class="table--striped | table--bare | table--striped-grey | table--light">
    <caption>Table caption goes here</caption>
    <thead>
        <th>Col 1</th>
        <th>Col 2</th>
        <th>Col 3</th>
        <th>Col 4</th>
    </thead>
    <tbody>
        <tr>
            <td>Row 1, Col 1</td>
            <td>Row 1, Col 2</td>
            <td>Row 1, Col 3</td>
            <td>Row 1, Col 4</td>
        </tr>
        <tr>
            <td>Row 2, Col 1</td>
            <td>Row 2, Col 2</td>
            <td>Row 2, Col 3</td>
            <td>Row 2, Col 4</td>
        </tr>
        <tr>
            <td>Row 3, Col 1</td>
            <td>Row 3, Col 2</td>
            <td>Row 3, Col 3</td>
            <td>Row 3, Col 4</td>
        </tr>
        <tr>
            <td>Row 4, Col 1</td>
            <td>Row 4, Col 2</td>
            <td>Row 4, Col 3</td>
            <td>Row 4, Col 4</td>
        </tr>
    </tbody>
</table>
            {{/code-sample}}
        </div>
    </div>

{{/layouts/ui-library}}
