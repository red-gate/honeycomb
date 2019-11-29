{{#> layouts/ui-library title="Context menu"}}
    <h1>Context menu</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

            <h3>Context menu - left-aligned</h3>
            <div class="js-context-menu">
                <p>
                    <a href="#" class="js-context-menu__control"> <span class="icon--more-actions-horizontal"></span> More actions </a>
                </p>

                <ul class="js-context-menu__list">
                    <li>
                        <a href="#follow">Follow</a>
                    </li>

                    <li>
                        <a href="#send-a-message">
                            <span>Send a Message</span>
                        </a>
                    </li>

                    <li>
                        <a href="#reply">Reply</a>
                    </li>
                </ul>
            </div>

            <h3 class="padded-top">Context menu - right-aligned</h3>

            <div class="js-context-menu js-context-menu--right text--right">
                <p>
                    <a href="#" class="js-context-menu__control"> <span class="icon--more-actions-horizontal"></span> More actions </a>
                </p>

                <ul class="js-context-menu__list">
                    <li>
                        <a href="#follow">Follow</a>
                    </li>

                    <li>
                        <a href="#send-a-message">
                            <span>Send a Message</span>
                        </a>
                    </li>

                    <li>
                        <a href="#reply">Reply</a>
                    </li>
                </ul>
            </div>

            <h3 class="padded-top">Context menu in the middle of other content</h3>

            <section class="scheme--black text--center">
                <ul class="list--horizontal">
                    <li>Item one</li>
                    <li>Item two</li>
                    <li>Item three</li>
                    <li>
                        <div class="js-context-menu">
                            <p>
                                <a href="#" class="js-context-menu__control"> <span class="icon--more-actions-vertical"></span>More</a>
                            </p>

                            <ul class="js-context-menu__list">
                                <li>
                                    <a href="#follow">Follow</a>
                                </li>

                                <li>
                                    <a href="#send-a-message">
                                        <span>Send a Message</span>
                                    </a>
                                </li>

                                <li>
                                    <a href="#reply">Reply</a>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </section>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<div class="js-context-menu">
    <p>
        <a href="#" class="js-context-menu__control"> <span class="icon--more-actions-vertical"></span>More</a>
    </p>

    <ul class="js-context-menu__list">
        <li>
            <a href="#follow">Follow</a>
        </li>

        <li>
            <a href="#send-a-message">
                <span>Send a Message</span>
            </a>
        </li>

        <li>
            <a href="#reply">Reply</a>
        </li>
    </ul>
</div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}