---
title: "Getting started"
section: "webtoolkit"
subsection: "getting-started"
---

<div class="grid">

    <div class="grid__col grid__col--span-3-of-12 padded-right">

        <nav class="nav--vertical">
            <h1 class="delta">Honeycomb</h1>
            <ul>
                <li><a href="#getting-honeycomb" class="js-scroll-to">Getting Honeycomb</a></li>
                <li><a href="#building-honeycomb" class="js-scroll-to">Building Honeycomb</a></li>
                <li><a href="#using-honeycomb" class="js-scroll-to">Using Honeycomb</a></li>
            </ul>

            <h1 class="delta">Working practices</h1>
            <ul>
                <li><a href="#html" class="js-scroll-to">HTML</a></li>
                <li><a href="#css" class="js-scroll-to">CSS</a></li>
                <li><a href="#javascript" class="js-scroll-to">JavaScript</a></li>
                <li><a href="#accessibility" class="js-scroll-to">Accessibility</a></li>
                <li><a href="#performance" class="js-scroll-to">Performance</a></li>
            </ul>
        </nav>

    </div>

    <div class="grid__col grid__col--span-9-of-12">

        <h1>Getting started with the Web Toolkit</h1>

        <h2>Honeycomb</h2>

        <h3 id="getting-honeycomb">Getting Honeycomb</h3>

        <h4>The official way</h4>
        <p>Honeycomb is packaged as a Bower package, and therefore can be distributed across projects using the Bower package manager (http://bower.io/, a package manager for the web).</p>
        <p>This allows the project to be separated, managed and distributed easily, and allows developers to easily update their projects to the latest, or specific version, of Honeycomb.</p>

        <p>Firstly, make sure you've installed Bower.</p>
        <p>Once Bower is installed, add a bower.json manifest file into the root of your project and add the following json:</p>
        <pre><code>{
            "name": "Your project name goes here",
            "dependencies": {
                "honeycomb": "git@github.com:red-gate/honeycomb-web-toolkit.git"
            }
        }
        </code></pre>
        <p>Then, simply run <code>bower install</code>. Bower will grab the latest version of Honeycomb, and you should now see a new directory <code>bower_components</code> in your root directory. This will include the <code>honeycomb</code> directory, where all the Honeycomb code is kept.</p>


        <h4>The unofficial way</h4>
        <p>The compiled Honeycomb CSS and JavaScript can also be downloaded directly on the GitHub repository page (via the 'Download ZIP' option). Inside the zip package, locate the 'dist' directory to find the compiled CSS and JavaScript.</p>

        <h3 id="building-honeycomb">Building Honeycomb</h3>

        <p>The Honeycomb package includes a Gruntfile for compiling the SCSS, and concatenating and minifying the JavaScript. You can use this to build Honeycomb, or roll your own build system.</p>

        <h3 id="using-honeycomb">Using Honeycomb</h3>

        <p>Now that you've got Honeycomb building, you can use it in 2 ways:</p>
        <ol>
            <li>Use the compiled Honeycomb CSS as is, and reference the classes it uses.</li>
            <li>Mix the Honeycomb partials/modules into your own CSS (Sass) and build tailored stylesheets specific to your project, building on top of the Honeycomb foundation.</li>
        </ol>


        <h2>Working Practices</h2>

        <h3 id="html">HTML</h3>

        <h4>Semantics</h4>

        <p>HTML gives meaning to content so that browsers and devices can then give that meaning to a user. For example:</p>

        <ul>
            <li>Headings <code>h1</code> to <code>h5</code> form a document outline and can give a table of contents for easy navigation.</li>
            <li>A screen reader gets to a <code>&lt;table&gt;</code> and explains to a blind user how to navigate its content by rows/columns.</li>
            <li>When a user clicks on a <code>&lt;label for=&#8221;email&#8221;&gt;</code> the associated input control gains focus <code>&lt;input id=&#8221;email&#8221;&gt;</code></li>
            <li>If it&#8217;s a <strong>heading</strong> use a <strong>heading</strong></li>
            <li>If it&#8217;s <strong>tabular</strong> data use a <strong>table</strong></li>
            <li>If it&#8217;s a list of links then make it so</li>
        </ul>

        <h4>Lonely HTML</h4>

        <ul>
            <li>HTML should work without the presence of CSS or Javascript.</li>
            <li>The content should be accessible, form submissions should work and the HTML on it&#8217;s own should have value.</li>
            <li>A good way to test the quality of the HTML is to disable images, CSS and Javascript and see how meaningful it is.</li>
        </ul>

        <h4>Which version?</h4>

        <p>HTML5 is the version we use.</p>

        <p>We write our code to XHTML strict syntax e.g. lower case tags, double quoted attributes.</p>

        <h4>Best practices</h4>

        <ul>
            <li>Use a validation service (<a href="http://validator.w3.org/" target="_blank">http://validator.w3.org/</a>) to check your HTML documents for errors and warnings.</li>
            <li>Use as few &#8220;nothing elements&#8221; (span / div) as possible. The leaner the HTML is, the easier it is to work with.</li>
            <li>Do not use IDs for CSS hooks.</li>
            <li>Use an HTML5 document outliner to check the structure of your HTML document (<a href="https://code.google.com/p/h5o/" target="_blank">https://code.google.com/p/h5o/</a>).</li>
            <li>Use utf-8 character encoding.</li>
            <li>Avoid inline styles or event handlers.</li>
            <li>Feel free to use HTML5 tags / attributes but keep backwards compatibility in mind.</li>
        </ul>











        <h3 id="css">CSS</h3>

        <ul>
            <li>Keep CSS completely separate from the HTML</li>
            <li>Use meaningful class names and IDs &#8211; e.g. &quot;loading&quot; as opposed to &quot;bigYellowSpinnyThing&quot;.</li>
            <li>Control the margin and padding on all the elements you use.</li>
            <li>Avoid absolute positioning.</li>
            <li>Avoid !important.</li>
            <li>Don&#039;t suffer from divitus and classitus.</li>
            <li>Don&#039;t use breaks <br /> just to make space in your layout.</li>
            <li>Avoid hacks unless there is no other way to achieve what you want in IE.</li>
        </ul>









        <h3 id="javascript">JavaScript</h3>

        <h4>Progressive enhancement</h4>

        <p>It's an important concept, it means making a page work without a feature that may or may not be supported across all environments.</p>

        <p>If a feature is supported the user gets the benefit, if not it still works. It means that if something breaks, the page can continue to work without the enhancement.</p>

        <p>We don't write any JavaScript that is required for the page to display the information needed by the visitor. Don't rely on JavaScript!</p>

        <h4>Frameworks</h4>
        <p>We use the popular <a href="http://jquery.com/">jQuery</a> JavaScript framework.</p>

        <p><i>Please do not add any other JavaScript frameworks into the mix (Unless you're working on an app, then it's different!). jQuery offers lots of functionality as well as having a vast library of plugins, so you shouldn't need to anyway!</i></p>

        <h4>Coding standards</h4>
        <h5>Style guide</h5>

        <p>Airbnb have written up <a href="https://github.com/airbnb/javascript" target="_blank">an excellent JavaScript style guide</a>, and published it on GitHub.</p>

        <p>Please read it and follow their reasonable approach to writing JavaScript.</p>

        <h5>Modular</h5>

        <p>Keep components and modular functionality in separate JavaScript files. E.g. <code>honeycomb.back-to-top.js</code> and <code>honeycomb.reveal.js</code>.</p>

        <p>We have a Grunt task that will concatenate and minify JavaScripts into 1 production ready file.</p>

        <h5>Clean and clear</h5>

        <p>When writing JavaScript, keep the global scope clear. That ensures that your JavaScript doesn't interfere with any other libraries or plugins that may be included on the page.</p>

        <p>To do this, use a global project namespace to keep all the methods and properties in. With the base Honeycomb components we use the 'Honeycomb' module/namespace.</p>

        <p>Use a self-executing anonymous function (SEAF), returning an object, to give your JavaScript scope and keep private properties/functions private.</p>

        <h5>Cache in</h5>

        <p>Ensure that variables are cached. This is especially important when using jQuery objects, as each time a new jQuery object is created it's time and resource consuming.</p>

        <h5>Debugging</h5>

        <p>If your page isn't acting the way you're expecting it to, and you think it could be down to JavaScript then the best place to start debugging JavaScript is the JavaScript console. This will inform you of any JavaScript errors or warnings that are happening because of the JavaScript.</p>

        <li>In Google Chrome: View > Developer > JavaScript Console
        <li>In Mozilla Firefox: Tools > Web Developer > Error Console
        <li>In Microsoft Internet Explorer: Tools > Developer Tools > Console

        <p>Ideally, there should not be any errors, or warnings, being logged to the console. You'll probably find that if you fix all the errors that are being logged to the console, that your web page will act as you're expecting it to.</p>

        <h5>Best practices</h5>

        <ul>
            <li>Read and follow the style guide</li>
            <li>Separate functionality into small scripts</li>
            <li>Keep global scope clean, put code into namespaces</li>
            <li>Keep components as independent as possible</li>
            <li>Keep an eye on the console for any errors or warnings</li>
        </ul>




        <h3 id="accessibility">Accessibility</h3>

        <h4>People</h4>
        <p>Accessibility matters, it matters to those trying to use our software with a disability, it's in our contracts, it also directly relates to discrimination laws we need to know about, as well as simply being the right thing to do.</p>

        <p>Writing semantic HTML, CSS that&#8217;s flexible with layout &amp; font-size as well as using Javascript to add keyboard support go a long way in making a web app as accessible as possible.</p>

        <p>It&#8217;s not always difficult to make something accessible.  Always ask what you can do to improve a pages accessibility.</p>

        <h4>Visual impairments</h4>
        <p>Supporting blind users of screen reading software like JAWS / NVDA is the obvious case but there are others.  Use a sensibly sized default font and provide alt stylesheets for different font sizes. Use enough contrast between colours and foreground / background to enhance readability.</p>

        <p>Use a screen reader, it&#8217;s the only way to gain a good insight into what using our software is really like for blind users.</p>

        <h4>Accessible tables &amp; forms</h4>
        <p>Keep tables simple and avoid nested headings. Using th elements for heading cells with appropriate scope is the first step for accessible tables.</p>

        <p>Linking labels to inputs with the for attribute is the first step for accessible forms.</p>

        <h4>Resources:</h4>
        <ul>
            <li><a href="http://www.456bereastreet.com/archive/200410/bring_on_the_tables/">http://www.456bereastreet.com/archive/200410/bring_on_the_tables/</a></li>
            <li><a href="http://www.webstandards.org/learn/tutorials/accessible-forms/">http://www.webstandards.org/learn/tutorials/accessible-forms/</a></li>
        </ul>

        <h4>Motor impairments</h4>
        <p>Most of us can appreciate using keyboard short cuts for navigating forms, people with low mobility will appreciate being able to use our software without a mouse far more than this.</p>

        <h4>UI consistency</h4>
        <p>This one is not as obvious as the other points, but is as valid.  A consistent UI will help all our users be able to access what they need to.  It&#8217;s rare to find a web application of our size and complexity that doesn&#8217;t have a style guide, let&#8217;s make one.</p>

        <h4>WCAG & WAI ARIA</h4>
        <p>We have focused on <abbr title="Web Content Accessibility Guidelines">WCAG</abbr> 1 Level A compliance in the past, <abbr title="Web Accessibility Initiative’s Accessible Rich Internet Applications">WAI ARIA</abbr> is a fairly recent addition and focuses on the moving parts of a web app. The ARIA attributes can help explain dynamic changes to the page with javascript to users of assistive technologies.</p>

        <p><a href="http://dev.opera.com/articles/view/introduction-to-wai-aria/">http://dev.opera.com/articles/view/introduction-to-wai-aria/</a></p>

        <h4>Best practices</h4>

        <ul>
            <li>Test in JAWS or NVDA (onch U:) &#8211; Add alt attributes, accessible forms &amp; tables</li>
            <li>Consider Ajax &amp; screen readers &#8211; How do you alert users to changed content?</li>
            <li>Add keyboard alternatives to all mouse events &#8211; mouseover -&gt; focus, mouseout -&gt; blur &#8211; Test without a mouse</li>
            <li>Assistive features &#8211; High contrast stylesheet, font-size stylesheets, access keys, skip links</li>
            <li>Avoid colour alone for critical information &#8211; e.g. Red = bad, Green = good</li><li>Help everyone &#8211; Usable in different screen sizes, consistent navigation and user experience, friendly URLs, favicon etc.</li>
        </ul>

        <h4>People to follow</h4>
        <ul>
            <li><a href="http://twitter.com/jkiss/">@jkiss</a></li>
            <li><a href="http://twitter.com/stevefaulkner/">@stevefaulkner</a></li>
            <li><a href="http://twitter.com/vick08/">@vick08</a></li>
        </ul>






        <h3 id="performance">Performance</h3>

        <h4>YUI best practice</h4>

        <p>The YUI (Yahoo User Interface) team has done as much research into front-end performance as anyone.</p>

        <p>Here&#8217;s a cut down version of the YUI best practices for performance, reading the full article is highly recommended though: <a href="http://developer.yahoo.com/performance/rules.html">http://developer.yahoo.com/performance/rules.html</a></p>

        <p>Follow <a href="http://twitter.com/souders/">@souders</a> if you&#8217;re interested in web performance.</p>

        <h4>Minimise HTTP Requests</h4>
        <p>Combine all scripts and stylesheets &amp; use image sprites to reduce the number of round trips to the server.</p>

        <h4>Use a Content Delivery Network</h4>
        <p>We should move all referenced files css, js, images etc. to dispersed servers like Akamai.</p>

        <p><i>Caveat: We need to be careful here, as depending on the amount of resources requested, it may be detrimental. Every time a request is made from a new location (e.g a new CDN) a DNS check is done. These DNS checks can be time consuming and can prevent the resource from being loaded quicker than if it&#8217;s just hosted at the same location as the website.</i></p>

        <h4>Put Stylesheets at the Top</h4>

        <p>Putting stylesheets in the &lt;head&gt; allows the page to render progressively.</p>

        <h4>Put Scripts at the Bottom</h4>

        <p>&lt;script&gt;  tags block parallel downloads, put them last so other resources (such as HTML, CSS and images) can be downloaded first, giving the impression that the web page has loaded quicker than it actually has.</p>

        <h4>Avoid Expressions</h4>

        <p>Expressions are a way of running javascript as part of a CSS rule in IE 6-7. They can be used to fix support for non-supported features &#8211; like fixed positioning. The problem is they are constantly evaluated which can really slow down the page.</p>

        <h4>Make JavaScript and CSS External</h4>
        <p>The Cache is our friend. The only exception would be pages with one view per session which may benefit from inline script.</p>

        <h4>Minify JavaScript and CSS</h4>
        <p>We should use a minifier like JSMin, YUI Compressor or Closure Compiler to automatically minify our code and reduce the file size of our CSS &amp; js.</p>

        <p>Removing variables from the global scope can get better results from compression as the names can be shortened as they can&#8217;t be accessed outside of their enclosing functions.</p>

        <h4>Gzip text assets</h4>

        <p>Gzip, like any compression algorithm, takes any text based source and compresses it based on repeated/repeatable strings. Most code compresses really well via gzip as there’s a tendency for all code to have repeated strings in; e.g. background-image over and over in CSS, over and over in markup&#8230;</p>

        <p>Gzip really squishes the size of your assets massively, and you should definitely enable it. For a decent .htaccess snippet, check out how the <a href="https://github.com/h5bp/html5-boilerplate/blob/dac15682b35ad69f519205e1b82694d0cab189ca/.htaccess#L153">HTML5 Boilerplate handles stuff</a>.</p>

        <h4>Avoid Redirects</h4>

        <p>They slow down the user experience. Imagine going from A to B to C before getting to D!</p>

        <h4>Reduce the Number of DOM Elements</h4>

        <p>Smaller pages with fewer elements are faster to traverse and modify.</p>

        <h4>Minimise the Number of iframes</h4>

        <p>Costly even if blank because they are new windows, they also block the page&#8217;s onload event.</p>

        <h4>No 404s</h4>

        <p>Look through monitoring and remove these unnecessary trips to the server.</p>

        <h4>Reduce Cookie Size</h4>

        <p>Transferred in the page headers, remove unnecessary cookies, keep small and set an Expires date.</p>

        <h4>Minimise DOM Access</h4>

        <p>Save references to elements in variables to prevent lookups, innerHTML is generally faster than DOM. Also, avoid fixing layout with javascript (Think progressive enhancement as well as performance).</p>

        <h4>Develop Smart Event Handlers</h4>

        <p>Minimise the amount of event listeners in a page with Event Delegation.</p>

        <p>jQuery&#8217;s &#8220;on&#8221; function registers an event listener on an element once to handle all the occurrences of that event in its&#8217; child elements. e.g.</p>

        <p>If you have 100 elements in the page you want respond to click events, Event delegation will save you.</p>

        <p>Learn: <a href="http://api.jquery.com/on/">http://api.jquery.com/on/</a></p>

        <h4>Avoid IE Filters in CSS</h4>

        <p>Filters are "special features" in CSS for IE, they can slow down the page though, so use sparingly.</p>

        <h4>Optimize Images</h4>

        <p>Batch operations like the YUI image compressor, ImageOptim or sprite generators should be used to make the images as small as possible whilst keeping their quality.</p>

        <h4>Keep Components under 25K</h4>

        <p>The iPhone won't cache anything bigger than 25K uncompressed.</p>

        <h4>More reading</h4>

        <p>More reading about front-end performance can be found at <a href="http://csswizardry.com/2013/01/front-end-performance-for-web-designers-and-front-end-developers/">http://csswizardry.com/2013/01/front-end-performance-for-web-designers-and-front-end-developers/</a></p>

    </div>
</div>
