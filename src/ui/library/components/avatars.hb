{{#> layouts/ui-library title="Avatars"}}
    <h1>Avatars</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>   
            <div><a href="#" class="avatar"><img src="http://0.gravatar.com/avatar/03226922ef183e52ba8a3cfdb19ca855" alt="" width="40" height="40"></a></div>
            <div><a href="#" class="avatar"><img src="http://0.gravatar.com/avatar/03226922ef183e52ba8a3cfdb19ca855" alt="" width="60" height="60"></a></div>
            <div><a href="#" class="avatar"><img src="http://0.gravatar.com/avatar/03226922ef183e52ba8a3cfdb19ca855" alt="" width="80" height="80"></a></div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
<a href="#" class="avatar">
    <img src="http://0.gravatar.com/avatar/03226922ef183e52ba8a3cfdb19ca855" alt="" width="40" height="40">
</a>

<a href="#" class="avatar">
    <img src="http://0.gravatar.com/avatar/03226922ef183e52ba8a3cfdb19ca855" alt="" width="60" height="60">
</a>

<a href="#" class="avatar">
    <img src="http://0.gravatar.com/avatar/03226922ef183e52ba8a3cfdb19ca855" alt="" width="80" height="80">
</a>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
