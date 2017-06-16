{{#> layouts/ui-library title="Tooltips"}}
    <h1>Tooltips</h1>
    
    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <p class="tooltip" data-tooltip="Hello, I'm a tooltip">This paragraph has a tooltip on it. Mouse over it.</p>
            <a href="#" class="tooltip" data-tooltip="Hyperlinks can have tooltips too.">Links can have tooltips too!</a>
            <div><span class="tooltip" data-tooltip="Tooltips can be applied to any element.">Pretty much anything can have tooltips, actually. This is a span!</span></div>
            <p class="tooltip tooltip--bottom" data-tooltip="Arrows can be applied to the bottom of the tooltip using the modifier class name.">Arrow on the bottom</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<p class="tooltip" data-tooltip="Hello, I'm a tooltip">This paragraph has a tooltip on it. Mouse over it.</p>
<a href="#" class="tooltip" data-tooltip="Hyperlinks can have tooltips too.">Links can have tooltips too!</a>
<div><span class="tooltip" data-tooltip="Tooltips can be applied to any element.">Pretty much anything can have tooltips, actually. This is a span!</span></div>
<p class="tooltip tooltip--bottom" data-tooltip="Arrows can be applied to the bottom of the tooltip using the modifier class name.">Arrow on the bottom</p>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
