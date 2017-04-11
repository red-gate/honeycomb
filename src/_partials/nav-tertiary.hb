{{#if section}}
    <nav class="nav--vertical">
        
        {{#ifCond section "ui-library"}}
            <h2>UI Library</h2>
            <ul>
                <li>
                    <a href="/ui/library/elements/">Basic elements</a>
                    <ul>
                        <li><a href="/ui/library/elements/grid">Grid</a></li>
                        <li><a href="/ui/library/elements/spacing">Spacing</a></li>
                        <li><a href="/ui/library/elements/type">Type</a></li>
                        <li><a href="/ui/library/elements/colour">Colour</a></li>
                        <li><a href="/ui/library/elements/icons">Icons</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/ui/library/components/">Components</a>
                    <ul>
                        <li><a href="/ui/library/components/blockquote">Blockquote</a></li>
                        <li><a href="/ui/library/components/buttons">Buttons</a></li>
                        <li><a href="/ui/library/components/forms">Forms</a></li>
                        <li><a href="/ui/library/components/messaging">Messaging</a></li>
                        <li><a href="/ui/library/components/tables">Tables</a></li>
                        <li><a class="text--strikethrough color--grey--4">Avatars</a></li>
                        <li><a class="text--strikethrough color--grey--4">Labels</a></li>
                        <li><a class="text--strikethrough color--grey--4">Lists</a></li>
                        <li><a class="text--strikethrough color--grey--4">Navigation</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/ui/library/sections/">Sections</a>
                    <ul>
                        <li><a href="/ui/library/sections/carousel">Carousel</a></li>
                        <li><a href="/ui/library/sections/tabs">Tabs</a></li>
                        <li><a class="text--strikethrough color--grey--4">Headers</a></li>
                        <li><a class="text--strikethrough color--grey--4">Filters</a></li>
                        <li><a class="text--strikethrough color--grey--4">Dialog boxes</a></li>
                        <li><a class="text--strikethrough color--grey--4">Footers</a></li>
                        <li><a class="text--strikethrough color--grey--4">Lightbox</a></li>
                    </ul>
                </li>
                </ul>
        {{/ifCond}}

        {{#ifCond section "writing-guide-applications"}}
            <h2>Applications</h2>
            <ul>
                <li><a href="/writing-guide/applications/within">Writing within software applications</a></li>
                <li><a href="/writing-guide/applications/release-notes">Writing release notes</a></li>
                <li><a href="/writing-guide/applications/documentation">Writing software documentation</a></li>
            </ul>
        {{/ifCond}}

    </nav>
{{/if}}
