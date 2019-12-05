<!doctype html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="author" content="Red Gate Software Ltd">
        <meta name="copyright" content="All material (c) Red Gate Software Ltd or its original authors unless otherwise stated">
        <meta name="description" content="{{{description}}}">

        <link rel="icon" type="image/png" href="/assets/images/misc/favicon.ico?v=1" />
        <link rel="stylesheet" href="/assets/css/honeycomb.css?v=1542217984">

        {{#ifCond title "Home"}}
            <title>Honeycomb - Redgate's design system</title>
        {{else}}
            <title>{{title}} - Honeycomb - Redgate's design system</title>
        {{/ifCond}}

        {{#if noindex}}
            <meta name="robots" content="noindex, nofollow">
        {{/if}}

        <script>document.documentElement.className = document.documentElement.className.replace("no-js", "js");</script>
    </head>
    <body class="grid {{class}}">
