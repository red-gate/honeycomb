{{#> layouts/ui-library title="Whats new"}}
    <h1>Whats new</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <!-- <li><a href="#guidelines">Guidelines</a></li> -->
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Example</h2>
            <div class="spaced-top">
                <div class="whats-new-widget">
                    <h1 class="visually-hidden">What's new</h1>
                    
                    <ul>
                        <li>
                            <h2>Blocking processes <span class="label label--small label--ghost color--blue--6 border-color--blue--6">Beta</span></h2>
                            <p>Easily visualize blocking, and find the culprit.</p>
                            <ul class="whats-new-widget__actions">
                                <li><a href="#">Try it out</a></li>
                                <li><a href="#">Learn more</a></li>
                            </ul>
                        </li>

                        <li>
                            <h2>Grouped alerts inbox</h2>
                            <p>Alerts are now grouped some benefits and what the new inbox is great for.</p>
                            <ul class="whats-new-widget__actions">
                                <li><a href="#">Try the preview</a></li>
                                <li><a href="#">Learn more</a></li>
                            </ul>
                        </li>

                        <li>
                            <h2>Deadlock details visualizer</h2>
                            <p>You can now easily see deadlocks some benefits.</p>
                            <ul class="whats-new-widget__actions">
                                <li><a href="#">Try it out</a></li>
                                <li><a href="#">Learn more</a></li>
                            </ul>
                        </li>

                        <li>
                            <h2>See deployments within SQL Monitor</h2>
                            <p>If you have the SQL Toolbelt you can now see the impact of your deployments</p>
                            <ul class="whats-new-widget__actions">
                                <li><a href="#">Learn more</a></li>
                            </ul>
                        </li>
                    </ul>

                    <footer>
                        <ul>
                            <li><a href="#">Full release notes</a></li>
                            <li><a href="#">Roadmap</a></li>
                            <li><a href="#">Guides &amp; tips</a></li>
                        </ul>
                    </footer>
                </div>
            </div>

        </div>

        <!-- <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>
            <p>@todo</p>
        </div> -->

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
<div class="whats-new-widget">
    <h1 class="visually-hidden">What's new</h1>
    
    <ul>
        <li>
            <h2>Heading goes here <span class="label label--small label--ghost color--blue--6 border-color--blue--6">Beta</span></h2>
            <p>Description goes here.</p>
            <ul class="whats-new-widget__actions">
                <li><a href="#">Action</a></li>
                ...
            </ul>
        </li>
        ...
    </ul>

    <footer>
        <ul>
            <li><a href="#">Link</a></li>
            ...
        </ul>
    </footer>
</div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
