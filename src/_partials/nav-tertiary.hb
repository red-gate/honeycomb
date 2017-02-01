{{#if section}}
    <nav class="nav--vertical">
        
        {{#ifCond section "ui-library"}}
            <h2>UI Library</h2>
            <ul>
                <li>
                    <a href="/ui/library/elements/">Basic elements</a>
                    <ul>
                        <li><a href="/ui/library/elements/grid-spacing">Grid / Spacing</a></li>
                        <li><a href="/ui/library/elements/type">Type</a></li>
                        <li><a href="/ui/library/elements/colour">Colour</a></li>
                        <li><a href="/ui/library/elements/icons">Icons</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/ui/library/components/">Components</a>
                    <ul>
                        <li><a href="/ui/library/components/buttons">Buttons</a></li>
                        <li><a href="/ui/library/components/navigation">Navigation</a></li>
                        <li><a href="/ui/library/components/forms">Forms</a></li>
                        <li><a href="/ui/library/components/messaging">Messaging</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/ui/library/sections/">Sections</a>
                    <ul>
                        <li><a href="/ui/library/sections/headers">Headers</a></li>
                        <li><a href="/ui/library/sections/filters">Filters</a></li>
                        <li><a href="/ui/library/sections/dialog-boxes">Dialog boxes</a></li>
                        <li><a href="/ui/library/sections/footers">Footers</a></li>
                    </ul>
                </li>
                </ul>
        {{/ifCond}}

    </nav>
{{/if}}
