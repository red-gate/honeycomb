{{#> layouts/ui-library title="Grid"}}
    <h1>Grid</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidelines">Guidelines</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <div class="grid">

                <div class="grid__row spaced-bottom--tight">
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                    <div class="grid__col grid__col--span-1-of-12 border"><div class="padded--tight">1/12</div></div>
                </div>

                <div class="grid__row spaced-bottom--tight">
                    <div class="grid__col grid__col--span-2-of-12 border"><div class="padded--tight">2/12</div></div>
                    <div class="grid__col grid__col--span-2-of-12 border"><div class="padded--tight">2/12</div></div>
                    <div class="grid__col grid__col--span-2-of-12 border"><div class="padded--tight">2/12</div></div>
                    <div class="grid__col grid__col--span-2-of-12 border"><div class="padded--tight">2/12</div></div>
                    <div class="grid__col grid__col--span-2-of-12 border"><div class="padded--tight">2/12</div></div>
                    <div class="grid__col grid__col--span-2-of-12 border"><div class="padded--tight">2/12</div></div>
                </div>

                <div class="grid__row spaced-bottom--tight">
                    <div class="grid__col grid__col--span-3-of-12 border"><div class="padded--tight">3/12</div></div>
                    <div class="grid__col grid__col--span-3-of-12 border"><div class="padded--tight">3/12</div></div>
                    <div class="grid__col grid__col--span-3-of-12 border"><div class="padded--tight">3/12</div></div>
                    <div class="grid__col grid__col--span-3-of-12 border"><div class="padded--tight">3/12</div></div>
                </div>

                <div class="grid__row spaced-bottom--tight">
                    <div class="grid__col grid__col--span-4-of-12 border"><div class="padded--tight">4/12</div></div>
                    <div class="grid__col grid__col--span-4-of-12 border"><div class="padded--tight">4/12</div></div>
                    <div class="grid__col grid__col--span-4-of-12 border"><div class="padded--tight">4/12</div></div>
                </div>

                <div class="grid__row spaced-bottom--tight">
                    <div class="grid__col grid__col--span-6-of-12 border"><div class="padded--tight">6/12</div></div>
                    <div class="grid__col grid__col--span-6-of-12 border"><div class="padded--tight">6/12</div></div>
                </div>

                <div class="grid__row spaced-bottom--tight">
                    <div class="grid__col grid__col--span-12-of-12 border"><div class="padded--tight">12/12</div></div>
                </div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Examples</h2>
            <p>The grid is a 12 column, flexible width grid. Each column can span a multiple of 12, which allows for versatile page layouts.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
            <div class="grid">
                <div class="grid__row">
                    <div class="grid__col grid__col--span-{x}-of-12">
                        <p>Grid column</p>
                    </div>
                </div>
            </div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
