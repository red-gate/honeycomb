{{#> layouts/ui-library title="Lightbox"}}
    <h1>Lightbox</h1>
    <p>Intro goes here</p>

    <h2 class="text--separator">Examples</h2>
    <ul>
        <li><a href="/assets/images/redgate.png" class="js-lightbox">Lightbox</a></li>
        <li><a href="//www.youtube.com/embed/O8iVLQ_Vnuw" class="js-lightbox--video">Lightbox (with video content)</a></li>
        <li><a href="/" class="js-lightbox--iframe">Lightbox (with iframe content)</a></li>
        <li><a href="/assets/images/redgate.png" class="js-lightbox--image">Lightbox (with image content)</a></li>
        <li><a href="#lightbox-inline-example" class="js-lightbox--inline">Lightbox (with inline content)</a></li>
    </ul>    

    <h2 class="text--separator">Code</h2>
    {{#> code-sample }}
        <a href="{url goes here}" class="js-lightbox | js-lightbox--video | js-lightbox--iframe | js-lightbox--image | js-lightbox--inline">Content</a>
    {{/code-sample}}

{{/layouts/ui-library}}
