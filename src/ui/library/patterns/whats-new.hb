{{#> layouts/ui-library title="Whats new"}}
    <h1>Whats new dropdown <span class="label label--small background-color--blue--1 color--grey--9">Beta</span></h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#guidelines">Guidelines</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2 class="visually-hidden">Examples</h2>

            <div class="grid">
                <div class="grid__row">
                    <div class="grid__col grid__col--span-6-of-12">
                        <p>The what’s new dropdowns prime purpose is to help users get the most from Redgate products.</p>
                        <p>Placed inside products (usually on the top right of the header) to let users know.....well.....what’s new inside the product.</p>
                        <p>It helps users to:</p>
                        <ul>
                            <li>Discover new features and functionality</li>
                            <li>Easily find relevant learning resources</li>
                            <li>Encourage updates to the latest versions</li>
                            <li>See future development</li>
                        </ul>
                    </div>
                    <div class="grid__col grid__col--span-6-of-12">
                        <div class="padded--tight padded-top--none">
                            <img src="/assets/images/ui/whats-new/whats-new.png" alt=""/>
                            <p><small>Mockup of what it could look like in SQL Compare</small></p>
                        </div>
                    </div>
                </div>
                <div class="grid__row">
                    <div class="grid__col grid__col--span-6-of-12">
                        <div class="padded--tight">
                            <h3 class="border-bottom border-color--grey--4 spaced-bottom">Regular</h3>
                            <div class="whats-new-widget">
                                <h1 class="visually-hidden">What's new</h1>
                                
                                <ul>
                                    <li>
                                        <h2>Improved HTML report generation <span class="label label--small color--grey--9 background-color--blue--1">Beta</span></h2>
                                        <p>Making it easier for you to quickly see what’s changed and share with your team.</p>
                                        <ul class="whats-new-widget__actions">
                                            <li><a href="#">Try it out</a></li>
                                            <li><a href="#">Learn more</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <h2>SQL Graph support <span class="label label--small color--grey--9 background-color--blue--1">SQL Server 2017</span></h2>
                                        <p>Adds graph database capabilities for modeling many-to-many relationships.</p>
                                        <ul class="whats-new-widget__actions">
                                            <li><a href="#">Learn more</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <h2>Improved temporal tables support</h2>
                                        <p>Improved support in line with the new feature introduced in SQL Server 2017.</p>
                                        <ul class="whats-new-widget__actions">
                                            <li><a href="#">Learn more</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <h2>Azure Active Directory authentication</h2>
                                        <p>With integrated and password authentication methods</p>
                                        <ul class="whats-new-widget__actions">
                                            <li><a href="#">Try it out</a></li>
                                            <li><a href="#">Learn more</a></li>
                                        </ul>
                                    </li>
                                </ul>

                                <footer>
                                    <ul>
                                        <li><a href="#">What's new</a></li>
                                        <li><a href="#">Release notes</a></li>
                                        <li><a href="#">Roadmap</a></li>
                                    </ul>
                                </footer>
                            </div>
                        </div>
                    </div>
                    <div class="grid__col grid__col--span-6-of-12">
                        <div class="padded--tight">
                            <h3 class="border-bottom border-color--grey--4 spaced-bottom">Small</h3>
                            <div class="whats-new-widget whats-new-widget--small">
                                <h1 class="visually-hidden">What's new</h1>
                                
                                <ul>
                                    <li>
                                        <h2>Improved HTML report generation <span class="label label--small color--grey--9 background-color--blue--1">Beta</span></h2>
                                        <p>Making it easier for you to quickly see what’s changed and share with your team.</p>
                                        <ul class="whats-new-widget__actions">
                                            <li><a href="#">Try it out</a></li>
                                            <li><a href="#">Learn more</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <h2>SQL Graph support <span class="label label--small color--grey--9 background-color--blue--1">SQL Server 2017</span></h2>
                                        <p>Adds graph database capabilities for modeling many-to-many relationships.</p>
                                        <ul class="whats-new-widget__actions">
                                            <li><a href="#">Learn more</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <h2>Improved temporal tables support</h2>
                                        <p>Improved support in line with the new feature introduced in SQL Server 2017.</p>
                                        <ul class="whats-new-widget__actions">
                                            <li><a href="#">Learn more</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <h2>Azure Active Directory authentication</h2>
                                        <p>With integrated and password authentication methods</p>
                                        <ul class="whats-new-widget__actions">
                                            <li><a href="#">Try it out</a></li>
                                            <li><a href="#">Learn more</a></li>
                                        </ul>
                                    </li>
                                </ul>

                                <footer>
                                    <ul>
                                        <li><a href="#">What's new</a></li>
                                        <li><a href="#">Release notes</a></li>
                                        <li><a href="#">Roadmap</a></li>
                                    </ul>
                                </footer>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>
            <div class="grid">
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="padded-right spaced-bottom--tight">
                        <p>The what’s new dropdown should only be used on products that are regularly updated. A rough guide is if something should be added at least every 2-3 months.</p>

                        <h3>Quantity of posts</h3>
                        <p>We recommend a maximum of 4 what’s new posts on the dropdown, with the most recent at the top.</p>

                        <h3>Type of content</h3>
                        <p>Each post should be a significant feature or function update. Do not include bug fixes or releases.</p>

                        <h3>Titles</h3>
                        <p>These should be as short as possible. Use a label if the feature is in Beta or only works for a certain version of SQL Server.</p>

                        <h3>Descriptions</h3>
                        <p>Keep these to one short sentence to describe the new feature or functionality. Try not to repeat whats in the title.</p>

                        <h3>Call-to-action links</h3>
                        <p>Use a maximum of 2 links per post. Typically one that directs the user to the feature inside the product, and /or a link to learning resources, such as an article on the Redgate Hub, or a pop-up window inside the product.</p>

                        <h3>Footer links</h3>
                        <p>These links are flexible, but don’t use more than 3. We would suggest links to:</p>
                        <p><strong><a href="https://www.red-gate.com/products/sql-development/sql-compare/roadmap#whats-new">More what’s new</a> -</strong> This would link to the what’s new page on the product website, here’s an example of the SQL Compare page</p>
                        <p><strong><a href="https://www.red-gate.com/products/sql-development/sql-compare/roadmap#roadmap">Roadmap</a> -</strong> A link to the products roadmap, here’s an example of the SQL Compares roadmap</p>
                        <p><strong><a href="https://documentation.red-gate.com/sc13/release-notes-and-other-versions/sql-compare-13-1-release-notes">Release notes</a> -</strong> A link to the products release notes found on the documentation site, here’s an example of the SQL Compares release notes</p>
                    </div>
                </div>
                <div class="grid__col grid__col--span-6-of-12">
                    <div class="whats-new-widget spaced-top--tight">
                        <h1 class="visually-hidden">What's new</h1>
                        
                        <ul>
                            <li>
                                <h2>Improved HTML report generation <span class="label label--small color--grey--9 background-color--blue--1">Beta</span></h2>
                                <p>Making it easier for you to quickly see what’s changed and share with your team.</p>
                                <ul class="whats-new-widget__actions">
                                    <li><a href="#">Try it out</a></li>
                                    <li><a href="#">Learn more</a></li>
                                </ul>
                            </li>

                            <li>
                                <h2>SQL Graph support <span class="label label--small color--grey--9 background-color--blue--1">SQL Server 2017</span></h2>
                                <p>Adds graph database capabilities for modeling many-to-many relationships.</p>
                                <ul class="whats-new-widget__actions">
                                    <li><a href="#">Learn more</a></li>
                                </ul>
                            </li>

                            <li>
                                <h2>Improved temporal tables support</h2>
                                <p>Improved support in line with the new feature introduced in SQL Server 2017.</p>
                                <ul class="whats-new-widget__actions">
                                    <li><a href="#">Learn more</a></li>
                                </ul>
                            </li>

                            <li>
                                <h2>Azure Active Directory authentication</h2>
                                <p>With integrated and password authentication methods</p>
                                <ul class="whats-new-widget__actions">
                                    <li><a href="#">Try it out</a></li>
                                    <li><a href="#">Learn more</a></li>
                                </ul>
                            </li>
                        </ul>

                        <footer>
                            <ul>
                                <li><a href="#">What's new</a></li>
                                <li><a href="#">Release notes</a></li>
                                <li><a href="#">Roadmap</a></li>
                            </ul>
                        </footer>
                    </div>
                </div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
<div class="whats-new-widget (whats-new-widget--small)">
    <h1 class="visually-hidden">What's new</h1>
    
    <ul>
        <li>
            <h2>Heading goes here <span class="label label--small color--grey--9 background-color--blue--1">Beta</span></h2>
            <p>Description goes here.</p>
            <ul class="whats-new-widget__actions">
                <li><a href="#">Action</a></li>
                ...
            </ul>
        </li>
        ...
    </ul>

    <footer>
        <ul>
            <li><a href="#">Link</a></li>
            ...
        </ul>
    </footer>
</div>
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
