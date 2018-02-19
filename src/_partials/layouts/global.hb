{{> head title=title class=class}}
{{> header section=section}}

<div class="grid__row">
    {{#unless fullWidth}}<div class="band__inner-container">{{/unless}}
{{> @partial-block}}
    {{#unless fullWidth}}</div>{{/unless}}
</div>

{{> foot}}
