<!-- Header -->
<header class="site-header band header--primary">
    <nav>
        <a href="/" class="header--primary__app-logo-container"><img src="/assets/images/gatebase-white.svg" alt=""></a>
        <a href="/" class="header--primary__app-name-container">Honeycomb</a>
        <ul>
            <li><a href="/ui/">Creating UIs</a></li>
            <li><a href="/writing-guide/">Writing guide</a></li>
            <li><a href="/brand/">Brand assets</a></li>
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
