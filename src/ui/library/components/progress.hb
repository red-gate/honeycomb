{{#> layouts/ui-library title="Progress bars"}}
    <h1>Progress bars</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidelines">Guidelines</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>   
            
            <h3>Horizontal (Bar)</h3>

            <h4>Regular</h4>
            <div class="progress--bar">
                <span class="progress--bar__fill"></span>
            </div>

            <h4>Large</h4>
            <div class="progress--bar progress--bar--large">
                <span class="progress--bar__fill"></span>
            </div>

            <h4>Small</h4>
            <div class="progress--bar progress--bar--small">
                <span class="progress--bar__fill"></span>
            </div>

            <h4>Extra small</h4>
            <div class="progress--bar progress--bar--x-small">
                <span class="progress--bar__fill"></span>
            </div>

            <h3>Circular (Radial)</h3>
            <h4>Regular</h4>
            <div class="progress--radial" data-progress="0">
                <div class="progress--radial__mask progress--radial__mask--left">
                    <div class="progress--radial__fill"></div>
                </div>

                <div class="progress--radial__mask">
                    <div class="progress--radial__fill"></div>
                    <div class="progress--radial__fill-fix"></div>
                </div>

                <div class="progress--radial__center">
                    <span class="progress--radial__content">0<span class="progress--radial__content__measure">%</span></span>
                </div>
            </div>

            <div class="text--center">
                <a href="#" class="button button--xx-small test-progress-bars icon--play">Test progress bar update</a>
            </div>

        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>

            <p>Progress bars are visual cues to inform users that an operation is currently taking place. They also tell users that it will finish in a predictable amount of time.</p>
            <p>They do it by showing the status of the operation and conveying how much is left to complete. For example making a deployment, creating a script etc.</p>

            <h3>When to use progress bars?</h3>
            <ul>
                <li>Use progress when the operation takes up a significant time (read as takes longer than 10 seconds)</li>
                <li>and you can reliably tell users how far the task has progressed.</li>
            </ul>
            <p><em>Note: If you are unsure, grab a UX designer or anyone from the Honeycomb team</em></p>

            <h3>How to use progress bars?</h3>
            <h4>Add context</h4>
            <p>Make sure to show users what you are indicating progress on. This is the task that is currently taking place. For example, Creating a migration script.</p>

            <h4>Report progress on the task</h4>
            <p>Use percentage values within the circle <em>(circular progress bar style only)</em> to show users that the task is coming along. Progress should always be from 0% to 100% and should never decrease in value.</p>
            <p>Your research should help inform what is the most valuable indicator of progress for this task. For example, 50%, 2 minutes left or 12GB of 100GB downloaded etc.</p>

            <h4>Allow users to cancel</h4>
            <p>Users may change their mind during this this task. Provide them a clear call to action that will allow them to cancel it without needing to wait till it finishes.</p>

            <h3>Progress bar styles</h3>
            <ul>
                <li>Horizontal (Bar)</li>
                <li>Circular</li>
            </ul>
            
            <p>Use circular progress bars when a horizontal bar wouldn't fit or would look out of place.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            <h3>Horizontal (Bar)</h3>
            {{#> code-sample }}
<div class="progress--bar (progress--bar--large | progress--bar--small | progress--bar--x-small | progress--bar--dark)">
    <span class="progress--bar__fill"></span>
</div>
            {{/code-sample}}

            <h3>Circular (Radial)</h3>
            {{#> code-sample }}
<div class="progress--radial" data-progress="0">
    <div class="progress--radial__mask progress--radial__mask--left">
        <div class="progress--radial__fill"></div>
    </div>

    <div class="progress--radial__mask">
        <div class="progress--radial__fill"></div>
        <div class="progress--radial__fill-fix"></div>
    </div>

    <div class="progress--radial__center">
        <span class="progress--radial__content">0<span class="progress--radial__content__measure">%</span></span>
    </div>
</div>            
            {{/code-sample}}
        </div>
    </div>

    <script>
        // Animate the progress bars on load and button press to
        // give an example of the transition.
        function generateRandomNumber () {
            return parseInt(Math.random() * 100);
        }
        function animateProgressBars () {
            var bars = document.querySelectorAll(".progress--bar__fill");
            var radials = document.querySelectorAll(".progress--radial");
            for(var i=0; i<bars.length; i++) {
                bars[i].style.width = generateRandomNumber() + "%";
            }
            for(var i=0; i<radials.length; i++) {
                var num = generateRandomNumber();
                radials[i].setAttribute("data-progress", num);
                radials[i].querySelector(".progress--radial__content").innerHTML = num + "<span class=\"progress--radial__content__measure\">%</span>";
            }
        }
        window.addEventListener("load", animateProgressBars);
        var button = document.querySelector(".test-progress-bars").addEventListener("click", function(e){
            e.preventDefault();
            animateProgressBars();
        });
    </script>
{{/layouts/ui-library}}
