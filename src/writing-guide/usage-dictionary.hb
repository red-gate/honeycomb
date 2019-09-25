{{#> layouts/global title="Writing Guide" section="writing-guide"}}

    <div class="grid__col grid__col--span-8-of-12">
        <h1>Usage dictionary</h1>
        <p>This is the place to find general advice on the ways we use and spell certain words (add-in rather than extension, for example), and grammatical questions like the difference between active and passive voice.</p>

        <dl>
            <h2>A</h2>
            <dt>abbreviations and acronyms</dt>
            <dd>The first time you use an abbreviation or acronym in a page, write it in full, and then refer to it by its initials. For example, <i>Team Foundation Server (TFS)</i>. You can then use the abbreviation afterwards (but don’t include the acronym if you’re not going to use it again later in the page).<br/>
            Don’t use periods in abbreviations, either. For example, write <i>TFS</i>, not <i>T.F.S.</i> and, if the acronym is better understood than its expansion, don’t spell it out. A good example is to write <i>DNS</i> rather than <i>Domain Name System (DNS)</i>.</dd>

            <dt>-able</dt>
            <dd>When you add <i>able</i> to a word ending in <i>e</i>, drop the <i>e</i> unless the word ends with a soft <i>c</i>, as in <i>peace</i>, or a soft <i>g</i> as in <i>change</i>.
            <br/>For example, <i>peaceable</i> and <i>changeable</i> vs <i>sizable</i> and <i>upgradable</i>.</dd>

            <dt>active vs passive voice</dt>
            <dd>Try using the active voice when it fits because it’s easier to read.<br/>
                Active voice: <i>SQL Source Control polls the database</i>.<br/>
                Passive voice: <i>The database is polled by SQL Source Control</i>.</dd>

            <dt>add-ins</dt>
            <dd>The SQL Server Management Studio term for plug-ins. Note that Visual Studio plug-ins are called <i>extensions</i>.</dd>

            <dt>afterward</dt>
            <dd>Not <i>afterwards</i>.</dd>

            <dt>allow, enable, let</dt>
            <dd>Try to avoid using <i>allow</i>, <i>enable</i>, or <i>let</i> by writing sentences that use <i>you can</i> and make the reader the subject.<br/>
                Compare: <i>You can write SQL faster with SQL Prompt</i>.<br/>
                With: <i>SQL Prompt allows you to write SQL faster</i>.<br/>
                Or: <i>SQL Prompt enables you to write SQL faster</i>.<br/>
                Or: <i>SQL Prompt lets you write SQL faster</i>.</dd>

            <dt>alpha</dt>
            <dd>When software development is at the alpha stage, it’s referred to as alpha not Alpha.</dd>

            <dt>Amazon Web Services</dt>
            <dd>The name of a product, so capitalized.</dd>

            <dt>American English</dt>
            <dd>We use American English because it’s the form most of our users are familiar with. The exceptions are job ads and marketing material like flyers aimed at the UK market.<br/>
                The most common Americanism is to use <i>ize</i> instead of <i>ise</i> at the end of words like <i>synchronize</i>, <i>customize</i>, and <i>organize</i>.<br/>
                Look out too for words ending in <i>our</i> where the <i>u</i> is omitted in the American form. For example, <i>color</i> and <i>behavior</i>.</dd>

            <dt>ampersand (&)</dt>
            <dd>Write <i>and</i> instead, unless you’re writing a command name, an onscreen element, a document title that uses the character, or a tweet where room is limited.</dd>

            <dt>analog</dt>
            <dd>Not <i>analogue</i>.</dd>

            <dt>application</dt>
            <dd>When talking generically about software, use <i>application</i> instead of <i>program</i>, <i>tool</i>, etc. For example, <i>Close the application</i>.</dd>

            <dt>Application Lifecycle Management</dt>
            <dd>Often used when explaining what Database Lifecycle Management is. Always spell out in full first, followed by <i>(ALM)</i>, and then use the acronym <i>ALM</i> afterwards.</dd>

            <dt>assure vs ensure vs insure</dt>
            <dd>People sometimes use these interchangeably, so for clarity and consistency, use them as follows:<br/>
                <i>Assure</i> means to state positively and remove doubt.<br/>
                <i>Ensure</i> means to make sure or guarantee.<br/>
                <i>Insure</i> means to provide insurance.</dd>

            <dt>audience</dt>
            <dd>Write <i>users</i> instead.</dd>

            <dt>auto vs auto-</dt>
            <dd>When used as a prefix, only use a hyphen when the following word begins with a vowel. For example, <i>autosave</i> vs <i>auto-update</i>.</dd>

            <dt>Azure Data Warehouse</dt>
            <dd>The name of a product, so capitalized.</dd>

            <h2>B</h2>

            <dt>back-end vs back end</dt>
            <dd>In general, don’t use the hyphen and try to think of a more specific term like <i>server</i>, <i>database</i>, or <i>network</i> instead.<br/>
                If used as an adjective, it’s hyphenated. For example, <i>It’s important to consider how this will affect back-end performance issues</i>.</dd>

            <dt>backlog</dt>
            <dd>One word.</dd>

            <dt>backup vs back up</dt>
            <dd>When it’s a noun or adjective, it’s <i>backup</i>. For example, <i>Restore a database backup</i>.<br/>
                When it’s a verb, it’s <i>back up</i>. For example, <i>Back up your database</i>.</dd>

            <dt>backward</dt>
            <dd>Use instead of <i>backwards</i>.</dd>

            <dt>beta</dt>
            <dd>When software development is at the beta stage, it’s referred to as beta not Beta.</dd>

            <dt>big data</dt>
            <dd>Lowercase.</dd>

            <dt>bits vs bytes</dt>
            <dd>It’s easy to confuse <i>bits</i> with <i>bytes</i>.<br/>
                In computer terminology, a <i>bit</i> is a binary value of either one or zero. One kilobit is 1,000 bits. Similarly, one megabit = 1,000,000 bits and is abbreviated as <i>1 Mb</i>.<br/>
                Network connection speeds are typically measured in megabits and gigabits per second, and are written in the format: <i>54 Mbps</i> or <i>1 Gbps</i>.<br/>
                A <i>byte</i> is a sequence of eight <i>bits</i>. One megabyte is equal to 1,000,000 bytes and is abbreviated as <i>1 MB</i>.<br/>
                Hard disks, computer memories, and file sizes are measured in kilobytes, megabytes, and gigabytes (and terabytes and petabytes as well), and are written in the format: <i>100 MB</i>.<br/>
                So use <i>bits</i>, as in Kbps, Mbps and Gbps, when talking about download speeds.<br/>
                Use <i>bytes</i>, as in KB, MB, GB, TB, and PB, when talking about file sizes.<br/>
                Use only Mb and MB, etc, as the abbreviations and don’t capitalize words like <i>megabit</i> and <i>megabyte</i>.</dd>

            <dt>Boolean</dt>
            <dd>Uppercase <i>b</i>.</dd>

            <dt>braces vs brackets</dt>
            <dd>The term for the { } symbols is <i>braces</i>, not <i>curly brackets</i>.<br/>
                The term for the [ ] symbols is <i>brackets</i> not <i>square brackets</i>.<br/>
                The term for the < > symbols is <i>angle brackets</i> not <i>brackets</i>.</dd>

            <dt>browser-based</dt>
            <dd>With the hyphen.</dd>

            <dt>bug-tracking system</dt>
            <dd>With the hyphen.</dd>

            <h2>C</h2>

            <dt>C#</dt>
            <dd>Not <i>c#</i>, <i>C Sharp</i>, etc.</dd>

            <dt>callout vs call out</dt>
            <dd>When it’s a noun or adjective, it’s one word. For example, <i>When you use a callout, keep it brief</i>.</br>
                When it’s a verb, it’s two words. For example, <i>It’s good practice to call out any new features in the introduction</i>.</dd>

            <dt>canceled, canceling</dt>
            <dd>One <i>l</i>, but spell <i>cancellation</i> with two <i>l</i>’s.</dd>

            <dt>capitals</dt>
            <dd>Only use uppercase for proper names like <i>Redgate</i>, <i>SQL Compare</i>, <i>Visual Studio</i>, and job titles. Use lowercase for most things, including:</br>
                <ul>
                    <li>sentences following colons or semicolons</li>
                    <li>headings</li>
                    <li>button labels</li>
                    <li>menu options</li>
                </ul>
            </dd>

            <dt>catalog</dt>
            <dd>Not <i>catalogue</i>.</dd>

            <dt>caveats</dt>
            <dd>Caveats can lead to awkward grammar, so try and avoid them by writing <i>You can</i>, for example, rather than <i>You may be able to</i>.</dd>

            <dt>check-in vs check in</dt>
            <dd>When it’s a noun or adjective, it’s <i>check-in</i>. For example, <i>See your last check-in</i>.<br/>
                When it’s a verb, it’s <i>check in</i>. For example, <i>Check in your changes</i>.</dd>

            <dt>checkout vs check out</dt>
            <dd>When it’s a noun or adjective, it’s <i>checkout</i>. For example, <i>Go to Checkout</i>.<br/>
                When it’s a verb, it’s <i>check out</i>. For example, <i>Check out your order</i>.</dd>

            <dt>client-side vs client side</dt>
            <dd>The hyphen is not necessary in normal use. For example, <i>The application requests large amounts of data and then filters it on the client side</i>.<br/>
                When the phrase is used as an adjective, however, include it. For example, <i>Discover a client-side glimpse of what’s going on in your server</i>.</dd>

            <dt>cloud</dt>
            <dd>Lowercase, because it’s not a proper noun or a product that belongs to someone.</dd>

            <dt>co-</dt>
            <dd>In general, avoid hyphenating words beginning with <i>co</i> unless it will cause confusion.</dd>

            <dt>codebase</dt>
            <dd>One word.</dd>

            <dt>collective nouns</dt>
            <dd>Redgate is a collective noun, but is referred to as a singular entity. For example, write <i>Redgate is…</i> not <i>Redgate are…</i>. The same goes for Microsoft and all other companies or organizations.</dd>

            <dt>colons</dt>
            <dd>Use to introduce an image or example. In a sentence, don't capitalize after a colon: write it in lowercase, like this.</dd>
            
            <dt>columnstore index</dt>
            <dd>This is a type of index introduced in SQL Server 2012. Note that no capitals are required unless it starts a sentence.</dd>

            <dt>command-line vs command line</dt>
            <dd>When the phrase is used as a noun, no hyphen is required. For example, <i>DLM Automation performs database-specific tasks through the command line</i>.<br/>
                When the phrase is used as an adjective, include the hyphen. For example, <i>As a command-line tool…</i>.</dd>

            <dt>compare to vs compare with</dt>
            <dd><i>Compare to</i> is used to highlight the similarities between dissimilar items. For example, <i>Users have compared SQL Prompt to a Formula 1 car</i>.<br/>
                <i>Compare with</i> is used to highlight the similarities or differences between similar items. For example, <i>Compared with IntelliSense, SQL Prompt is indeed a Formula 1 car</i>.</dd>

            <dt>comprise</dt>
            <dd>Use a word like <i>include</i> or <i>contain</i> instead.</dd>

            <dt>context-sensitive</dt>
            <dd>With the hyphen.</dd>
            
            <dt>continuous integration</dt>
            <dd>This is lowercase but the acronym, CI, is uppercase.</dd>

            <dt>contractions</dt>
            <dd>Contractions like <i>it’s</i>, <i>can’t</i>, <i>don't</i>, and <i>haven’t</i> simplify and relax prose, and make it friendlier, so use them where it fits the style you’re aiming for.</dd>

            <dt>customer</dt>
            <dd>Unless it’s required in a sales context or would cause repetition, write <i>user</i> instead. For example: <i>We understand installing updates frequently is impractical for some users</i>.</dd>

            <h2>D</h2>

            <dt>data</dt>
            <dd>Data is now regarded as a singular noun, so write <i>Data is lost</i>, for example, not <i>Data are lost</i>.</dd>

            <dt>Database Administrator</dt>
            <dd>Note the capitals. Spell out in full at the first mention, followed by (DBA), and then use the acronym DBA afterwards.</dd>

            <dt>Database Lifecycle Management</dt>
            <dd>Note the capitals. Spell out in full at the first mention, followed by (DLM), and then use the acronym DLM afterwards.</dd>

            <dt>datacenter vs data center</dt>
            <dd>Note the American spelling. Use two words except in product names like <i>Microsoft Windows Server 2012 Datacenter Edition</i>.</dd>

            <dt>dates</dt>
            <dd>To avoid confusion, dates are spelled out in full, rather than using numbers like 06/06/16. For example, <i>June 6th, 2016</i>.</dd>

            <dt>datum</dt>
            <dd>This is the original singular noun of data. It’s not used now because it causes confusion. Use <i>data</i> instead.</dd>

            <dt>dependencies</dt>
            <dd>When writing about databases dependencies, don't use words like dependent and depending. They look too similar and it's easy to confuse yourself (and the reader).<br/>
                Instead, use the verb ‘to reference’. For example, <i>Object A references object B</i>. The same goes for multiple objects: <i>Object Q references objects R and S, and is referenced by objects T, U, and V</i>.<br/>
                Sometimes this makes sentences slightly awkward, but it's better to be slightly awkward and clear than succinct and incomprehensible.</dd>

            <dt>deprecated</dt>
            <dd>Used to describe an application or feature that is being phased out. Use <i>deprecated</i> when talking to a technical audience, but for a general audience use <i>obsolete</i> or another appropriate word.</dd>

            <dt>desire vs want vs need</dt>
            <dd>Don’t use <i>desire</i>. Use <i>want</i> when the user has a choice of actions. Use <i>need</i> where there is a requirement or obligation.</dd>

            <dt>domain</dt>
            <dd>Be specific about the context when using <i>domain</i>.<br/>
                In database design, a domain is the set of valid values for a particular attribute.<br/>
                In Windows, a domain is a collection of computers sharing a common database and security policy.<br/>
                On the internet, a domain is the part of the address immediately before and after the dot. For example, red-gate.com.</dd>

            <dt>double-click</dt>
            <dd>With the hyphen.</dd>

            <dt>downtime</dt>
            <dd>One word.</dd>

            <dt>drop-down menu</dt>
            <dd>With the hyphen.</dd>

            <h2>E</h2>

            <dt>earlier (version numbers)</dt>
            <dd>For example, <i>SQL Source Control 5.1 or earlier</i>, not <i>SQL Source Control 5.1 or older</i>.</dd>

            <dt>eBook</dt>
            <dd>Note the capital and the absence of a hyphen.</dd>

            <dt>eg</dt>
            <dd>The abbreviation for the Latin phrase meaning <i>for example</i>. Use <i>for example</i> instead, unless space is limited in tooltips or embedded help. In this case, use <i>eg</i> without periods, and include a comma before and after it.</dd>

            <dt>email</dt>
            <dd>No hyphen, no capital.</dd>

            <dt>email address</dt>
            <dd>Unless you need to avoid ambiguity, just write <i>email</i>.</dd>

            <dt>emoticons</dt>
            <dd>We don’t use them in any Redgate communications, including Twitter, Facebook, and LinkedIn.</dd>

            <dt>enable</dt>
            <dd>See 'allow, enable, let'.</dd>

            <dt>encounter, experience</dt>
            <dd>It's usually simpler to write <i>have</i> instead. For example: <i>If you still have problems, contact Redgate support</i>.</dd>

            <dt>end-user vs user</dt>
            <dd><i>User</i> or <i>you</i> is friendlier so don’t write <i>end-user</i> unless it would confuse the meaning you want to convey.</dd>

            <dt>ensure</dt>
            <dd>See 'assure vs ensure vs insure'.</dd>

            <dt>entitled</dt>
            <dd>Use <i>titled</i>, <i>named</i>, or <i>called</i> instead.</dd>

            <dt>et al.</dt>
            <dd>The abbreviation of the Latin phrase meaning <i>and others</i>. Use <i>and others</i> instead unless it’s in the context of a text reference citation of three or more authors.</dd>

            <dt>etc</dt>
            <dd>The abbreviation for the Latin phrase meaning <i>and the rest</i>. When used, place a comma before it and a comma after it, unless it’s the end of a sentence, in which case use a period.</dd>

            <dt>exclamation marks (!)</dt>
            <dd>Try not to use them. They imply shouting rather than talking and can, in almost every instance, be removed without changing the intent of the text.</dd>

            <dt>extension</dt>
            <dd>Not <i>file extension</i> or <i>file name extension</i>. Don't capitalize extensions preceded by a period. For example, write <i>.csv</i>, <i>.html</i>, <i>.sql</i>, etc.<br/>
                If you use an extension as the last word in a sentence, don't follow it with a period. For example, write <i>Download as a .chm</i><br/>
                Do, however, capitalize file types when you're not writing them as extensions. For example, <i>HTML file</i>, <i>SQL file</i>, etc.<br/>
                The exception is PDF, which has become its own word, as in <i>Available as a PDF</i>. For this reason, it’s fine to write PDFs plural, rather than PDF files.</dd>

            <dt>extensions</dt>
            <dd>Visual Studio plug-ins are called <i>extensions</i>, but note that SQL Server Management Studio plug-ins are called <i>add-ins</i>.</dd>

            <h2>F</h2>

            <dt>failover vs fail over</dt>
            <dd>When it’s a noun, it’s <i>failover</i>. For example, <i>failover cluster</i>.<br/>
                When it’s a verb, it’s <i>fail over</i>. For example, <i>There was a database fail over</i>.</dd>

            <dt>fewer vs less</dt>
            <dd>Use <i>fewer</i> when referring to a countable number of items. For example, <i>Fewer than 12 servers were now being monitored</i>.<br/>
                Use <i>less</i> to refer to a mass amount, value, or degree. For example, <i>The new data center had less floorspace</i>.</dd>

            <dt>finalize</dt>
            <dd>Use <i>finish</i> or <i>complete</i> instead.</dd>

            <dt>firewall</dt>
            <dd>One word, no capital, no hyphen.</dd>

            <dt>first-time</dt>
            <dd>Only hyphenate when used as an adjective. For example, <i>first-time user</i>, <i>first-time comparison</i>, etc.</dd>

            <dt>flyer</dt>
            <dd>Many US style guides recommend <i>flier</i>, but <i>flyer</i> is the more common American spelling.</dd>

            <dt>focused, focusing</dt>
            <dd>One <i>s</i>, not <i>focussed</i> or <i>focussing</i>.</dd>

            <dt>free</dt>
            <dd>Not <i>for free</i>. For example, <i>SQL Search is available free</i>.</dd>

            <dt>front-end vs front end</dt>
            <dd>The hyphen is not necessary in normal use. For example, <i>Understanding how async actually works at the front end is no mean feat</i>.<br/>
                When the phrase is used as an adjective, however, include it. For example, <i>It’s important to consider front-end performance issues</i>.</dd>

            <h2>G</h2>

            <dt>gender</dt>
            <dd>Our software is used by men <i>and</i> women, and our writing should reflect that. Never say <i>his</i> to cover both men and women – instead use plural words like <i>their</i>. For example, <i>Users can link their database to their application version control</i>.<br/>
                To counter the predominantly male language of software and database development, it's also nice to include female names in screenshots, worked examples, and so on. For example, <i>Amanda creates a table in her database and goes to the Commit changes tab</i>.</dd>

            <dt>Git</dt>
            <dd>Uppercase G.</dd>

            <dt>GitHub</dt>
            <dd>No hyphen. Note the capitals.</dd>

            <h2>H</h2>

            <dt>host name</dt>
            <dd>Two words.</dd>

            <dt>hover over</dt>
            <dd>Write <i>move the mouse over</i> instead.</dd>

            <dt>how-to vs how to</dt>
            <dd>Use the hyphen when used as an adjective. For example, <i>Find out in this how-to book…</i>.</dd>

            <h2>I</h2>

            <dt>i.e.</dt>
            <dd>The abbreviation for the Latin phrase meaning that is. Use <i>that is</i> instead.</dd>

            <dt>impact</dt>
            <dd>This is a noun, not a verb. Things have an impact, they don’t impact things (the verb you’re looking for is <i>affect</i>).</dd>

            <dt>industry-standard</dt>
            <dd>With the hyphen.</dd>

            <dt>In-Memory vs in-memory</dt>
            <dd>An in-memory database relies on main memory for data storage. When talked about in general, it’s lowercase. When mentioned as a feature of SQL Server 2014 onwards, it’s capitalized, as in <i>SQL Server In-Memory</i>.</dd>

            <dt>insure</dt>
            <dd>See 'assure vs ensure vs insure'.</dd>

            <dt>internet</dt>
            <dd>With a lowercase <i>i</i>.</dd>

            <dt>Internet of Things</dt>
            <dd>Note the capitals. The acronym is <i>IoT</i>.</dd>

            <dt>into vs in to</dt>
            <dd><i>Into</i> is a preposition used to demonstrate movement, action or change. For example, <i>Log into your Redgate account</i>.<br/>
                <i>In to</i> is the adverb in followed by the preposition to. They’re not related and just happen to fit together in a sentence sometimes. For example, <i>The DBA came in to monitor the server</i>.<br/>
                A neat trick for working out which to use is to remember that <i>in to</i> is generally short for <i>in order to</i>.<br/>
                <i>Log in order to your Redgate account</i> doesn’t work. </br>
                <i>The DBA came in order to monitor the server</i> does work.</dd>

            <dt>its vs it’s</dt>
            <dd>It’s easy to get confused here.<br/>
                <i>Its</i> is the possessive form. For example, <i>A free 30-day trial is one of its attractions</i>.<br/>
                <i>It’s</i> is the contraction of it is. For example, <i>It’s easy to download it and try it</i>.</dd>

            <h2>J</h2>
            
            <dt>Java, JavaScript</dt>
            <dd>Uppercase j and s.</dd>

            <dt>job titles</dt>
            <dd>Capitalized. For example, Software Developer, not software developer.</dd>

            <dt>join</dt>
            <dd>In the database world, <i>join</i> refers to a relationship between fields in different tables. Try not to use it elsewhere to avoid confusion.</dd>

            <h2>K</h2>
            
            <dt>kilobit, megabit, gigabit, etc</dt>
            <dd>The term used in relation to network connection speeds.<br/>
                The abbreviation is <i>Kb</i>, <i>Mb</i>, <i>Gb</i>, etc, when talking about size and <i>Mbps</i> (megabits per second) when talking about speed.<br/>
                When abbreviated, insert a space between the number and the term. For example, <i>54 Mbps</i>.<br/>
                Don’t capitalize when the word is spelled out.</br>
                See also 'bits vs bytes'.</dd>

            <dt>kilobyte, megabyte, gigabyte, etc</dt>
            <dd>The term used in relation to file sizes.<br/>
                The abbreviation is KB (kilobyte), MB (megabyte), GB (gigabyte), TB (terabyte), PB (petabyte), etc.<br/>
                When abbreviated, insert a space between the number and the term. For example, 100 MB.<br/>
                Don’t capitalize when the word is spelled out.<br/>
                See also 'bits vs bytes'.</dd>

            <h2>L</h2>
            
            <dt>label, labeled, labeling</dt>
            <dd>Use one <i>l</i>.</dd>

            <dt>left-hand, right-hand</dt>
            <dd>Hyphenate when used as an adjective. For example, <i>The right-hand column contains the data you need</i>.</dd>

            <dt>less vs fewer</dt>
            <dd>Use <i>less</i> to refer to a mass amount, value, or degree. For example, <i>The new data center had less floorspace</i>.<br/>
                Use <i>fewer</i> when referring to a countable number of items. For example, <i>Fewer than 12 servers were now being monitored</i>.</dd>
                
             <dt>let</dt>
             <dd>See 'allow, enable, let'.</dd>

            <dt>license</dt>
            <dd>Not <i>licence</i>. This goes for both nouns and verbs.</dd>

            <dt>lifecycle</dt>
            <dd>One word. Capitalized when used in phrases like <i>Database Lifecycle Management</i>.</dd>

            <dt>login vs log in</dt>
            <dd>When it’s a noun or adjective, it’s <i>login</i>. For example, <i>I've forgotten my login details</i>.<br/>
                When it’s a verb, it’s <i>log in</i>. For example, <i>To log in, enter your Redgate ID</i>.<br/>
                Use <i>logout</i> and <i>log out</i> in the same way, and avoid other forms such as <i>log on/off</i>, <i>sign in/out</i>, <i>sign on/off</i>.</dd>

            <h2>M</h2>
            
            <dt>metadata</dt>
            <dd>One word.</dd>

            <dt>Microsoft data platform</dt>
            <dd>This is the broad area within which Redgate develops software. Note that it’s not capitalized as in Microsoft Data Platform, because that would imply Microsoft has a product or suite of products that it sells.</dd>

            <dt>migration script</dt>
            <dd>Not <i>migrations script</i>. No caps.</dd>

            <dt>mission-critical vs mission critical</dt>
            <dd>The hyphen is not necessary in normal usage, but when the phrase is used as an adjective, include it. For example, <i>It was a mission-critical situation</i>.<br/>
                Also try using <i>critical</i> by itself. If omitting the word <i>mission</i> makes no difference to the meaning you want to convey, leave it out to avoid hyperbole.</dd>

            <dt>monospace type</dt>
            <dd>Use monospace type when you want to include a SQL command, some code, or script in normal text, or when you're quoting from text in an XML or SQL file, or a command line.</dd>

            <dt>more than vs over</dt>
            <dd>Use <i>more than</i> to refer to quantifiable figures and amounts. Use <i>over</i> to refer to a spatial relationship, or in a comparison when <i>more</i> has already been used and you want to avoid repetition.</dd>

            <dt>MS-DOS</dt>
            <dd>Note the hyphen and capitalization. Never use <i>DOS</i> by itself when referring to the Microsoft system.</dd>

            <dt>multi- vs multi</dt>
            <dd>When used as a prefix, only use a hyphen when the following word begins with <i>i</i>. For example, <i>multitasking</i> vs <i>multi-item</i>.</dd>

            <dt>MVP</dt>
            <dd>This is the acronym for the Microsoft Most Valuable Professional award. The audience we talk to are generally familiar with it, so there’s no need to spell it out. It’s useful to mention it when we introduce MVPs like Steve Jones and Grant Fritchey.</dd>

            <h2>N</h2>
            
            <dt>n/a</dt>
            <dd>Lowercase.</dd>

            <dt>need vs want vs desire</dt>
            <dd>Use <i>need</i> where there is a requirement or obligation. Use <i>want</i> when the user has a choice of actions. Don’t use <i>desire</i>.</dd>

            <dt>.NET</dt>
            <dd>Always precede with a period and use capitals. Try not starting or ending a sentence with <i>.NET</i> to avoid confusion.</dd>

            <h2>O</h2>
            
            <dt>no one</dt>
            <dd>No hyphen.</dd>

            <dt>numbers</dt>
            <dd>Spell as words from one to ten. After that, use digits. If you have both in the same sentence, only use digits.<br/>
                When combining numbers with words, as in <i>14-day</i>, <i>28-day</i>, <i>32-bit</i>, <i>64-bit</i>, etc, use a hyphen.</dd>

            <dt>Object Explorer</dt>
            <dd>Note the capitalization.</dd>

            <dt>of</dt>
            <dd>Don’t use <i>of</i> after another preposition. For example, <i>off of</i>, or <i>outside of</i>.</dd>

            <dt>online</dt>
            <dd>No hyphen.</dd>

            <dt>on-screen</dt>
            <dd>With hyphen.</dd>

            <dt>open source</dt>
            <dd>No hyphen, no capitals.</dd>

            <dt>over vs more than</dt>
            <dd>Use <i>more than</i> to refer to quantifiable figures and amounts. Use <i>over</i> to refer to a spatial relationship, or in a comparison when more has already been used.</dd>

            <dt>overly</dt>
            <dd>Use <i>over</i> instead, as in <i>overcomplex</i>, not <i>overly complex</i>. If you’re unconvinced, use <i>too</i>.</dd>

            <dt>Oxford comma</dt>
            <dd>An Oxford (or serial) comma is the final comma in a list of things. For example, <i>SQL Compare, SQL Source Control, and SQL Prompt</i>.<br/>
                It's not always necessary but it can prevent misunderstandings. Compare <i>I dedicate this book to my parents, Martin Amis, and J K Rowling</i>, with <i>I dedicate this book to my parents, Martin Amis and J K Rowling</i>.</dd>

            <h2>P</h2>
            
            <dt>percent vs per cent vs %</dt>
            <dd>There’s no need to spell it out in either of the popular forms. Instead, use the % symbol with no space after the numeral. For example, <i>71% of Fortune 100 companies use Redgate SQL Compare</i>.</dd>

            <dt>plurals</dt>
            <dd>To turn an acronym or abbreviation into a plural, add an <i>s</i> but no apostrophe. For example, <i>DBAs</i>.<br/>
                To turn a letter or symbol into a plural, add an apostrophe and an <i>s</i>. For example, <i>t’s</i> and <i>+’s</i>.<br/>
                To turn a number into a plural, add an <i>s</i>. For example, <i>1990s</i>.</dd>

            <dt>pre-</dt>
            <dd>Don’t hyphenate words using the <i>pre</i> prefix, unless it would cause confusion or is followed by a proper noun. For example, <i>pre-engineered</i>, or <i>pre-C++</i>.</dd>

            <dt>plug-ins</dt>
            <dd>With hyphen, but note that SQL Server Management Studio plug-ins are called <i>add-ins</i> and Visual Studio plug-ins are called <i>extensions</i>.</dd>

            <dt>program</dt>
            <dd>Not <i>programme</i> (but remember, as a noun, we generally prefer <i>application</i> anyway).</dd>

            <dt>PS</dt>
            <dd>No periods (in this or any other acronym).</dd>

            <h2>Q</h2>
            
            <dt>quality</dt>
            <dd>Don’t use <i>quality</i> by itself as an adjective. Instead, include a modifier, which also means a hyphen is required. For example, <i>high-quality</i> or <i>professional-quality</i>.</dd>

            <h2>R</h2>
            
            <dt>re-</dt>
            <dd>Use a hyphen when followed by the vowel <i>e</i>. For example, <i>re-entry</i>, <i>re-examine</i>.<br/>
                Don’t use a hyphen when followed by the vowels <i>a</i>, <i>i</i>, <i>o</i> or <i>u</i>, or any consonant. For example, <i>reinstall</i>, <i>reassemble</i>, <i>reorder</i>, <i>reread</i>, <i>reuse<</i>, <i>rebuild</i>, <i>retry</i>.<br/>
                The exception is where confusion with another word would arise. For example, re-cover/recover, re-creation/recreation, re-form/reform, re-sent/resent, re-run/rerun.</dd>

            <dt>read-only</dt>
            <dd>With the hyphen.</dd>

            <dt>real-time vs real time</dt>
            <dd>The hyphen is not necessary in normal language, but when the phrase is used as an adjective, use it. For example, <i>In situations like this, you need a real-time monitoring tool like SQL Monitor</i>.</dd>

            <dt>Red Gate Software</dt>
            <dd>The legal name of the company remains <i>Red Gate Software</i>, so this is how the company is referred to in legal documentation and copyright notices. In every other instance, used <i>Redgate Software</i>.</dd>

            <dt>Redgate Software</dt>
            <dd>When writing for external audiences outside the Redgate websites, write Redgate Software in full at the first mention and then use Redgate by itself in later mentions. Redgate is a collective noun, but is referred to as a singular entity. For example, write Redgate is… not Redgate are…</dd>

            <dt>Redgate products</dt>
            <dd>Redgate has a broad portfolio of products and is now focusing on those that support the Microsoft data platform.<br/>
                Acronyms are not used for most Redgate products, and product names are always used in full. SQL Source Control, for example, is never referred to in communications for external audiences as <i>SOC</i>, <i>SSC</i>, or <i>Source Control</i>.<br/>
                The only exceptions are ANTS Performance Profiler and ANTS Memory Profiler, which can be referred to as <i>APP</i> and <i>AMP</i> following the first mention.<br/>
                When writing for external audiences outside the Redgate websites, precede every product name with <i>Redgate</i> at the first mention.</dd>

            <dt>Redgate support</dt>
            <dd>Note <i>support</i> is not capitalized.</dd>

            <dt>right-click</dt>
            <dd>Use the hyphen when the words are used as a verb. For example, <i>Right-click the file</i>. Note that it doesn't need on after it. Write <i>Right-click the object</i>, for example, not <i>Right-click on the object</i>.</dd>

            <dt>roadmap</dt>
            <dd>One word.</dd>

            <dt>runs vs runs on</dt>
            <dd>A computer <i>runs</i> an operating system. A program runs <i>on</i> an operating system.</dd>

            <dt>run time, runtime, run-time</dt>
            <dd><i>Run time</i> is the time during which an application is running.<br/>
                A <i>runtime</i> is an environment required to run programs which are not compiled to machine language.<br/>
                The adjective <i>run-time</i> describes a thing occurring or relevant at runtime.</dd>

            <h2>S</h2>
            
            <dt>scalable, scalability</dt>
            <dd>Not <i>scaleable</i> or <i>scaleability</i>.</dd>

            <dt>screenshot</dt>
            <dd>One word. Use instead of alternatives like screengrab.</dd>

            <dt>scrollbar</dt>
            <dd>One word, no hyphen.</dd>

            <dt>SDK</dt>
            <dd>The abbreviation for <i>software development kit</i>, but note it’s in lowercase for the spelled out version, unless it’s part of a product name.</dd>

            <dt>see</dt>
            <dd>Use the word <i>see</i>, rather than the words <i>refer to</i>.</dd>

            <dt>serial comma</dt>
            <dd>See 'Oxford comma'.</dd>

            <dt>server</dt>
            <dd>Lowercase, unless you’re talking about the Microsoft product SQL Server, which is uppercase. For example, <i>The server SQL Server is installed on…</i>.</dd>

            <dt>server-side</dt>
            <dd>Hyphenate when used as an adjective. For example, <i>When you need a server-side solution…</i>.</dd>

            <dt>setup vs set up</dt>
            <dd>When it’s a noun or adjective, it’s <i>setup</i>. For example, <i>Follow the setup instructions</i>.<br/>
                When it’s a verb, it’s <i>set up</i>. For example, <i>Set up the database comparison</i>.</dd>

            <dt>slashes</dt>
            <dd>Use for combinations like <i>client/server</i>, not as a substitute for <i>or</i>. Use spaces when there are multiple words on at least one side of the slash. For example, <i>Database Administrator / Database Developer</i>.</dd>

            <dt>software development kit</dt>
            <dd>See 'SDK'.</dd>

            <dt>spacing after a period</dt>
            <dd>Use a single space, not double.</dd>

            <dt>SQL Server</dt>
            <dd>Use capitals as shown. For example, <i>The base monitor is a Windows service that monitors your SQL Servers</i>.<br/>
                SQL Servers means instances of SQL Server, while the computer that SQL Server is installed on is just a server.</dd>

            <dt>SQL Server Database Project</dt>
            <dd>Note the capitalization.</dd>

            <dt>SQL Server Management Studio</dt>
            <dd>Note the capitalization. Write in full followed by <i>(SSMS)</i> at the first mention, and then use the acronym <i>SSMS</i> in further mentions. Don’t refer to it as <i>Management Studio</i> on its own.</dd>

            <dt>SQL tools</dt>
            <dd>Not a product name, so tool is lowercase.</dd>

            <dt>startup vs start up</dt>
            <dd>When it’s a noun or adjective, it’s <i>startup</i>. For example, <i>Check for updates on startup</i>.<br/>
                When it’s a verb it’s <i>start up</i>. For example, <i>To start up a computer</i>.</dd>

            <dt>sub-</dt>
            <dd>Don’t hyphenate words that begin with <i>sub</i>. Instead, write <i>subfolder</i>, <i>subhead</i>, <i>subsection</i>, etc.</dd>

            <dt>support</dt>
            <dd>No caps, even when referring to Redgate support. For example, <i>Contact Redgate support</i>.</dd>

            <dt>sync, synced, syncing</dt>
            <dd>Not <i>synch</i>, <i>synched</i>, or <i>synching</i>.</dd>

            <h2>T</h2>
            
            <dt>table-valued function</dt>
            <dd>With hyphen.</dd>

            <dt>taskbar</dt>
            <dd>One word, lowercase.</dd>

            <dt>Team Foundation Server</dt>
            <dd>Note the capitalization. Write in full followed by <i>(TFS)</i> at the first mention, and then use the acronym <i>TFS</i> in further mentions.</dd>

            <dt>that vs which</dt>
            <dd><i>That</i> defines. <i>Which</i> gives extra information, often in a clause enclosed by commas or brackets. Don’t use <i>that</i> or <i>which</i> to refer to a person. Use <i>who</i> instead. See 'who vs that'.</dd>
        </dl>

        <table>
            <thead>
                <tr>
                    <th>Sentence</th>
                    <th>Meaning</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>The product logos, which have just been redesigned, are clean and informative.</td>
                    <td>All the products logos were redesigned. They’re clean and informative.</td>
                </tr>
                <tr>
                    <td>The product logos that were redesigned are clean and informative.</td>
                    <td>Only some of the product logos were redesigned. Unlike the old ones, the new logos are clean and informative.</td>
                </tr>
            </tbody>
        </table>

        <dl>
            <dt>that, which, of</dt>
            <dd>These words can often, but not always, be removed without losing meaning or clarity.<br/>
                Consider, for example, <i>Choose the database that you want to source control</i>, or, <i>Select all of the objects</i>.</dd>

            <dt>third-party vs third party</dt>
            <dd>When it’s a noun, it’s <i>third party</i>. For example, <i>There was no third party involved</i>.<br/>
                When it’s an adjective, it’s hyphenated. For example, <i>You can also use some third-party tools</i>.</dd>

            <dt>timeline</dt>
            <dd>One word.</dd>

            <dt>time-out</dt>
            <dd>With the hyphen.</dd>

            <dt>timestamp</dt>
            <dd>One word.</dd>

            <dt>titled</dt>
            <dd>Not <i>entitled</i>.</dd>

            <dt>tooling</dt>
            <dd>Use <i>tools</i> instead.</dd>

            <dt>toolkit</dt>
            <dd>One word.</dd>

            <dt>tooltip</dt>
            <dd>One word.</dd>

            <dt>toward</dt>
            <dd>Not <i>towards</i>.</dd>

            <h2>U</h2>

            <dt>UK, USA</dt>
            <dd>Use as abbreviations for the United Kingdom and the United States, without periods.</dd>

            <dt>UK-based</dt>
            <dd>With the hyphen.</dd>

            <dt>update vs upgrade</dt>
            <dd><i>Updates</i> are minor releases. For example, <i>SQL Monitor 5.1 to 5.2</i>.<br/>
                <i>Upgrades</i> are major releases. For example, <i>SQL Monitor 4 to 5</i>.</dd>

            <dt>upgradable</dt>
            <dd>Not <i>upgradeable</i>.</dd>

            <dt>up-to-date vs up to date</dt>
            <dd>When used as a noun, there are no hyphens. For example, <i>The drivers are up to date</i>.<br/>
                When it’s an adjective, it’s hyphenated. For example: <i>You can now download the up-to-date drivers</i>.</dd>

            <dt>uptime</dt>
            <dd>One word.</dd>

            <dt>upward</dt>
            <dd>Not <i>upwards</i>.</dd>

            <dt>user</dt>
            <dd>The best generic term for a user of our products, as opposed to a term like <i>end-user</i> or <i>customer</i>. Try to use it unless it would confuse the meaning you want to convey.</dd>

            <dt>user base</dt>
            <dd>Two words, no hyphen.</dd>

            <dt>user-defined</dt>
            <dd>With the hyphen.</dd>

            <dt>user-friendly</dt>
            <dd>With the hyphen.</dd>

            <dt>username</dt>
            <dd>Use one word when referring to the name part of a login.</dd>

            <h2>V</h2>
            
            <dt>Visual Studio</dt>
            <dd>Note the capitalization. Write in full followed by <i>(VS)</i> at the first mention, and then use the acronym <i>VS</i> in further mentions.</dd>

            <h2>W</h2>
            
            <dt>want vs need vs desire</dt>
            <dd>Use <i>want</i> when the user has a choice of actions. Use <i>need</i> where there is a requirement or obligation. Don’t use <i>desire</i>.</dd>

            <dt>we and us</dt>
            <dd>It’s okay to write <i>we</i> or <i>us</i> to mean Redgate, especially as it means we avoid the passive voice. Use <i>We recommend you do X</i>, for example, not <i>You are recommended to do X</i>.</dd>

            <dt>web</dt>
            <dd>No capital, as with other derived words or phrases like website or web address.</dd>

            <dt>whilst</dt>
            <dd>Use <i>while</i> instead.</dd>

            <dt>white paper</dt>
            <dd>Two words.</dd>

            <dt>white space</dt>
            <dd>Two words, no hyphen.</dd>

            <dt>who vs. that</dt>
            <dd>Use <i>who</i> not <i>that</i> in references to people. For example, <i>For developers who prefer state-based migrations</i>.</dd>

            <dt>WinForms</dt>
            <dd>With capitals.</dd>
        </dl>
        
    </div>     

{{/layouts/global}}
