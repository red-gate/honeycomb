{{#> layouts/ui-library title="Buttons"}}
    <h1>Buttons</h1>

    <p>Buttons communicate the action that will occur when a user interacts with them. Use buttons to guide users through a specific workflow.</p>
    <p>Avoid using multiple primary buttons: Buttons are for performing actions, not making choices. Try to establish the convention of a single, strong call to action on each page. If you need your users to make a choice, differentiate it with a secondary button. Alternatively, if one choice is much less important then try styling it as a link instead.</p>
    <p>Good buttons are verbs: Buttons must describe the action they perform. Use short, descriptive verbs that help users know what action they are about to perform.</p>
    <p>Bad examples: Submit, Clear form</p>
    <p>Good examples: Create an image, Review my changes, Add SQL Server</p>

    <p>Don't disable buttons:</p>
    <ul>
        <li>While it is a sure way to stop users from carrying on, it creates a jarring experience for users.</li>
        <li>Users will also lose the ability to click the button to learn if what they entered is right or if they made a mistake.</li>
        <li>Don't disable buttons unless you have a really good reason to. Provide another way for the user to continue, add an error message or text to explain why the button is disabled.</li>
    </ul>

    <p>Don't hide buttons: Presenting the primary button only after a set of actions reduces visibility for users. They won't know when they can expect the action or what they are trying to do in that step.</p>

    <h2>Examples</h2>
    <h3>Default buttons</h3>
    <a class="button" href="#">Button</a>
    <a class="button button--xx-small" href="#">Extra Extra Small Button</a>
    <a class="button button--x-small" href="#">Extra Small Button</a>
    <a class="button button--small" href="#">Small Button</a>
    <a class="button button--large" href="#">Large Button</a>

    <h3>Primary buttons</h3>
    <a class="button button--primary" href="#">Button</a>
    <a class="button button--primary button--xx-small" href="#">Extra Extra Small Button</a>
    <a class="button button--primary button--x-small" href="#">Extra Small Button</a>
    <a class="button button--primary button--small" href="#">Small Button</a>
    <a class="button button--primary button--large" href="#">Large Button</a>

    <h3>Disabled buttons</h3>
    <a class="button button--disabled" href="#">Button</a>
    <a class="button button--disabled button--xx-small" href="#">Extra Extra Small Button</a>
    <a class="button button--disabled button--x-small" href="#">Extra Small Button</a>
    <a class="button button--disabled button--small" href="#">Small Button</a>
    <a class="button button--disabled button--large" href="#">Large Button</a>

    <h3>Download buttons</h3>
    <a class="button button--download" href="#">Button</a>
    <a class="button button--download button--xx-small" href="#">Extra Extra Small Button</a>
    <a class="button button--download button--x-small" href="#">Extra Small Button</a>
    <a class="button button--download button--small" href="#">Small Button</a>
    <a class="button button--download button--large" href="#">Large Button</a>

    <h3>Buy now buttons</h3>
    <a class="button button--buy" href="#">Button</a>
    <a class="button button--buy button--xx-small" href="#">Extra Extra Small Button</a>
    <a class="button button--buy button--x-small" href="#">Extra Small Button</a>
    <a class="button button--buy button--small" href="#">Small Button</a>
    <a class="button button--buy button--large" href="#">Large Button</a>

    <h3>Transparent buttons (for use next to regular buttons)</h3>
    <a class="button button--transparent" href="#">Button</a>
    <a class="button button--transparent button--xx-small" href="#">Extra Extra Small Button</a>
    <a class="button button--transparent button--x-small" href="#">Extra Small Button</a>
    <a class="button button--transparent button--small" href="#">Small Button</a>
    <a class="button button--transparent button--large" href="#">Large Button</a>



    <h2>Code</h2>
    {{#> code-sample }}
        <a class="button" href="#">Button</a>
        
        <a class="button button--xx-small" href="#">Extra Extra Small Button</a>
        <a class="button button--x-small" href="#">Extra Small Button</a>
        <a class="button button--small" href="#">Small Button</a>
        <a class="button button--large" href="#">Large Button</a>

        <a class="button button--primary" href="#">Button</a>
        <a class="button button--disabled" href="#">Button</a>
        <a class="button button--download" href="#">Button</a>
        <a class="button button--buy" href="#">Button</a>
        <a class="button button--transparent" href="#">Button</a>
    {{/code-sample}}

{{/layouts/ui-library}}
