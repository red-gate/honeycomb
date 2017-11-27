{{#> layouts/ui-library title="Labels"}}
    <h1>Labels</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
                <li><a href="#code">Code</a></li>
            </ul>
        </nav>

        <div class="js-tab tabbed__content" id="examples">
            <h2>Examples</h2>

            <h3>Small</h3>
            <p>
                <span class="label label--small background-color--blue--6 color--white">Blue</span>
                <span class="label label--small background-color--green--5 color--white">Green</span>
                <span class="label label--small background-color--orange--5 color--white">Orange</span>
                <span class="label label--small background-color--red color--white">Red</span>
                <span class="label label--small background-color--grey--9 color--white">Grey</span>
            </p>
            <p>
                <span class="label label--small background-color--blue--1 color--grey--9">Blue</span>
                <span class="label label--small background-color--green--1 color--grey--9">Green</span>
                <span class="label label--small background-color--orange--1 color--grey--9">Orange</span>
                <span class="label label--small background-color--red--1 color--grey--9">Red</span>
                <span class="label label--small background-color--grey--1 color--grey--9">Grey</span>
            </p>

            <h3>Medium</h3>
            <ul class="label-list">
                <li class="label background-color--blue--6 color--white">Blue</li>
                <li class="label background-color--green--5 color--white">Green</li>
                <li class="label background-color--orange--5 color--white">Orange</li>
                <li class="label background-color--red color--white">Red</li>
                <li class="label background-color--grey--9 color--white">Grey</li>
            </ul>
            <ul class="label-list">
                <li class="label background-color--blue--1 color--grey--9">Blue</li>
                <li class="label background-color--green--1 color--grey--9">Green</li>
                <li class="label background-color--orange--1 color--grey--9">Orange</li>
                <li class="label background-color--red--1 color--grey--9">Red</li>
                <li class="label background-color--grey--1 color--grey--9">Grey</li>
            </ul>

            <h3>With cross/dismiss</h3>
            <ul class="label-list">
                <li class="label background-color--blue--6 color--white">Blue<a href="#" class="label__dismiss"></a></li>
                <li class="label background-color--green--5 color--white">Green<a href="#" class="label__dismiss"></a></li>
                <li class="label background-color--orange--5 color--white">Orange<a href="#" class="label__dismiss"></a></li>
                <li class="label background-color--red color--white">Red<a href="#" class="label__dismiss"></a></li>
                <li class="label background-color--grey--9 color--white">Grey<a href="#" class="label__dismiss"></a></li>
            </ul>

            <h3>With counter</h3>
            <ul class="label-list">
                <li class="label background-color--blue--6 color--white"><span class="label__counter color--blue--6 background-color--white">12</span> Notifications</li>
                <li class="label background-color--green--5 color--white"><span class="label__counter color--green--5 background-color--white">5</span> Completed jobs</li>
                <li class="label background-color--orange--5 color--white"><span class="label__counter color--orange--5 background-color--white">8</span> Alerts</li>
                <li class="label background-color--red color--white"><span class="label__counter color--red background-color--white">3</span> Warnings</li>
                <li class="label background-color--grey--9 color--white"><span class="label__counter color--grey--9 background-color--white">99</span> Changes</li>
            </ul>

            <div class="spaced-v">
                <h3>File labels</h3>
                <div class="label label--large label--file">large.csv<a href="#" class="label--file__dismiss"></a></div>
                <div class="label label--file">filename.csv<a href="#" class="label--file__dismiss"></a></div>
                <div class="label label--small label--file">small.csv<a href="#" class="label--file__dismiss"></a></div>
            </div>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>

            <h3>Label with small and large options</h3>
            <p>Also showing background and text colour options (Please see the <a href="/ui/library/elements/colour">colour chart</a> for colour and shade info)</p>
            {{#> code-sample }}
<span class="label (label--small | label--large) (background-color--{color}--{shade} color--{color}--{shade})">Redgate</span>
            {{/code-sample}}

            <h3>Label with a dismiss action</h3>
            {{#> code-sample }}
<span class="label">Redgate<a href="#" class="label__dismiss"></a></span>
            {{/code-sample}}

            <h3>Label with a counter</h3>
            <p>Note: You'll want to use the background and text colour options on the <code>label__counter</code> element also to reverse the colours</p>
            {{#> code-sample }}
<span class="label"><span class="label__counter">12</span> Redgate</span>
            {{/code-sample}}

            <h3>File label</h3>
            {{#> code-sample }}
<div class="label label--file">filename.csv<a href="#" class="label__dismiss"></a></div>
            {{/code-sample}}            
        </div>
    </div>
{{/layouts/ui-library}}
