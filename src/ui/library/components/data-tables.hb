{{#> layouts/ui-library title="Data Tables"}}
    <h1>Data Tables <span class="label background-color--blue--6 color--white">Beta</span></h1>
    <p>Web toolkit version <code>v10.12.1</code></p>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

            <h3>Regular</h3>
            <div class="spaced-bottom">
                <table class="data-table">
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
            </div>

            <h3>Loose</h3>
            <div class="spaced-bottom">
                <table class="data-table data-table--loose">
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
            </div>

            <h3>Tight</h3>
            <div class="spaced-bottom">
                <table class="data-table data-table--tight">
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
            </div>

            <h3>Extra tight</h3>
            <div class="spaced-bottom">
                <table class="data-table data-table--extra-tight">
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
            </div>

            <h3>Clickable rows and cells</h3>
            <div class="spaced-bottom">
                <table class="data-table">
                    <thead>
                        <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                        </tr>
                        <tr class="data-table__clickable">
                            <td><strong>(Row clickable)</strong></td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                        </tr>
                        <tr>
                            <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                        </tr>
                        <tr>
                            <td>Row 4, Col 1</td><td class="data-table__clickable">Row 4, Col 2 <strong>(Clickable)</strong></td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <h3>Selected rows</h3>
            <div class="spaced-bottom">
                <table class="data-table">
                    <thead>
                        <th><input type="checkbox"/></th><th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
                    </thead>
                    <tbody>
                        <tr>
                            <td><input type="checkbox"/></td><td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                        </tr>
                        <tr class="data-table__selected">
                            <td><input type="checkbox" checked/></td><td><strong>(Row selected)</strong></td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox"/></td><td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox"/></td><td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <h3>Expanding rows</h3>
            <div class="spaced-bottom">
                <table class="data-table">
                    <thead>
                        <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
                    </thead>
                    <tbody>
                        <tr class="data-table__collapsable-header">
                            <th colspan="4">Category</th>
                        </tr>
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
                    <tbody>
                        <tr class="data-table__collapsable-header">
                            <th colspan="4">Category</th>
                        </tr>
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
                    <tbody>
                        <tr class="data-table__collapsable-header">
                            <th colspan="4">Category</th>
                        </tr>
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
            </div>

            <h3>Additional meta (Pagination etc)</h3>
            <div class="spaced-bottom">
                <div class="data-table__meta">
                    <div class="data-table__meta__left">
                        <p>1-50 of 5695 items</p>
                        <p class="text--bold">1 item selected</p>
                    </div>
                </div>
                <table class="data-table">
                    <thead>
                        <th><input type="checkbox"/></th><th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
                    </thead>
                    <tbody>
                        <tr>
                            <td><input type="checkbox"/></td><td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
                        </tr>
                        <tr class="data-table__selected">
                            <td><input type="checkbox" checked/></td><td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox"/></td><td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox"/></td><td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
                        </tr>
                    </tbody>
                </table>
                <div class="data-table__meta">
                    <div class="data-table__meta__left">
                        <p>1-50 of 5695 items</p>
                        <p class="text--bold">1 item selected</p>
                    </div>

                    <div class="data-table__meta__right">
                        <div class="data-table__meta__items-per-page">
                            <p>Items per page:</p>
                            <select>
                                <option>10</option>
                                <option>20</option>
                                <option>30</option>
                                <option>40</option>
                            </select>
                        </div>

                        <div class="data-table__meta__pagination">
                            <a class="pagination__prev" href="#"></a>
                            <a class="pagination__next" href="#"></a>

                            <ul class="pagination__index">
                                <li><a href="#">1</a></li>
                                <li class="pagination__page--active">2</li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li>&hellip;</li>
                                <li><a href="#">12</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <h3>Additional meta (Different Pagination option)</h3>
            <div class="spaced-bottom">
                <div class="data-table__meta">
                    <div class="data-table__meta__left">
                        <p>1-50 of 5695 items</p>
                    </div>
                </div>
                <table class="data-table">
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
                <div class="data-table__meta">
                    <div class="data-table__meta__left">
                        <p>1-50 of 5695 items</p>
                    </div>

                    <div class="data-table__meta__right">
                        <div class="data-table__meta__items-per-page">
                            <p>Items per page:</p>
                            <select>
                                <option>10</option>
                                <option>20</option>
                                <option>30</option>
                                <option>40</option>
                            </select>
                        </div>

                        <div class="data-table__meta__page-x-of-y">
                            <p>Page:</p>
                            <input type="text" value="1"/>
                            <p>of 114</p>
                        </div>

                        <div class="data-table__meta__pagination">
                            <a class="pagination__prev" href="#"></a>
                            <a class="pagination__next" href="#"></a>
                        </div>
                    </div>
                </div>
            </div>

            <h3>Sortable data tables</h3>
            <div class="spaced-bottom">
                <table class="data-table">
                    <thead>
                        <th class="data-table__sortable">Col 1</th><th class="data-table__sortable data-table__sortable--sorted-up">Col 2</th><th>Col 3</th><th class="data-table__sortable data-table__sortable--sorted-down">Col 4</th>
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
            </div>

        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            <h3>Data tables</h3>
            {{#> code-sample }}
<table class="data-table (data-table--loose|data-table--tight|data-table--extra-tight)">
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
            {{/code-sample}}

            <h3>Clickable rows and cells</h3>
            <p>Add the <code>data-table__clickable</code> class to a <code>tr</code> or <code>td</code> element.</p>
            {{#> code-sample }}
<table class="data-table">
    <thead>
        <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
    </thead>
    <tbody>
        <tr>
            <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
        </tr>
        <tr class="data-table__clickable">
            <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
        </tr>
        <tr>
            <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
        </tr>
        <tr>
            <td>Row 4, Col 1</td><td class="data-table__clickable">Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
        </tr>
    </tbody>
</table>
            {{/code-sample}}

            <h3>Selected rows</h3>
            <p>Add the <code>data-table__selected</code> class to a <code>tr</code> element.</p>
            {{#> code-sample }}
<table class="data-table">
    <thead>
        <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
    </thead>
    <tbody>
        <tr>
            <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
        </tr>
        <tr class="data-table__selected">
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
            {{/code-sample}}

            <h3>Expanding rows</h3>
            <p>Wrap each set of rows in its own <code>tbody</code> element.</p>
            <p>Each <code>tbody</code> element includes the header row as the first row element, with a class of <code>data-table__collapsable-header</code> (See example).</p>
            <p>To expand the collapsable group, add the class name of <code>data-table__collapsable-header--open</code> to the collapsable header <code>tr</code> element.</p>
            {{#> code-sample }}
<table class="data-table">
    <thead>
        <th>Col 1</th><th>Col 2</th><th>Col 3</th><th>Col 4</th>
    </thead>
    <tbody>
        <tr class="data-table__collapsable-header">
            <th colspan="4">Category 1</th>
        </tr>
        <tr>
            <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
        </tr>
        <tr>
            <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
        </tr>
    </tbody>
    <tbody>
        <tr class="data-table__collapsable-header data-table__collapsable-header--open">
            <th colspan="4">Category 2</th>
        </tr>
        <tr>
            <td>Row 3, Col 1</td><td>Row 3, Col 2</td><td>Row 3, Col 3</td><td>Row 3, Col 4</td>
        </tr>
        <tr>
            <td>Row 4, Col 1</td><td>Row 4, Col 2</td><td>Row 4, Col 3</td><td>Row 4, Col 4</td>
        </tr>
    </tbody>
</table>
            {{/code-sample}}

            <h3>Additional meta</h3>
            <p>The additional meta boxes are <code>div</code> elements that are positioned before and/or after the <code>table</code> element.</p>
            {{#> code-sample }}
<div class="data-table__meta">
    <div class="data-table__meta__left">
        <p>1-50 of 5695 items</p>
        <p class="text--bold">1 item selected</p>
    </div>

    <div class="data-table__meta__right">
        <div class="data-table__meta__items-per-page">
            <p>Items per page:</p>
            <select>
                <option>10</option>
                <option>20</option>
                <option>30</option>
                <option>40</option>
            </select>
        </div>

        <div class="data-table__meta__page-x-of-y">
            <p>Page:</p>
            <input type="text" value="1"/>
            <p>of 114</p>
        </div>

        <div class="data-table__meta__pagination">
            <a class="pagination__prev" href="#"></a>
            <a class="pagination__next" href="#"></a>

            <ul class="pagination__index">
                <li><a href="#">1</a></li>
                <li class="pagination__page--active">2</li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li>&hellip;</li>
                <li><a href="#">12</a></li>
            </ul>
        </div>
    </div>
</div>
            {{/code-sample}}

            <h3>Sortable</h3>
            <p>Add the class of <code>data-table__sortable</code> to the relevant <code>th</code> element.</p>
            <p>The modifier classes for the state changes are <code>data-table__sortable--sorted-up</code> and <code>data-table__sortable--sorted-down</code>.</p>
            {{#> code-sample }}
<table class="data-table">
    <thead>
        <th class="data-table__sortable">Col 1</th><th class="data-table__sortable data-table__sortable--sorted-up">Col 2</th><th>Col 3</th><th class="data-table__sortable data-table__sortable--sorted-down">Col 4</th>
    </thead>
    <tbody>
        <tr>
            <td>Row 1, Col 1</td><td>Row 1, Col 2</td><td>Row 1, Col 3</td><td>Row 1, Col 4</td>
        </tr>
        <tr>
            <td>Row 2, Col 1</td><td>Row 2, Col 2</td><td>Row 2, Col 3</td><td>Row 2, Col 4</td>
        </tr>
    </tbody>
</table>
            {{/code-sample}}
        </div>
    </div>

<script>
    var collapsableHeaders = document.querySelectorAll('.data-table__collapsable-header');
    for (var i=0; i<collapsableHeaders.length; i++) {
        var collapsableHeader = collapsableHeaders[i];
        collapsableHeader.addEventListener('click', function(e) {
            e.preventDefault();
            if (e.target.parentElement.className.match('data-table__collapsable-header--open') === null) {
                e.target.parentElement.className += ' data-table__collapsable-header--open';
            } else {
                e.target.parentElement.className = e.target.parentElement.className.replace(' data-table__collapsable-header--open', '');
            }
        });
    }
</script>

{{/layouts/ui-library}}