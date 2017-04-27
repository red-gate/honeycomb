{{#> layouts/ui-library title="Progress bars"}}
    <h1>Progress bars</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidance">Guidance</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>   
            
            <h3>Regular</h3>
            <div class="progress--bar">
                <span class="progress--bar__fill"></span>
            </div>

            <h3>Large</h3>
            <div class="progress--bar progress--bar--large">
                <span class="progress--bar__fill"></span>
            </div>

            <h3>Small</h3>
            <div class="progress--bar progress--bar--small">
                <span class="progress--bar__fill"></span>
            </div>

            <h3>Extra small</h3>
            <div class="progress--bar progress--bar--x-small">
                <span class="progress--bar__fill"></span>
            </div>

            <div class="text--center">
                <a href="#" class="button button--xx-small test-progress-bars icon--play">Test progress bar transition</a>
            </div>

        </div>

        <div class="js-tab tabbed__content" id="guidance">
            <h2>Guidance</h2>

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
            {{#> code-sample }}
<div class="progress--bar (progress--bar--large | progress--bar--small | progress--bar--x-small | progress--bar--dark)">
    <span class="progress--bar__fill"></span>
</div>
            {{/code-sample}}
        </div>
    </div>

    <script>
        // Animate the progress bars on load and button press to
        // give an example of the transition.
        function generateRandomWidth () {
            return Math.random() * 100;
        }
        function animateProgressBars () {
            var fills = document.querySelectorAll(".progress--bar__fill");
            for(var i=0; i<fills.length; i++) {
                fills[i].style.width = generateRandomWidth() + "%";
            }
        }
        window.addEventListener("load", animateProgressBars);
        var button = document.querySelector(".test-progress-bars").addEventListener("click", function(e){
            e.preventDefault();
            animateProgressBars();
        });
    </script>
{{/layouts/ui-library}}
