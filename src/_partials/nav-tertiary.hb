{{#if section}}
    <nav class="nav--vertical">
        
        {{#ifCond section "ui-library"}}
            <ul>
                <li>
                    <a>Basic elements <span class="nav--vertical__toggle"></span></a>
                    <ul>
                        <li><a href="/ui/library/elements/grid">Grid</a></li>
                        <li><a href="/ui/library/elements/spacing">Spacing</a></li>
                        <li><a href="/ui/library/elements/type">Type</a></li>
                        <li><a href="/ui/library/elements/colour">Colour</a></li>
                        <li><a href="/ui/library/elements/icons">Icons</a></li>
                    </ul>
                </li>
                <li>
                    <a>Components <span class="nav--vertical__toggle"></span></a>
                    <ul>
                        <li><a href="/ui/library/components/avatars">Avatars</a></li>
                        <li><a href="/ui/library/components/blockquote">Blockquote</a></li>
                        <li><a href="/ui/library/components/buttons">Buttons</a></li>
                        <li><a href="/ui/library/components/cards">Cards</a></li>
                        <li><a href="/ui/library/components/carousel">Carousel</a></li>
                        <li><a href="/ui/library/components/context-menu">Context menu</a></li>
                        <li><a href="/ui/library/components/data-tables">Data tables</a></li>
                        <li><a href="/ui/library/components/labels">Labels</a></li>
                        <li><a href="/ui/library/components/lightbox">Lightbox</a></li>
                        <li><a href="/ui/library/components/lists">Lists</a></li>
                        <li><a href="/ui/library/components/messaging">Messaging</a></li>
                        <li><a>Navigation <span class="nav--vertical__toggle"></span></a>
                            <ul>
                                <li><a href="/ui/library/components/navigation/breadcrumbs">Breadcrumbs</a></li>
                                <li><a href="/ui/library/components/navigation/horizontal">Horizontal (Nav bar)</a></li>
                                <li><a href="/ui/library/components/navigation/pagination">Pagination</a></li>
                                <li><a href="/ui/library/components/navigation/step-indicators">Step indicators</a></li>
                                <li><a href="/ui/library/components/navigation/vertical">Vertical</a></li>
                            </ul>
                        </li>
                        <li><a href="/ui/library/components/progress">Progress bars</a></li>
                        <li><a href="/ui/library/components/segmented-controls">Segmented controls</a></li>
                        <li><a href="/ui/library/components/spinners">Spinners</a></li>
                        <li><a href="/ui/library/components/tables">Tables</a></li>
                        <li><a href="/ui/library/components/tabs">Tabs</a></li>
                        <li><a href="/ui/library/components/tooltips">Tooltips</a></li>
                    </ul>
                </li>
                <li>
                    <a>Patterns <span class="nav--vertical__toggle"></span></a>
                    <ul>
                        <li><a href="/ui/library/patterns/forms">Forms</a></li>
                        <li><a href="/ui/library/patterns/whats-new">Whats new dropdown</a></li>
                    </ul>
                </li>
            </ul>
        {{/ifCond}}

        {{#ifCond section "writing-guide-applications"}}
            <ul>
                <li><a href="/writing-guide/applications/within">Within software applications</a></li>
                <li><a href="/writing-guide/applications/release-notes">Release notes</a></li>
                <li><a href="/writing-guide/applications/documentation">Software documentation</a></li>
            </ul>
        {{/ifCond}}

    </nav>
{{/if}}
