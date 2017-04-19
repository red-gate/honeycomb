{{#> layouts/ui-library title="Lightbox"}}
    <h1>Lightbox</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
    
            <ul>
                <li><a href="/assets/images/redgate.png" class="js-lightbox">Lightbox</a></li>
                <li><a href="//www.youtube.com/embed/O8iVLQ_Vnuw" class="js-lightbox--video">Lightbox (with video content)</a></li>
                <li><a href="/" class="js-lightbox--iframe">Lightbox (with iframe content)</a></li>
                <li><a href="/assets/images/redgate.png" class="js-lightbox--image">Lightbox (with image content)</a></li>
                <li><a href="#lightbox-inline-example" class="js-lightbox--inline">Lightbox (with inline content)</a></li>
            </ul>    
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
<a href="{url goes here}" class="js-lightbox | js-lightbox--video | js-lightbox--iframe | js-lightbox--image | js-lightbox--inline">Content</a>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
