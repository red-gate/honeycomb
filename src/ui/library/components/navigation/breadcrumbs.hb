{{#> layouts/ui-library title="Breadcrumbs"}}
    <h1>Breadcrumbs</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidelines">Guidelines</a></li>
                 <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>
            <nav class="breadcrumbs">
                <ul>
                    <li><a href="#">Category</a></li>
                    <li><a href="#">Sub-category</a></li>
                    <li>Article</li>
                </ul>
            </nav>
        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>
          
            <h3>What are breadcrumbs?</h3>
             
            <p>Breadcrumbs are a form of navigation that indicates the current position of the user in the structure of a website or an application. They make it easier to move along the website’s hierarchical structure and jump back to a higher level of the hierarchy.</p>
             
            <h3>When to use breadcrumbs?</h3>
            <p>Consider using breadcrumbs when designing products with a clear structure that are more than three levels deep.</p>

            <h3>How to use breadcrumbs</h3>
            <p>Place breadcrumbs close to the top of the page, usually above the page title. Be consistent, if you decide to add breadcrumbs to the page, put them on every page that is deeper in the hierarchy. It is not necessary to add a breadcrumb on the top-level page.</p>
             
            <h3>When not to use breadcrumbs</h3>
            <p>Don’t use breadcrumbs for products with a flat structure, where the user can easily navigate around the page using the main navigation.</p>
             
            <p>Don’t use breadcrumbs as an indicator of the current step in a process, use step indicators instead. Breadcrumbs are supposed to indicate your place in the product’s hierarchy, not where you are in the process.</p>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            {{#> code-sample }}
<nav class="breadcrumbs">
    <ul>
        <li><a href="#">Category</a></li>
        <li><a href="#">Sub-category</a></li>
        <li>Article</li>
    </ul>
</nav>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
