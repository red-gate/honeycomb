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

            <div class="grid__row spaced-bottom">
                <div class="grid__col grid__col--span-4-of-12">
                    <h3>Standard (Light), collapsed</h3>
                    <nav class="nav--vertical">
                        <ul>
                            <li class="nav--vertical__collapse"><a>Collapse menu <span class="nav--vertical__collapse__icon"></span></a></li>
                            <li><a title="Item 1">Item 1 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 1 A">Item 1 A</a></li>
                                    <li><a title="Item 1 B">Item 1 B</a></li>
                                    <li><a title="Item 1 C">Item 1 C</a></li>
                                    <li><a title="Item 1 D">Item 1 D</a></li>
                                </ul>
                            </li>
                            <li><a title="Item 2">Item 2 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 2 A">Item 2 A</a></li>
                                    <li><a title="Item 2 B">Item 2 B</a></li>
                                    <li><a title="Item 2 C">Item 2 C <span class="nav--vertical__toggle"></span></a>
                                        <ul>
                                            <li><a title="Item 2 C 1">Item 2 C 1</a></li>
                                            <li><a title="Item 2 C 2">Item 2 C 2</a></li>
                                            <li><a title="Item 2 C 3">Item 2 C 3</a></li>
                                            <li><a title="Item 2 C 4">Item 2 C 4</a></li>
                                        </ul>
                                    </li>
                                    <li><a title="Item 2 D">Item 2 D</a></li>
                                </ul>
                            </li>
                            <li><a title="Item 3">Item 3 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 3 A">Item 3 A</a></li>
                                    <li><a title="Item 3 B">Item 3 B</a></li>
                                    <li><a title="Item 3 C">Item 3 C</a></li>
                                    <li><a title="Item 3 D">Item 3 D</a></li>
                                </ul>
                            </li>
                            <li><a title="Item 4">Item 4</a></li>
                        </ul>
                    </nav>
                </div>
            </div>

            <div class="grid__row spaced-bottom">
                <div class="grid__col grid__col--span-4-of-12">
                    <h3>Dark, expanded, with icons</h3>
                    <nav class="nav--vertical nav--vertical--dark nav--vertical--has-icons">
                        <ul>
                            <li class="nav--vertical__collapse"><a title="Expand/Collapse menu">Collapse menu <span class="nav--vertical__collapse__icon"></span></a></li>
                            <li><a class="nav-vertical-icon-cog" title="Item 1">Item 1 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 1 A">Item 1 A</a></li>
                                    <li><a title="Item 1 B">Item 1 B</a></li>
                                    <li><a title="Item 1 C">Item 1 C</a></li>
                                    <li><a title="Item 1 D">Item 1 D</a></li>
                                </ul>
                            </li>
                            <li class="nav--vertical__active"><a class="nav-vertical-icon-db" title="Item 2">Item 2 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 2 A">Item 2 A</a></li>
                                    <li><a title="Item 2 B">Item 2 B</a></li>
                                    <li class="nav--vertical__active"><a title="Item 2 C">Item 2 C <span class="nav--vertical__toggle"></span></a>
                                        <ul>
                                            <li><a title="Item 2 C 1">Item 2 C 1</a></li>
                                            <li><a title="Item 2 C 2">Item 2 C 2</a></li>
                                            <li><a title="Item 2 C 3">Item 2 C 3</a></li>
                                            <li><a title="Item 2 C 4">Item 2 C 4</a></li>
                                        </ul>
                                    </li>
                                    <li><a title="Item 2 D">Item 2 D</a></li>
                                </ul>
                            </li>
                            <li><a title="Item 3" class="icon--flag">Item 3 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 3 A">Item 3 A</a></li>
                                    <li><a title="Item 3 B">Item 3 B</a></li>
                                    <li><a title="Item 3 C">Item 3 C</a></li>
                                    <li><a title="Item 3 D">Item 3 D</a></li>
                                </ul>
                            </li>
                            <li><a class="icon--dashboard" title="Item 4">Item 4</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="grid__row">
                <div class="grid__col grid__col--span-4-of-12">
                    <h3>Minimal</h3>
                    <nav class="nav--vertical nav--vertical--minimal">
                        <ul>
                            <li><a title="Item 1">Item 1 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 1 A">Item 1 A</a></li>
                                    <li><a title="Item 1 B">Item 1 B</a></li>
                                    <li><a title="Item 1 C">Item 1 C</a></li>
                                    <li><a title="Item 1 D">Item 1 D</a></li>
                                </ul>
                            </li>
                            <li class="nav--vertical__active-parent"><a title="Item 2">Item 2 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 2 A">Item 2 A</a></li>
                                    <li><a title="Item 2 B">Item 2 B</a></li>
                                    <li class="nav--vertical__active-parent"><a title="Item 2 C">Item 2 C <span class="nav--vertical__toggle"></span></a>
                                        <ul>
                                            <li><a title="Item 2 C 1">Item 2 C 1</a></li>
                                            <li><a title="Item 2 C 2">Item 2 C 2</a></li>
                                            <li class="nav--vertical__active"><a title="Item 2 C 3">Item 2 C 3</a></li>
                                            <li><a title="Item 2 C 4">Item 2 C 4</a></li>
                                        </ul>
                                    </li>
                                    <li><a title="Item 2 D">Item 2 D</a></li>
                                </ul>
                            </li>
                            <li><a title="Item 3">Item 3 <span class="nav--vertical__toggle"></span></a>
                                <ul>
                                    <li><a title="Item 3 A">Item 3 A</a></li>
                                    <li><a title="Item 3 B">Item 3 B</a></li>
                                    <li><a title="Item 3 C">Item 3 C</a></li>
                                    <li><a title="Item 3 D">Item 3 D</a></li>
                                </ul>
                            </li>
                            <li><a class="nav-vertical-icon-db" title="Item 4">Item 4</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<nav class="nav--vertical (nav--vertical--dark) (nav--vertical--has-icons) (nav--vertical--minimal)">
    <ul>
        <li class="nav--vertical__collapse"><a title="Expand/Collapse menu">Collapse menu <span class="nav--vertical__collapse__icon"></span></a></li>
        <li><a title="Item 1">Item 1 <span class="nav--vertical__toggle"></span></a>
            <ul>
                <li><a title="Item 1 A">Item 1 A</a></li>
                <li><a title="Item 1 B">Item 1 B</a></li>
                <li><a title="Item 1 C">Item 1 C</a></li>
                <li><a title="Item 1 D">Item 1 D</a></li>
            </ul>
        </li>
        <li class="nav--vertical__active"><a title="Item 2">Item 2 <span class="nav--vertical__toggle"></span></a>
            <ul>
                <li><a title="Item 2 A">Item 2 A</a></li>
                <li><a title="Item 2 B">Item 2 B</a></li>
                <li><a title="Item 2 C">Item 2 C <span class="nav--vertical__toggle"></span></a>
                    <ul>
                        <li><a title="Item 2 C 1">Item 2 C 1</a></li>
                        <li><a title="Item 2 C 2">Item 2 C 2</a></li>
                        <li><a title="Item 2 C 3">Item 2 C 3</a></li>
                        <li><a title="Item 2 C 4">Item 2 C 4</a></li>
                    </ul>
                </li>
                <li><a title="Item 2 D">Item 2 D</a></li>
            </ul>
        </li>
        <li><a title="Item 3">Item 3 <span class="nav--vertical__toggle"></span></a>
            <ul>
                <li><a title="Item 3 A">Item 3 A</a></li>
                <li><a title="Item 3 B">Item 3 B</a></li>
                <li><a title="Item 3 C">Item 3 C</a></li>
                <li><a title="Item 3 D">Item 3 D</a></li>
            </ul>
        </li>
        <li><a title="Item 4">Item 4</a></li>
    </ul>
</nav>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
