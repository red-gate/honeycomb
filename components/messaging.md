---
title: "Messaging"
section: "components"
subsection: "messaging"
---

<div class="grid">

    <div class="grid__col grid__col--span-3-of-12 padded-right">
        <nav class="nav--vertical">
            <ul>
                <li><a href="#notifications" class="js-scroll-to">Notifications</a></li>
                <li><a href="#errors" class="js-scroll-to">Errors</a></li>
                <li><a href="#warnings" class="js-scroll-to">Warnings</a></li>
                <li><a href="#alerts" class="js-scroll-to">Alerts</a></li>
            </ul>
        </nav>
    </div>

    <div class="grid__col grid__col--span-9-of-12">

        <h1>Messaging</h1>

        <p>This covers items like alerts, notifications, errors &amp; warnings - any kind of message that users need or want to see as they use a tool or site.</p>

        <h3>Dos &amp; Don'ts</h3>
        <ul>
            <li class="spaced-bottom--none">Only block user progress (modal or disable submit) if they have something to do and are able to do it e.g. change form field entries</li>
            <li class="spaced-bottom--none">Use <a href="{{ site.baseurl }}/language/colour.html">colour</a>, <a href="{{ site.baseurl }}/language/icons.html">icons</a> and tone of message to communicate the severity and relative importance of the message
            <ul>
                <li class="spaced-bottom--none">For Errors we use <span style="color:#c00;font-weight:bold">RED4</span> and <span class="icon-clear-cross"></span></li>
                <li class="spaced-bottom--none">For Warnings we use <span style="color:#ffe335;font-weight:bold">YELLOW4</span> and <span class="icon-warning-triangle"></span></li>
                <li class="spaced-bottom--none">For Success we use <span style="color:#1aac1e;font-weight:bold">GREEN4</span> and <span class="icon-tick"></span></li>
                <li>For Information we use <span style="color:#3c85df;font-weight:bold">BLUE4</span> and <span class="icon-info-circle"></span></li>
            </ul>
            </li>
            <li class="spaced-bottom--none">Where corrective action is required errors should be displayed in close proximity to the element(s) requiring the user attention</li>
            <li class="spaced-bottom--none">Use concise, informative descriptions to communicate the nature of the problem and what is required of the user to address it</li>
            <li class="spaced-bottom--none">Distinguish between messaging that is purely informational (notifications) and critical and/or that which requires action (alerts/warnings)</li>
        </ul>

        <h2 id="notifications">Notifications</h2>
        <p>Notifications let users know about events/occurrences/information/help that may be of interest.Notifications tend to be informational, do not require any action from the user and can be dismissed.</p>

                   <div class="notification notification--block notification--fail spaced-bottom">
                    <div class="notification--block__inner-container">
                        <figure class="notification__icon">
                            <span class="icon-clear-cross"></span>
                        </figure>
                        <a class="notification__close" href="#">x</a>
                        <div class="notification__body">
                            <p style="color:#373737">Unable to save changes. Server is currently unavailable. Please try again later.</p>
                        </div>
                    </div>
                </div>

                <div class="notification notification--block notification--success spaced-bottom">
                    <div class="notification--block__inner-container">
                        <figure class="notification__icon">
                            <span class="icon-tick"></span>
                        </figure>
                        <a class="notification__close" href="#">x</a>
                        <div class="notification__body">
                            <p style="color:#373737">Changes saved successfully.</p>
                        </div>
                    </div>
                </div>

                <div class="notification notification--block notification--info spaced-bottom">
                    <div class="notification--block__inner-container">
                        <figure class="notification__icon">
                            <span class="icon-info-circle"></span>
                        </figure>
                        <a class="notification__close" href="#">x</a>
                        <div class="notification__body">
                            <p style="color:#373737">Here is some information you should know. <a href="#">More details</a></p>
                        </div>
                    </div>
                </div>

        <h3>Anatomy of a notification</h3>

        <img src="{{ site.baseurl }}/assets/images/notification_anatomy.png" class="spaced-bottom">

        <ul>
        <li class="spaced-bottom--none">Important elements are <a href="{{ site.baseurl }}/language/icons.html">icons</a> and <a href="{{ site.baseurl }}/language/colour.html">colour</a></li>
        <li class="spaced-bottom--none"> Text colour should be GREY6</li>
        <li class="spaced-bottom--none">Background is GREY1 but in some context (native dialogs in VS for example) it may be suitable to remove the background colour</li>
        </ul>
        <p>Measurements are provided as a guide, it may be necessary to scale these down or up depending on the context in which the message is being displayed or the tech stack for the tool.</p>

        <h2 style="clear:both" class="padded-top" id="errors">Errors</h2>
        <p>Errors provide feedback as the result of a user action or a temporal problem with the site/application. Errors are typically presented inline, so as not to obstruct the user from correcting the issue or retrying the action.</p>
<ul>
<li class="spaced-bottom--none">Errors should draw the user's attention and provide a concise, informative and accessible description of the problem and the required corrective action (where applicable)</li>
<li class="spaced-bottom--none">User-derived errors should be displayed in proximity to the offending element. For multiple errors, it should be easy for the user to see which elements need attention</li>
<li class="spaced-bottom--none">Think about how to prevent errors from occurring in the first place, particular user errors</li>
           <li class="spaced-bottom--none">Help users fix input errors as soon as they are detected</li>
</ul>

<h3>Page level errors</h3>
<img src="{{ site.baseurl }}/assets/images/error_page.png" class="spaced-bottom--tight">
<p>Use to display non-critical system / application errors.</p>
<!-- <p><i>[Some more recommendations about when to use page-level errors]</i></p> -->

<h3>Inline errors (forms)</h3>
<img src="{{ site.baseurl }}/assets/images/error_inline.png" class="spaced-bottom--tight">
<p>Error messages can be displayed to the right or below the associated input depending on the space available on screen.</p>
<img src="{{ site.baseurl }}/assets/images/error_anatomy.png" class="spaced-bottom--tight">
        <p>Measurements are provided as a guide, it may be necessary to scale these down or up depending on the context in which the message is being displayed or the tech stack for the tool.</p>

        <h2 style="clear:both" class="padded-top" id="warnings">Warnings</h2>
<p>Similar to errors, warnings provide feedback to the user about an action they are about to take. Warnings can be presented both inline and as a modal pop-up, depending on the severity of the action and whether a some sort of confirmation/acknowledgement is required.</p>

       <h2 style="clear:both" class="padded-top" id="alerts">Alerts</h2>
<p>Alerts inform the user about a situation or action that requires their confirmation or acknowledgement before proceeding. They differ slightly in appearance (colour &amp; icon) based upon the severity and impact of the message conveyed.</p>
       <p>Alerts are interruptive, urgent, and prevent users from proceeding until they make a decision.</p>

       <img src="{{ site.baseurl }}/assets/images/alert_warning.png" class="spaced-bottom--tight">

       <img src="{{ site.baseurl }}/assets/images/alert_anatomy.png" class="spaced-bottom--tight">

       <p>May be necessary to scale these dimensions down for some tools. Recommendations would be:</p>
       <ul>
           <li class="spaced-bottom--none">10px for coloured left border</li>
           <li class="spaced-bottom--none">24 x 24 px for icon</li>
           <li class="spaced-bottom--none">48 x 48 px for padding around icon</li>
       </ul>


    </div>
</div>
