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
         <h2 class="alpha">Guidelines</h2>
            <h2>Summary</h2>
				<ul class="list--chevron-down--large">
					<li>Provide a clear call-to-action</li>
					<li>Avoid using multiple primary buttons</li>
					<li>Use buttons to guide users through workflows</li>
                    <li>Don’t hide buttons</li>
                    <li>Don't disable buttons</li>
				</ul>
		

    <h2 class="spaced-top--loose">Provide a clear call-to-action</h2>
     <div class="grid__col grid__col--span-12-of-12">

            <div class="grid__col grid__col--span-6-of-12">
                <div class="padded-right--tight"> 
                  

                    <p><a class="button button--primary" href="#">Send my application</a> </p>
                    <p><a class="button button--primary" href="#">Create an image</a> </p>
                    <p><a class="button button--primary" href="#">Add</a> </p>
                    <hr>
                    <p class="icon--tick icon--3x color--green"></p>
                    <h3>Use verbs and describe the action they perform</h3>
                    <p>Use short, descriptive verbs that help users know what action they are about to perform. Using single words is fine if the context of the action is clear.</p>
                </div>   
     </div>             

                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-left--tight"> 
                    
                    <p>  <a class="button button--primary" href="#">Submit</a> </p>
                    <p>  <a class="button button--primary" href="#">Continue</a> </p>
                    <p>  <a class="button button--primary" href="#">Go</a> </p>
<hr>
                    <p class="icon--cross icon--3x color--red"></p>
                    <h3>Avoid ambiguous words on buttons</h3>
                    <p>Ambiguous buttons will not have one obvious action giving the user less confidence.</p>
                </div>
                </div>
            </div>

<hr>

            <h2 class="spaced-top--loose">Avoid using multiple primary buttons</h2>
            <div class="grid__col grid__col--span-12-of-12">
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-right--tight">     
                                

                            <figure class="media__image">
					    		<a> <img class="svg" src="/assets/images/UI one primary button.png" alt="UI with one primary button" width="220" height="152"></a>
					    	</figure>
<hr>
<p class="icon--tick icon--3x color--green"></p>
                    <h3>Try to use a single call to action on each page/screen</h3>
                    <p>If users need to make a choice you can differentiate from primary buttons with a secondary buttons. Or style it as a link if the choice is less important.</p>
                </div>
</div>



                <div class="grid__col grid__col--span-6-of-12">
                     <div class="padded-left--tight">     
                
                   
                             

                            <figure class="media__image">
					    		<a> <img class="svg" src="/assets/images/UI multiple primary buttons.png" alt="UI with multiple primary buttons" width="220" height="152"></a>
					    	</figure>
<hr>
<p class="icon--cross icon--3x color--red"></p>
                    <h3>Buttons are for performing actions, not making choices</h3>
                    <p>Having multiple primary buttons creates choice and a lack of clear direction for the user.</p>
                </div>
            </div>
</div>





<hr>
            <h2 class="spaced-top--loose">Use buttons to guide users through workflows</h2>
            <div class="grid__col grid__col--span-12-of-12">


                            <figure class="media__image">
					    		<a> <img class="svg" src="/assets/images/UI primary button workflow.png" alt="UI with a primary button on each screen"  height="152"></a>
					    	</figure>
<hr>
                <p class="icon--tick icon--3x color--green"></p>
                <p>Primary buttons are great for guiding users through each step of a workflow</p>   


<hr>

            <h2 class="spaced-top--loose">Don't hide buttons</h2>
            <div class="grid__col grid__col--span-12-of-12">
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-right--tight"> 

                            <figure class="media__image">
					    		<a> <img class="svg" src="/assets/images/UI button not hidden.png" alt="UI with button not hidden.png" width="220" height="152"></a>
					    	</figure>
<hr>
                            <p class="icon--tick icon--3x color--green"></p>
                    <h3>Make buttons visible</h3>
                    <p>Making the button visible will help set expectations and with a clear call-to-action will give the user context.</p>
                </div>
                </div>

                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-left--tight"> 
                 

                            <figure class="media__image">
					    		<a> <img class="svg" src="/assets/images/UI button hidden.png" alt="UI with button hidden.png" width="220" height="152"></a>
					    	</figure>
<hr>
                             <p class="icon--cross icon--3x color--red"></p>
                    <h3>Avoid buttons being revealed</h3>
                    <p>Presenting the primary button only after a set of actions reduces visibility for users. They won't know when they can expect the action or what they are trying to do in that step.</p>

<br>
</div>
</div>

<hr>





     <h2 class="spaced-top--loose">Don't disable buttons</h2>
            <div class="grid__col grid__col--span-12-of-12">
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-right--tight">     
                                
<p><a class="button button--disabled" href="#">What does this do</a></p>
<p><a class="button button--disabled" href="#">Hello Rain</a></p>
<p><a class="button button--disabled" href="#">Nothing to see here</a></p>

                </div>
</div>



                <div class="grid__col grid__col--span-6-of-12">
                     <div class="padded-left--tight">     
                
                   
            
<p class="icon--cross icon--3x color--red"></p>
                    <p>While it is a sure way to stop users from carrying on, it creates a jarring experience.</p>
                    <p>Users will also lose the ability to click the button to learn if what they entered is right or if they made a mistake.</p>
<hr>

<p class="icon--flag icon--2x color--orange"></p>
<b> Exceptions </b>
                    <p>If you do disable buttons you must provide another way for the user to continue, add an error message or text to explain why the button is disabled.</p>

<br>

                </div>
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
            <br>

                <a class="button button--x-small" href="#">Extra Small Button</a>
            {{#> code-sample }}
                <a class="button button--x-small" href="#">Extra Small Button</a>
            {{/code-sample}}
            <hr>
            <br>

                <a class="button button--small" href="#">Small Button</a>
            {{#> code-sample }}
                <a class="button button--small" href="#">Small Button</a>
            {{/code-sample}}
            <hr>
            <br>

                <a class="button" href="#">Button</a>
            {{#> code-sample }}
                <a class="button" href="#">Button</a>
            {{/code-sample}}
            <hr>
            <br>

                 <a class="button button--large" href="#">Large Button</a>
            {{#> code-sample }}
                <a class="button button--large" href="#">Large Button</a>
            {{/code-sample}}
            <hr>
            <br>

                <a class="button button--primary" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--primary" href="#">Button</a>
             {{/code-sample}}
            <hr>
            <br>

                <a class="button button--disabled" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--disabled" href="#">Button</a>
            {{/code-sample}}
            <hr>
            <br>

                <a class="button button--download" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--download" href="#">Button</a>
             {{/code-sample}}
            <hr>
            <br>

              <a class="button button--buy" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--buy" href="#">Button</a>
             {{/code-sample}}
            <hr>
            <br>

              <a class="button button--transparent" href="#">Button</a>
            {{#> code-sample }}
                <a class="button button--transparent" href="#">Button</a>
            {{/code-sample}}
            <hr>
            <br>
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
