{{#if title}} 
    {{concatVariable "title" title " - Applications - Writing guide"}}
{{else}}
    {{setVariable "title" "Applications - Writing guide"}}
{{/if}}

{{#> layouts/global title=title section="writing-guide" }}
   
    <div class="grid__col grid__col--span-3-of-12">
        {{> nav-tertiary section="writing-guide-applications"}}
    </div>
    <div class="grid__col grid__col--span-9-of-12">
        <div class="spaced-left">
            {{> @partial-block}}
        </div>
    </div>  

{{/layouts/global}}