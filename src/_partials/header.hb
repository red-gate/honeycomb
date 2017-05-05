<!-- Header -->
<header class="site-header band header--primary">
    <nav>
        <a href="/" class="header--primary__app-logo-container"><img src="/assets/images/header/gatebase-white.svg" alt=""></a>
        <a href="/" class="header--primary__app-name-container">Honeycomb</a>
        
        <span class="hide-on-medium">
            <ul>
                <li><a href="/ui/library/" {{#ifCond section "ui"}} class="active" {{/ifCond}}>Creating UIs</a></li>
                <li><a href="/writing-guide/" {{#ifCond section "writing-guide"}} class="active" {{/ifCond}}>Writing guide</a></li>
                <li><a href="/brand/logo" {{#ifCond section "brand"}} class="active" {{/ifCond}}>Brand assets</a></li>
            </ul>

            <div class="float-right spaced-right">
                <ul>
                    <li><a href="/contribute">How to contribute</a></li>
                    <li><a href="https://redgate.slack.com/messages/honeycomb/" target="_blank" class="icon--external icon--right">Requests or questions: #Honeycomb</a></li>
                </ul>
            </div>
        </span>

        <span class="hide-on-large show-on-medium float-right">
            <ul>
                <li><a href="#" class="header--primary__icon header--primary__menu-button">Menu</a></li>
            </ul>
        </span>

        <ul class="header--primary__menu--mobile js-dropdown">
            <li><a href="/ui/library/" {{#ifCond section "ui"}} class="active" {{/ifCond}}>Creating UIs</a></li>
            <li><a href="/writing-guide/" {{#ifCond section "writing-guide"}} class="active" {{/ifCond}}>Writing guide</a></li>
            <li><a href="/brand/logo" {{#ifCond section "brand"}} class="active" {{/ifCond}}>Brand assets</a></li>

            <li><a href="/contribute">How to contribute</a></li>
            <li><a href="https://redgate.slack.com/messages/honeycomb/" target="_blank" class="icon--external">Requests or questions: #Honeycomb</a></li>
        </ul>
    </nav>
</header>
<!-- /Header -->

{{#if section}}
    <!-- Secondary nav -->
    <nav class="nav-bar">
        <div class="band__inner-container padded--none">
            <ul>

                {{#ifCond section "ui"}}
                    <!-- Creating UIs -->
                    <li><a href="/ui/library/">UI Library</a></li>
                    <li><a href="/ui/toolkits/">Toolkits</a></li>
                {{/ifCond}}

                {{#ifCond section "writing-guide"}}
                    <!-- Writing guide -->
                    <li><a href="/writing-guide/applications/">Applications</a></li>
                    <li><a href="/writing-guide/usage-dictionary">Usage Dictionary</a></li>

                    {{!--<li><a class="text--strikethrough color--grey--4">Redgate website</a></li>
                    <li><a class="text--strikethrough color--grey--4">Case study</a></li>
                    <li><a class="text--strikethrough color--grey--4">White paper</a></li>
                    <li><a class="text--strikethrough color--grey--4">Blog post</a></li>
                    <li><a class="text--strikethrough color--grey--4">Social media</a></li>--}}
                {{/ifCond}}

                {{#ifCond section "brand"}}
                    <!-- Creating UIs -->
                    <li><a href="/brand/logo">Redgate logo</a></li>
                    <li><a href="/brand/product">Product logos</a></li>
                    <li><a href="/brand/powerpoint">Powerpoint</a></li>
                    <li><a href="/brand/business-cards">Business cards</a></li>
                    <li><a href="/brand/photography">Photography</a></li>
                {{/ifCond}}

            </ul>
        </div>
    </nav>
    <!-- /Secondary nav -->
{{/if}}
