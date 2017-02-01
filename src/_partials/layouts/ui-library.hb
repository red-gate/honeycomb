{{#if title}} 
    {{concatVariable "title" title " - UI Library - Creating UIs"}}
{{else}}
    {{setVariable "title" "Library - Creating UIs"}}
{{/if}}

{{#> layouts/global title=title section="ui" }}
   
    <div class="grid__col grid__col--span-3-of-12">
        {{> nav-tertiary section="ui-library"}}
    </div>
    <div class="grid__col grid__col--span-9-of-12">
        <div class="spaced-left">
            {{> @partial-block}}
        </div>
    </div>  

{{/layouts/global}}