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
                        <li><a href="/ui/library/components/avatars">Avatars</a></li>
                        <li><a href="/ui/library/components/blockquote">Blockquote</a></li>
                        <li><a href="/ui/library/components/buttons">Buttons</a></li>
                        <li><a href="/ui/library/components/forms">Forms</a></li>
                        <li><a href="/ui/library/components/labels">Labels</a></li>
                        <li><a href="/ui/library/components/lists">Lists</a></li>
                        <li><a href="/ui/library/components/messaging">Messaging</a></li>
                        <li><a href="/ui/library/components/tables">Tables</a></li>
                        <li><a class="text--strikethrough color--grey--4">Navigation</a>
                            <ul>
                                <li><a class="text--strikethrough color--grey--4" hrefx="/ui/library/components/navigation/breadcrumbs">Breadcrumbs</a></li>
                                <li><a class="text--strikethrough color--grey--4" hrefx="/ui/library/components/navigation/pagination">Pagination</a></li>
                                <li><a class="text--strikethrough color--grey--4" hrefx="/ui/library/components/navigation/horizontal">Horizontal (Nav bar)</a></li>
                                <li><a class="text--strikethrough color--grey--4" hrefx="/ui/library/components/navigation/vertical">Vertical</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="/ui/library/sections/">Sections</a>
                    <ul>
                        <li><a href="/ui/library/sections/carousel">Carousel</a></li>
                        <li><a href="/ui/library/sections/lightbox">Lightbox</a></li>
                        <li><a href="/ui/library/sections/tabs">Tabs</a></li>
                        <li><a class="text--strikethrough color--grey--4">Headers</a></li>
                        <li><a class="text--strikethrough color--grey--4">Filters</a></li>
                        <li><a class="text--strikethrough color--grey--4">Dialog boxes</a></li>
                        <li><a class="text--strikethrough color--grey--4">Footers</a></li>
                    </ul>
                </li>
                </ul>
        {{/ifCond}}

        {{#ifCond section "writing-guide-applications"}}
            <h2>Applications</h2>
            <ul>
                <li><a href="/writing-guide/applications/within">Within software applications</a></li>
                <li><a href="/writing-guide/applications/release-notes">Release notes</a></li>
                <li><a href="/writing-guide/applications/documentation">Software documentation</a></li>
            </ul>
        {{/ifCond}}

    </nav>
{{/if}}
