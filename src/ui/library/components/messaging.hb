{{#> layouts/ui-library title="Messaging"}}
    <h1>Messaging</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            
            <h3>Block notifications</h3>
            <div class="notification notification--block notification--info spaced-bottom--tight">
                <div class="notification--block__inner-container">
                    <figure class="notification__icon">
                        <span class="icon icon--info"></span>
                    </figure>
                    <a class="notification__close" href="#">X</a>
                    <div class="notification__body">
                        <p>Here is some information you should know. <a href="#">See more</a></p>
                    </div>
                </div>
            </div>

            <div class="notification notification--block notification--fail spaced-bottom--tight">
                <div class="notification--block__inner-container">
                    <figure class="notification__icon">
                        <span class="icon icon--fail"></span>
                    </figure>
                    <a class="notification__close" href="#">X</a>
                    <div class="notification__body">
                        <p>Here is some information you should know. <a href="#">See more</a></p>
                    </div>
                </div>
            </div>

            <div class="notification notification--block notification--success spaced-bottom--tight">
                <div class="notification--block__inner-container">
                    <figure class="notification__icon">
                        <span class="icon icon--success"></span>
                    </figure>
                    <a class="notification__close" href="#">X</a>
                    <div class="notification__body">
                        <p>Here is some information you should know. <a href="#">See more</a></p>
                    </div>
                </div>
            </div>

            <div class="notification notification--block notification--warning">
                <div class="notification--block__inner-container">
                    <figure class="notification__icon">
                        <span class="icon icon--warning"></span>
                    </figure>
                    <a class="notification__close" href="#">X</a>
                    <div class="notification__body">
                        <p>Here is some information you should know. <a href="#">See more</a></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            
            {{#> code-sample }}
                <div class="notification notification--block notification--info">
                    <div class="notification--block__inner-container">
                        <figure class="notification__icon">
                            <span class="icon icon--info"></span>
                        </figure>
                        <a class="notification__close" href="#">X</a>
                        <div class="notification__body">
                            <p>Here is some information you should know. <a href="#">See more</a></p>
                        </div>
                    </div>
                </div>

                <div class="notification notification--block notification--fail spaced-bottom--tight">
                    <div class="notification--block__inner-container">
                        <figure class="notification__icon">
                            <span class="icon icon--fail"></span>
                        </figure>
                        <a class="notification__close" href="#">X</a>
                        <div class="notification__body">
                            <p>Here is some information you should know. <a href="#">See more</a></p>
                        </div>
                    </div>
                </div>

                <div class="notification notification--block notification--success spaced-bottom--tight">
                    <div class="notification--block__inner-container">
                        <figure class="notification__icon">
                            <span class="icon icon--success"></span>
                        </figure>
                        <a class="notification__close" href="#">X</a>
                        <div class="notification__body">
                            <p>Here is some information you should know. <a href="#">See more</a></p>
                        </div>
                    </div>
                </div>

                <div class="notification notification--block notification--warning">
                    <div class="notification--block__inner-container">
                        <figure class="notification__icon">
                            <span class="icon icon--warning"></span>
                        </figure>
                        <a class="notification__close" href="#">X</a>
                        <div class="notification__body">
                            <p>Here is some information you should know. <a href="#">See more</a></p>
                        </div>
                    </div>
                </div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
