---
title: "Buttons"
section: "components"
subsection: "buttons"
---

<div class="grid">

    <div class="grid__col grid__col--span-3-of-12 padded-right">
        <nav class="nav--vertical">
            <h2>Buttons</h2>
            <ul>
                <li><a href="#webbuttonstates" class="js-scroll-to">Web button states</a></li>
                <li><a href="#winformsbuttonstates" class="js-scroll-to">Winforms button states</a></li>
                <li><a href="#choosingbuttons" class="js-scroll-to">Choosing button styles</a></li>
                <li><a href="#buttonlabels" class="js-scroll-to">Button labels</a></li>
                <li><a href="#inlineactions" class="js-scroll-to">Inline actions</a></li>
                <li><a href="#togglebuttons" class="js-scroll-to">Toggle buttons</a></li>
                <li><a href="#dialogboxes" class="js-scroll-to">Buttons in dialog boxes</a></li>
            </ul>
        </nav>
    </div>

    <div class="grid__col grid__col--span-9-of-12">

        <h1 class="padded-bottom">BUTTONS</h1>

        <h3>Buttons should:</h3>
        <ul>
            <li class="spaced-bottom--none">provide a clear call-to-action to the user</li>
            <li class="spaced-bottom--none">help the user understand the nature of the associated action</li>
            <li class="spaced-bottom--none">contain a text label, icon, or both, but always make sure the action is clear to the user</li>
        </ul>

        <h2 id="webbuttonstates">Web button states</h2>
        <p>All states have a corner radius of 5px and a bottom border of 2px.</p>
        <h3>Primary buttons</h3>

        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/button_primary_default.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Default</p>
            <p style="font-size:smaller">Background: BLUE4
                <br> Border: BLUE7
                <br> Text: WHITE</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/button_primary_hover.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Hover</p>
            <p style="font-size:smaller">Background: BLUE5
                <br> Border: BLUE7
                <br> Text: WHITE</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/button_primary_active.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Active</p>
            <p style="font-size:smaller">Background: BLUE6
                <br> Border: BLUE6
                <br> Text: WHITE</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12">
            <img src="{{ site.baseurl }}/assets/images/button_primary_disabled.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Disabled</p>
            <p style="font-size:smaller">Background: GREY2
                <br> Border: GREY2
                <br> Text: GREY4</p>
        </div>

        <h3>Secondary buttons</h3>

        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/button_default.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Default</p>
            <p style="font-size:smaller">Background: GREY3
                <br> Border: GREY4
                <br> Text: GREY6</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/button_hover.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Hover</p>
            <p style="font-size:smaller">Background: GREY4
                <br> Border: GREY5
                <br> Text: GREY6</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/button_active.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Active</p>
            <p style="font-size:smaller">Background: GREY5
                <br> Border: GREY5
                <br> Text: GREY6</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12">
            <img src="{{ site.baseurl }}/assets/images/button_disabled.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Disabled</p>
            <p style="font-size:smaller">Background: GREY2
                <br> Border: GREY2
                <br> Text: GREY4</p>
        </div>

        <h3>Purchase buttons (website only)</h3>

        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/button_buy_default.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Default</p>
            <p style="font-size:smaller">Background: GREEN4
                <br> Border: GREEN5
                <br> Text: WHITE</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/button_buy_hover.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Hover</p>
            <p style="font-size:smaller">Background: GREEN5
                <br> Border: GREEN6
                <br> Text: WHITE</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right padded-bottom">
            <img src="{{ site.baseurl }}/assets/images/button_buy_active.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Active</p>
            <p style="font-size:smaller">Background: GREEN6
                <br> Border: GREEN6
                <br> Text: WHITE</p>
        </div>

        <h2 style="clear:both" class="padded-top" id="winformsbuttonstates">Winforms button states</h2>
        <h3>Primary buttons</h3>

        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/win_primary_default.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Default</p>
            <p style="font-size:smaller">Background: BLUE4
                <br> Border: BLUE7
                <br> Text: WHITE</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/win_primary_hover.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Hover</p>
            <p style="font-size:smaller">Background: BLUE5
                <br> Border: BLUE7
                <br> Text: WHITE</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/win_primary_active.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Active</p>
            <p style="font-size:smaller">Background: BLUE6
                <br> Border: None
                <br> Text: WHITE</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12">
            <img src="{{ site.baseurl }}/assets/images/win_primary_disabled.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Disabled</p>
            <p style="font-size:smaller">Background: GREY2
                <br> Border: GREY4
                <br> Text: GREY4</p>
        </div>

        <h3>Secondary buttons</h3>

        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/win_default.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Default</p>
            <p style="font-size:smaller">Background: GREY3
                <br> Border: GREY4
                <br> Text: GREY6</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/win_hover.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Hover</p>
            <p style="font-size:smaller">Background: GREY4
                <br> Border: GREY5
                <br> Text: GREY6</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/win_active.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Active</p>
            <p style="font-size:smaller">Background: GREY5
                <br> Border: None
                <br> Text: GREY6</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12">
            <img src="{{ site.baseurl }}/assets/images/win_disabled.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Disabled</p>
            <p style="font-size:smaller">Background: GREY2
                <br> Border: GREY4
                <br> Text: GREY4</p>
        </div>

        <h3 style="clear:both">How Winforms buttons differ from Web</h3>
        <ul class="padded-bottom">
            <li class="spaced-bottom--none">Winforms buttons use font-type ‘Tahoma’ in 8.25pt for buttons labels</li>
            <li class="spaced-bottom--none">Winforms buttons do not use the border radius property</li>
            <li class="spaced-bottom--none">Winforms buttons used mixed-case labels in a standard weight</li>
            <li class="spaced-bottom--none">Winforms buttons use a 1px border on all sides of the element when required</li>
        </ul>

        <h2 style="clear:both" class="padded-top" id="choosingbuttons">Choosing button styles</h2>

        <h3>Primary buttons</h3>
        <ul>
            <li class="spaced-bottom--none">For the main action in a particular page or view</li>
            <li class="spaced-bottom--none">Typically the action that’s key to the user completing their task (eg submitting data, saving a change)</li>
            <li class="spaced-bottom--none">Bold colour to help guide users and contrast with less important actions</li>
        </ul>

        <h3>Secondary buttons</h3>

        <ul>
            <li class="spaced-bottom--none">For secondary action(s) that are less important to the key task</li>
            <li class="spaced-bottom--none">May be more than one secondary action in a page or view</li>
            <li class="spaced-bottom--none">Muted visual style, while still clearly a call-to-action, doesn’t scream for the user’s attention</li>
        </ul>

        <h3>Disabled buttons</h3>

        <ul>
            <li class="spaced-bottom--none">If a button cannot be used consider hiding it instead of disabling it</li>
            <li class="spaced-bottom--none">It should be clear to the user why a button is disabled</li>
            <li class="spaced-bottom--none">Tooltips can be used to help explain why a button is disabled</li>
        </ul>

        <h3>Icons on buttons</h3>

        <ul>
            <li class="spaced-bottom--none">Icons can be used on buttons with or without labels</li>
            <li class="spaced-bottom--none">If an icon doesn't clearly communicate a button action just use a label</li>
            <li class="spaced-bottom--none">For groups of related actions use icons by themselves without a button style (see <a href="#inlineactions">inline actions</a>)</li>
        </ul>

        <h3>Links instead of buttons</h3>

        <ul class="padded-bottom">
            <li class="spaced-bottom--none">Use a link if the user is going to be taken out of the app, eg to the documentation or to an error reporting window</li>
            <li class="spaced-bottom--none">Links can be used to reduce the amount of visual noise on a screen if there are already a lot of buttons</li>
            <li class="spaced-bottom--none">Links should be treated as secondary actions</li>
        </ul>


        <h2 style="clear:both" class="padded-top" id="buttonlabels">Button labels</h2>
        <ul>
            <li class="spaced-bottom--none">If the button action isn’t clear from the icon alone, use a text label as well</li>
            <li class="spaced-bottom--none">Use just an icon or just a text label if space is limited</li>
            <li class="spaced-bottom--none">A label should summarize what will happen when the user clicks the button</li>
            <li class="spaced-bottom--none">If the button action isn’t clear from the icon and/or text label, choose a better icon and/or label</li>
            <li class="spaced-bottom--none">Hover text / tooltips can be used to help explain button actions</li>
        </ul>

        <p class="spaced-bottom--tight">Use hover text if it clarifies the button icon or text:</p>
        <img src="{{ site.baseurl }}/assets/images/hover_text_good.png" class="spaced-bottom">

        <p class="spaced-bottom--tight">Don’t use hover text if it doesn’t add anything new:</p>
        <img src="{{ site.baseurl }}/assets/images/hover_text_bad.png" class="spaced-bottom">



        <h2 style="clear:both" class="padded-top" id="inlineactions">Inline actions</h2>

        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/inline_buttons_default.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Default</p>
            <p style="font-size:smaller">Fill: BLUE4</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/inline_buttons_hover.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Hover</p>
            <p style="font-size:smaller">Fill: BLUE5</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/inline_buttons_active.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Active</p>
            <p style="font-size:smaller">Fill: BLUE6</p>
        </div>
        <div class="grid__col grid__col--span-3-of-12">
            <img src="{{ site.baseurl }}/assets/images/inline_buttons_disabled.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Disabled</p>
            <p style="font-size:smaller">Fill: GREY2</p>
        </div>

        <ul style="clear:both" class="padded-bottom">
            <li class="spaced-bottom--none">Use if one or more actions can be performed against a specific item and space is limited, instead of solid buttons</li>
            <li class="spaced-bottom--none">Reduces visual noise where actions are repeated over multiple rows (eg in data tables) </li>
            <li class="spaced-bottom--none">Icons should map to common, recognisable images that help the user to understand the resulting action (see the icons page)</li>
            <li class="spaced-bottom--none">It’s important that these images have descriptive tooltips on rollover</li>
        </ul>

        <h2 style="clear:both" class="padded-top" id="togglebuttons">Toggle buttons</h2>

        <div class="grid__col grid__col--span-4-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/toggle_on.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">On</p>
            <p style="font-size:smaller">Fill: BLUE4</p>
        </div>
        <div class="grid__col grid__col--span-4-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/toggle_off.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Off</p>
            <p style="font-size:smaller">Fill: GREY5</p>
        </div>
        <div class="grid__col grid__col--span-4-of-12 padded-right">
            <img src="{{ site.baseurl }}/assets/images/toggle_disabled.png" class="spaced-bottom--tight">
            <p class="spaced-bottom--tight">Disabled</p>
            <p style="font-size:smaller">Fill: GREY3</p>
        </div>

        <ul style="clear:both" class="padded-bottom">
            <li class="spaced-bottom--none">The same principles of <a href="choosingbuttons">primary and secondary apply</a></li>
            <li class="spaced-bottom--none">Context and state of the option should be clear from the associated label</li>
            <li class="spaced-bottom--none">For multiple options in a list, checkboxes may be better, to save space</li>
        </ul>

        <h2 style="clear:both" class="padded-top" id="dialogboxes">Buttons in dialog boxes</h2>
        <ul style="clear:both">
            <li class="spaced-bottom--none">Provide visual feedback as to the state of a single settings option</li>
            <li class="spaced-bottom--none">Positioning: we tend to follow Microsoft conventions, whereby the buttons are aligned bottom-right of the dialog box. The primary action (confirm/proceed) comes before the secondary (cancel/back) action, from left to right
            </li>
        </ul>

        <h3>Use of "OK" and "Cancel"</h3>
        <ul style="clear:both">
            <li class="spaced-bottom--none">Sometimes it’s better for a button label to repeat or emphasise what the button will do, instead of saying something general such as “OK”, “Confirm”, or “Cancel”
            </li>
            <li class="spaced-bottom--none">This is especially true if you’ve clicked a “Cancel” button and this has brought up a confirmation dialog box asking whether you want to proceed with the cancellation. In this case, a button labelled “Cancel” would be confusing
            </li>
        </ul>

        <p class="spaced-bottom--tight">Avoid “OK” and “Cancel” if it’s not immediately clear what they mean in the context:</p>
        <img src="{{ site.baseurl }}/assets/images/ok_cancel_example.png" class="spaced-bottom">

        <p class="spaced-bottom--tight">Instead, repeat the relevant action:</p>
        <img src="{{ site.baseurl }}/assets/images/confirm_deploy_example.png" class="spaced-bottom">

        <h3>Buttons in error message dialog boxes</h3>
        <p>The Redgate style guide says:</p>
        <blockquote>“Provide a Close button rather than OK. Having to click “OK” when an application fails makes the user feel like they’re being held hostage and forced to agree to bad things.”
        </blockquote>
        <p class="spaced-bottom--tight">In other words, <b>don't</b> do this:</p>
        <img src="{{ site.baseurl }}/assets/images/bad_dialog.png" class="spaced-bottom">

    </div>
</div>
