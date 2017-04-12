{{#> layouts/ui-library title="Blockquote"}}
    <h1>Blockquote</h1>
    
    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>   
            <blockquote>
                <p>&ldquo;Life is like a box of chocolates. You never know what you're going to get.&rdquo;</p>
                <footer>
                    <cite>Forest Gump</cite>
                </footer>
            </blockquote>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
<blockquote>
    <p>&ldquo;Life is like a box of chocolates. You never know what you're going to get.&rdquo;</p>
    <footer>
        <cite>Forest Gump</cite>
    </footer>
</blockquote>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
