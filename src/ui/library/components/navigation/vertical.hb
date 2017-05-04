{{#> layouts/ui-library title="Vertical nav bar"}}
    <h1>Vertical nav bar</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

            <div class="grid__row">
                <div class="grid__col grid__col--span-4-of-12">
                    <nav class="nav--vertical">
                        <ul>
                            <li class="nav--vertical__collapse"><a>Collapse menu <span class="nav--vertical__collapse__icon"></span></a></li>
                            <li><a>Item 1 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a>Item 1 A</a></li>
                                    <li><a>Item 1 B</a></li>
                                    <li><a>Item 1 C</a></li>
                                    <li><a>Item 1 D</a></li>
                                </ul>
                            </li>
                            <li><a>Item 2 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a>Item 2 A</a></li>
                                    <li><a>Item 2 B</a></li>
                                    <li><a>Item 2 C <span class="nav--vertical__toggle"></span></a>
                                        <ul>
                                            <li><a>Item 2 C 1</a></li>
                                            <li><a>Item 2 C 2</a></li>
                                            <li><a>Item 2 C 3</a></li>
                                            <li><a>Item 2 C 4</a></li>
                                        </ul>
                                    </li>
                                    <li><a>Item 2 D</a></li>
                                </ul>
                            </li>
                            <li><a>Item 3 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a>Item 3 A</a></li>
                                    <li><a>Item 3 B</a></li>
                                    <li><a>Item 3 C</a></li>
                                    <li><a>Item 3 D</a></li>
                                </ul>
                            </li>
                            <li><a>Item 4</a></li>
                        </ul>
                    </nav>
                </div>

                <div class="grid__col grid__col--span-4-of-12 grid__col--push-1-of-12">
                    <nav class="nav--vertical nav--vertical--dark nav--vertical--has-icons">
                        <ul>
                            <li class="nav--vertical__collapse"><a>Collapse menu <span class="nav--vertical__collapse__icon"></span></a></li>
                            <li><a class="nav-vertical-icon-cog">Item 1 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a>Item 1 A</a></li>
                                    <li><a>Item 1 B</a></li>
                                    <li><a>Item 1 C</a></li>
                                    <li><a>Item 1 D</a></li>
                                </ul>
                            </li>
                            <li><a class="nav-vertical-icon-db">Item 2 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a>Item 2 A</a></li>
                                    <li><a>Item 2 B</a></li>
                                    <li><a>Item 2 C <span class="nav--vertical__toggle"></span></a>
                                        <ul>
                                            <li><a>Item 2 C 1</a></li>
                                            <li><a>Item 2 C 2</a></li>
                                            <li><a>Item 2 C 3</a></li>
                                            <li><a>Item 2 C 4</a></li>
                                        </ul>
                                    </li>
                                    <li><a>Item 2 D</a></li>
                                </ul>
                            </li>
                            <li><a class="nav-vertical-icon-cog">Item 3 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a>Item 3 A</a></li>
                                    <li><a>Item 3 B</a></li>
                                    <li><a>Item 3 C</a></li>
                                    <li><a>Item 3 D</a></li>
                                </ul>
                            </li>
                            <li><a class="nav-vertical-icon-db">Item 4</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<nav class="nav--vertical (nav--vertical--dark) (nav--vertical--has-icons)">
    <ul>
        <li class="nav--vertical__collapse"><a>Collapse menu <span class="nav--vertical__collapse__icon"></span></a></li>
        <li><a>Item 1 <span class="nav--vertical__toggle"></span></a>
            <ul>
                <li><a>Item 1 A</a></li>
                <li><a>Item 1 B</a></li>
                <li><a>Item 1 C</a></li>
                <li><a>Item 1 D</a></li>
            </ul>
        </li>
        <li><a>Item 2 <span class="nav--vertical__toggle"></span></a>
            <ul>
                <li><a>Item 2 A</a></li>
                <li><a>Item 2 B</a></li>
                <li><a>Item 2 C <span class="nav--vertical__toggle"></span></a>
                    <ul>
                        <li><a>Item 2 C 1</a></li>
                        <li><a>Item 2 C 2</a></li>
                        <li><a>Item 2 C 3</a></li>
                        <li><a>Item 2 C 4</a></li>
                    </ul>
                </li>
                <li><a>Item 2 D</a></li>
            </ul>
        </li>
        <li><a>Item 3 <span class="nav--vertical__toggle"></span></a>
            <ul>
                <li><a>Item 3 A</a></li>
                <li><a>Item 3 B</a></li>
                <li><a>Item 3 C</a></li>
                <li><a>Item 3 D</a></li>
            </ul>
        </li>
        <li><a>Item 4</a></li>
    </ul>
</nav>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
