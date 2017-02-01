<!-- Header -->
<header class="site-header band header--primary">
    <nav>
        <a href="/" class="header--primary__app-logo-container"><img src="/assets/images/gatebase-white.svg" alt=""></a>
        <a href="/" class="header--primary__app-name-container">Honeycomb</a>
        <ul>
            <li><a href="/ui/" {{#ifCond section "ui"}} class="active" {{/ifCond}}>Creating UIs</a></li>
            <li><a href="/writing-guide/" {{#ifCond section "writing-guide"}} class="active" {{/ifCond}}>Writing guide</a></li>
            <li><a href="/brand/" {{#ifCond section "brand"}} class="active" {{/ifCond}}>Brand assets</a></li>
        </ul>
    </nav>
</header>
<!-- /Header -->

{{#if section}}
    <!-- Secondary nav -->
    <nav class="nav-bar">
        <div class="band__inner-container padded--none">
            <ul>

                <!-- Creating UIs -->
                {{#ifCond section "ui"}}
                    <li><a href="/ui/library/">UI Library</a></li>
                    <li><a href="/ui/toolkits/">Toolkits</a></li>
                {{/ifCond}}

            </ul>
        </div>
    </nav>
    <!-- /Secondary nav -->
{{/if}}
