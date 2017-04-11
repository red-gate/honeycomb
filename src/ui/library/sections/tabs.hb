{{#> layouts/ui-library title="Tabs"}}
    <h1>Tabs</h1>
    <p>Intro goes here</p>

    <h2 class="text--separator">Examples</h2>
    <div class="clearfix">
        <div class="js-tabbed tabbed" data-tabs-pagination="true">
            <nav>
                <ul class="tabs">
                    <li><a href="#tab-1">Redgate Software</a></li>
                    <li><a href="#tab-2">Products</a></li>
                    <li><a href="#tab-3">Company</a></li>
                    <li><a href="#tab-4">Products</a></li>
                </ul>
            </nav>

            <div class="js-tab tabbed__content" id="tab-1">
                <p>Redgate Software is a software company based in Cambridge, England. It develops tools for developers and data professionals and maintains community websites such as SQL Server Central and Simple Talk. It conducts events such as SQL in the City.</p>
            </div>
            <div class="js-tab tabbed__content" id="tab-2">
                <p>Redgate produces specialized database management tools for Microsoft SQL Server, Oracle, MySQL and Microsoft Azure. It also produces advanced developer tools for .NET Framework, such as SmartAssembly and .NET Reflector.</p>                        
            </div>
            <div class="js-tab tabbed__content" id="tab-3">
                <p>The company was founded by Neil Davidson and Simon Galbraith in October 1999. It is named after Via Porta Rossa (Red Gate Street) in Florence, Italy, close to where Davidson used to live.</p>
                <p>In 2005, Redgate launched Simple Talk, an online technical journal and community hub for working Microsoft SQL Server and .NET developers, as well as systems and database administrators. The journal is sponsored by Redgate,[17] but retains editorial independence. In addition to publishing articles, Simple Talk publishes books,  most of which are available in a digital format.</p>
            </div>
            <div class="js-tab tabbed__content" id="tab-4">
                <p>The company was founded by Neil Davidson and Simon Galbraith in October 1999. It is named after Via Porta Rossa (Red Gate Street) in Florence, Italy, close to where Davidson used to live.</p>
                <p>In 2005, Redgate launched Simple Talk, an online technical journal and community hub for working Microsoft SQL Server and .NET developers, as well as systems and database administrators. The journal is sponsored by Redgate,[17] but retains editorial independence. In addition to publishing articles, Simple Talk publishes books,  most of which are available in a digital format.</p>
            </div>
        </div>
    </div>

    <h2 class="text--separator">Code</h2>
    {{#> code-sample }}
        <div class="js-tabbed tabbed" data-tabs-pagination="true">
            <nav>
                <ul class="tabs">
                    <li><a href="#tab-1">Redgate Software</a></li>
                    <li><a href="#tab-2">Products</a></li>
                    <li><a href="#tab-3">Company</a></li>
                    <li><a href="#tab-4">Products</a></li>
                </ul>
            </nav>

            <div class="js-tab tabbed__content" id="tab-1">
                <p>Redgate Software is a software company based in Cambridge, England. It develops tools for developers and data professionals and maintains community websites such as SQL Server Central and Simple Talk. It conducts events such as SQL in the City.</p>
            </div>
            <div class="js-tab tabbed__content" id="tab-2">
                <p>Redgate produces specialized database management tools for Microsoft SQL Server, Oracle, MySQL and Microsoft Azure. It also produces advanced developer tools for .NET Framework, such as SmartAssembly and .NET Reflector.</p>                        
            </div>
            <div class="js-tab tabbed__content" id="tab-3">
                <p>The company was founded by Neil Davidson and Simon Galbraith in October 1999. It is named after Via Porta Rossa (Red Gate Street) in Florence, Italy, close to where Davidson used to live.</p>
                <p>In 2005, Redgate launched Simple Talk, an online technical journal and community hub for working Microsoft SQL Server and .NET developers, as well as systems and database administrators. The journal is sponsored by Redgate,[17] but retains editorial independence. In addition to publishing articles, Simple Talk publishes books,  most of which are available in a digital format.</p>
            </div>
            <div class="js-tab tabbed__content" id="tab-4">
                <p>The company was founded by Neil Davidson and Simon Galbraith in October 1999. It is named after Via Porta Rossa (Red Gate Street) in Florence, Italy, close to where Davidson used to live.</p>
                <p>In 2005, Redgate launched Simple Talk, an online technical journal and community hub for working Microsoft SQL Server and .NET developers, as well as systems and database administrators. The journal is sponsored by Redgate,[17] but retains editorial independence. In addition to publishing articles, Simple Talk publishes books,  most of which are available in a digital format.</p>
            </div>
        </div>
    {{/code-sample}}

{{/layouts/ui-library}}
