{{#> layouts/writing-guide/applications title="Writing within software applications"}}

    <div class="grid__col grid__col--span-12-of-12">
        <h1>Within software applications</h1>

        <p>Redgate products are ingeniously simple. They solve complicated problems in an apparently easy way and they’re intuitive to use.</p>
        <p>That simplicity is reflected in the way we use words within applications. Instructions are succinct and easy to follow. Error messages are concise. The language is uncomplicated, even if what we’re explaining is complex.</p>
        <p>The general rule here is to be clear, direct, and informative. Be friendly, not ‘matey’.</p>
        <p>There are also certain ways we do things that make moving between Redgate products easier for users because it helps to create a familiar environment.</p>

        <p><strong>Button labels</strong>, for example, only have the first word capitalized, as in <em>Link to source control</em>.</p>
        <p><strong>Checkboxes</strong> are <em>selected</em>, not <em>checked</em>, and <em>cleared</em>, not <em>unchecked</em> or <em>deselected</em>.</p>
        <p><strong>Dialog box</strong> is always used in full, rather than using the abbreviation dialog and titles use sentence case, with only the first word capitalized.</p>
        <p>If the product you’re writing within is a plug-in like SQL Prompt, and the dialog box opens in a host application, the name of the tool is also included in the title with an en-dash. For example, <em>SQL Source Control – History</em>.</p>
        <p><strong>Ellipses</strong> are used in button labels and menu choices where further action is needed from the user.</p>
        <p>A button labeled <em>Deploy</em>, for example, indicates the deployment will happen immediately after you click it. (If you need to emphasize this, consider labeling it <em>Deploy now</em>)</p>
        <p>A button labeled <em>Deploy...</em>, on the other hand, indicates the button might start a wizard, open a dialog box, or ask what you want to deploy.</p>
        <p>On this basis, <em>Send feedback…</em> needs an ellipsis, because it requires further input from the user, but <em>Documentation</em> and <em>Check for updates</em> don’t.</p>
        <p>The only exception is that we don't use ellipses for actions that produce warnings or confirmations. For example, a button labeled <em>Delete</em> that produces a warning dialog box asking <em>Are you sure you want to delete this file?</em> should be written without an ellipsis. This action <em>would</em> happen immediately – the application already has all the information it needs to do the job – but we're making extra-sure it's what the user wanted to do first.</p>
        <p>In documentation, when referring to a control with an ellipsis in the label, don't include the ellipsis in the text. For example, write <em>Select the objects and click Deploy</em>, not <em>Select the objects and click Deploy...</em></p>
        <p><strong>Error messages</strong> are an integral part of the user experience, and users are more annoyed by a bad error message than they are delighted by a well-designed UI. That said, we try to minimize the annoyance factor by following the same steps for every error message:</p>

        <ul>
            <li>Explain what went wrong, why, and (if possible) how to fix it.</li>
            <li>Be precise. If the cause is unknown, say so.</li>
            <li>Be succinct. Users may search Google or our documentation using the error text, or quote it to the support team, so make sure it’s as clear and readable as possible.</li>
            <li>Link to any relevant documentation.</li>
            <li>Provide a <em>Close</em> rather than <em>OK</em> button. Having to click <em>OK</em> when an application fails makes the user feel like they’re being held hostage and forced to agree to bad things.</li>
            <li>Don’t try to be apologetic (<em>Sorry, your data couldn’t be recovered</em>) or funny (<em>Yikes! Where’d your data go?</em>). Keep the tone neutral and stick to the facts.</li>
            <li>If the message is a warning (something bad might happen if you continue), use a yellow triangle. If it’s an error (something bad already happened), use a red stop icon.</li>
            <li>Typos give a poor impression of the quality of our tools. Read the message out loud to find mistakes and get someone else to review it.</li>
            <li>Where is the error message displayed? Is it a separate dialog box or in a GUI? If it’s a separate dialog box, the title should typically contain the name of the application.</li>
            <li>Would someone who isn’t a developer for this application understand the problem described?</li>
        </ul>
        
    </div>     

{{/layouts/writing-guide/applications}}