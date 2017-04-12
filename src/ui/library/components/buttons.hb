{{#> layouts/ui-library title="Buttons"}}
    <h1>Buttons</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidelines">Guidelines</a></li>
                <li><a href="#code">Code</a></li>
                <li><a href="#resources">Resources</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <h3>Default buttons</h3>
            <a class="button button--xx-small" href="#">Extra Extra Small Button</a>
            <a class="button button--x-small" href="#">Extra Small Button</a>
            <a class="button button--small" href="#">Small Button</a>
            <a class="button" href="#">Button</a>
            <a class="button button--large" href="#">Large Button</a>

            <h3>Primary buttons</h3>
            <a class="button button--primary button--xx-small" href="#">Extra Extra Small Button</a>
            <a class="button button--primary button--x-small" href="#">Extra Small Button</a>
            <a class="button button--primary button--small" href="#">Small Button</a>
            <a class="button button--primary" href="#">Button</a>
            <a class="button button--primary button--large" href="#">Large Button</a>

            <h3>Disabled buttons</h3>
            <a class="button button--disabled button--xx-small" href="#">Extra Extra Small Button</a>
            <a class="button button--disabled button--x-small" href="#">Extra Small Button</a>
            <a class="button button--disabled button--small" href="#">Small Button</a>
            <a class="button button--disabled" href="#">Button</a>
            <a class="button button--disabled button--large" href="#">Large Button</a>

            <h3>Download buttons</h3>
            <a class="button button--download button--xx-small" href="#">Extra Extra Small Button</a>
            <a class="button button--download button--x-small" href="#">Extra Small Button</a>
            <a class="button button--download button--small" href="#">Small Button</a>
            <a class="button button--download" href="#">Button</a>
            <a class="button button--download button--large" href="#">Large Button</a>

            <h3>Buy now buttons</h3>
            <a class="button button--buy button--xx-small" href="#">Extra Extra Small Button</a>
            <a class="button button--buy button--x-small" href="#">Extra Small Button</a>
            <a class="button button--buy button--small" href="#">Small Button</a>
            <a class="button button--buy" href="#">Button</a>
            <a class="button button--buy button--large" href="#">Large Button</a>

            <h3>Transparent buttons (for use next to regular buttons)</h3>
            <a class="button button--transparent button--xx-small" href="#">Extra Extra Small Button</a>
            <a class="button button--transparent button--x-small" href="#">Extra Small Button</a>
            <a class="button button--transparent button--small" href="#">Small Button</a>
            <a class="button button--transparent" href="#">Button</a>
            <a class="button button--transparent button--large" href="#">Large Button</a>
        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>
            <h3>Summary</h3>
            <ul class="">
                <li><a href="#clear-cta" class="js-scroll-to">Provide a clear call-to-action</a></li>
                <li><a href="#avoid-multiple" class="js-scroll-to">Avoid using multiple primary buttons</a></li>
                <li><a href="#guide" class="js-scroll-to">Use buttons to guide users through workflows</a></li>
                <li><a href="#dont-hide" class="js-scroll-to">Don’t hide buttons</a></li>
                <li><a href="#dont-disable" class="js-scroll-to">Don't disable buttons</a></li>
            </ul>

            <hr class="spaced-v" />

            <div class="grid__row">
                <h3 id="clear-cta">Provide a clear call-to-action</h3>
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-right--tight"> 
                        <p><a class="button button--primary" href="#">Send my application</a> </p>
                        <p><a class="button button--primary" href="#">Create an image</a> </p>
                        <p><a class="button button--primary" href="#">Add</a> </p>
                        <p class="icon--tick icon--3x color--green"></p>
                        <h4>Use verbs and describe the action they perform</h4>
                        <p>Use short, descriptive verbs that help users know what action they are about to perform. Using single words is fine if the context of the action is clear.</p>
                    </div>   
                </div>             

                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-left--tight"> 
                        <p><a class="button button--primary" href="#">Submit</a></p>
                        <p><a class="button button--primary" href="#">Continue</a></p>
                        <p><a class="button button--primary" href="#">Go</a></p>
                        <p class="icon--cross icon--3x color--red"></p>
                        <h4>Avoid ambiguous words on buttons</h4>
                        <p>Ambiguous buttons will not have one obvious action giving the user less confidence.</p>
                    </div>
                </div>
            </div>

            <hr class="spaced-v" />

            <div class="grid__row">
                <h3 id="avoid-multiple">Avoid using multiple primary buttons</h3>
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-right--tight"> 
                        <img class="js-svg spaced-bottom--tight" src="/assets/images/UI one primary button.png" alt="UI with one primary button" width="220" height="152">                   
                        <p class="icon--tick icon--3x color--green"></p>
                        <h4>Try to use a single call to action on each page/screen</h4>
                        <p>If users need to make a choice you can differentiate from primary buttons with a secondary buttons. Or style it as a link if the choice is less important.</p>
                    </div>
                </div>

                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-left--tight"> 
                        <img class="js-svg spaced-bottom--tight" src="/assets/images/UI multiple primary buttons.png" alt="UI with multiple primary buttons" width="220" height="152">
                        <p class="icon--cross icon--3x color--red"></p>
                        <h4>Buttons are for performing actions, not making choices</h4>
                        <p>Having multiple primary buttons creates choice and a lack of clear direction for the user.</p>
                    </div>
                </div>               
            </div>

            <hr class="spaced-v" />

            <div class="grid__row">
                <h3 id="guide">Use buttons to guide users through workflows</h3>
                <div class="grid__col grid__col--span-12-of-12">
                    <img class="js-svg spaced-bottom--tight" src="/assets/images/UI primary button workflow.png" alt="UI with a primary button on each screen"  height="152">
                    <p class="icon--tick icon--3x color--green"></p>
                    <p>Primary buttons are great for guiding users through each step of a workflow</p>
                </div>
            </div>

            <hr class="spaced-v" />

            <div class="grid__row">
                <h3 id="dont-hide">Don't hide buttons</h3>
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-right--tight"> 
                        <img class="js-svg spaced-bottom--tight" src="/assets/images/UI button not hidden.png" alt="UI with button not hidden.png" width="220" height="152">
                        <p class="icon--tick icon--3x color--green"></p>
                        <h4>Make buttons visible</h4>
                        <p>Making the button visible will help set expectations and with a clear call-to-action will give the user context.</p>
                    </div>
                </div>

                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-left--tight"> 
                        <img class="js-svg spaced-bottom--tight" src="/assets/images/UI button hidden.png" alt="UI with button hidden.png" width="220" height="152">
                        <p class="icon--cross icon--3x color--red"></p>
                        <h4>Avoid buttons being revealed</h4>
                        <p>Presenting the primary button only after a set of actions reduces visibility for users. They won't know when they can expect the action or what they are trying to do in that step.</p>
                    </div>
                </div>
            </div>

            <hr class="spaced-v" />

            <div class="grid__row">
                <h3 id="dont-disable">Don't disable buttons</h3>
                
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-right--tight">     
                        <p><a class="button button--disabled">What does this do</a></p>
                        <p><a class="button button--disabled">Nothing to see here</a></p>
                    </div>
                </div>

                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-left--tight">     
                        <p class="icon--cross icon--3x color--red"></p>
                        <p>While it is a sure way to stop users from carrying on, it creates a jarring experience.</p>
                        <p>Users will also lose the ability to click the button to learn if what they entered is right or if they made a mistake.</p>
                        <p class="icon--flag icon--2x color--orange"></p>
                        
                        <h4>Exceptions</h4>
                        <p>If you do disable buttons you must provide another way for the user to continue, add an error message or text to explain why the button is disabled.</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            <a class="button button--xx-small" href="#">Extra Extra Small Button</a>
            {{#> code-sample }}
                <a class="button button--xx-small" href="#">Extra Extra Small Button</a>
            {{/code-sample}}
        
            <hr>
    
            <a class="button button--x-small" href="#">Extra Small Button</a>
            {{#> code-sample }}
                <a class="button button--x-small" href="#">Extra Small Button</a>
            {{/code-sample}}
            
            <hr>
    
            <a class="button button--small" href="#">Small Button</a>
            {{#> code-sample }}
                <a class="button button--small" href="#">Small Button</a>
            {{/code-sample}}
    
            <hr>
    
            <a class="button" href="#">Button</a>
            {{#> code-sample }}
                <a class="button" href="#">Button</a>
            {{/code-sample}}
            
            <hr>
            
            <a class="button button--large" href="#">Large Button</a>
            {{#> code-sample }}
                <a class="button button--large" href="#">Large Button</a>
            {{/code-sample}}
    
            <hr>

            <a class="button button--primary" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--primary" href="#">Button</a>
            {{/code-sample}}
            
            <hr>

            <a class="button button--disabled" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--disabled" href="#">Button</a>
            {{/code-sample}}
            
            <hr>
            
            <a class="button button--download" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--download" href="#">Button</a>
            {{/code-sample}}
            
            <hr>
            
            <a class="button button--buy" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--buy" href="#">Button</a>
            {{/code-sample}}
            
            <hr>
            
            <a class="button button--transparent" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--transparent" href="#">Button</a>
            {{/code-sample}}

        </div>

        <div class="js-tab tabbed__content" id="resources">
            <h2>Resources</h2>
            <h3>Google Trends Compare</h3>
            <p>This website can help you conpare words / terms are trending most</p>
            <p>https://trends.google.co.uk/trends/explore?q=submit,send</p>

            <h3>Writing for buttons</h3>
            <p>This will be a link to the writing guide</p>
        </div>
    </div>
{{/layouts/ui-library}}
