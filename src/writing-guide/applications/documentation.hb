{{#> layouts/writing-guide/applications title="Writing software documentation"}}

    <div class="grid__col grid__col--span-12-of-12">
        <h1>Software documentation</h1>

        <p>Like writing within applications or writing release notes, consistency in software documentation makes it easier to follow, read, and digest. It makes it easier to write too because you don’t need to cast around for the right word to use or the right way to use it.</p>
        <p>Software documentation can cover everything from <a href="https://documentation.red-gate.com/display/SOC5/Getting+started" target="_blank">getting started</a> to <a href="https://documentation.red-gate.com/display/SOC5/Requirements+and+supported+systems" target="_blank">requirements and supported systems</a> to <a href="https://documentation.red-gate.com/display/SOC5/Troubleshooting" target="_blank" >troubleshooting</a>.</p>
        <p>In each case, the broad advice about using plain English and being clear and concise applies, but there are also some broad guidelines we follow to maintain the consistency we aim for.</p>
        <p><strong>Bold typefaces</strong>, for example, draw the eye and can be used to reinforce task structure. In documentation, we embolden the names of things users will interact with or look for, such as:</p>

        <ul>
            <li>Buttons</li>
            <li>Dialog boxes</li>
            <li>Tabs</li>
            <li>Panes</li>
            <li>Text boxes</li>
            <li>Menus</li>
            <li>Checkboxes</li>
        </ul>

        <p>For example: <em>To compress the backup, select the <strong>Compress backup</strong> checkbox</em>.</p>

        <p><strong>Close</strong> is the word to use when closing windows, documents, or dialog boxes. Use exit for programs, and end for network connections.</p>
        <p><strong>Do or follow</strong> are used rather than perform or execute, unless you’re talking about executing code. For example, <em>Follow the instructions on the Setup page</em>.</p>
        <p><strong>Documentation</strong> is called that, not <em>help</em>, <em>support</em>, <em>support center</em>, etc. It’s fine to have a Help menu in the tools, but when you link to documentation from there, write <em>Documentation</em>, not <em>Help contents</em>, etc.</p>
        <p><strong>Enter</strong> is the correct term for fields you type text into. For example: <em>Enter the database name</em>.</p>
        <p><strong>Icons</strong> can also be helpful when you’re trying to describe an action.</p>
        <p><strong>Italics</strong> can and should be used for:</p>
        <ul>
            <li>Things a user can type or specify, as in: ‘Type or select <em>WidgetStaging</em>’</li>
            <li>File names, as in: ‘<em>Open SQLScript.sql</em> in your SQL editor’</li>
            <li>File paths, as in: ‘Go to <em>C:\Program files\Red Gate\SQL Compare 11</em>’</li>
            <li>New terms to distinguish them from the rest of the sentence, because it will look odd if you don't. As in: ‘Whenever you compare databases, you set up a <em>project</em>’</li>
        </ul>

        <p><strong>Links</strong> within text are important – and it’s important to use them in the correct way. We don’t, for example, use phrases like <em>click here</em> for a link. Ideally, the title of the page you’re linking to will be self-explanatory. In these cases, write <em>See <a href="https://documentation.red-gate.com/display/SOC5/Linking+to+source+control" target="_blank">Linking to source control</a></em>, not <em>Read about linking to source control <a href="https://documentation.red-gate.com/display/SOC5/Linking+to+source+control" target="_blank" >here</a></em>.</p>

        <p>If the information you're talking about isn't obvious from the page title, explain what information it contains before you link, For example, <em>For more information about how migration scripts work, see the <a href="https://documentation.red-gate.com/display/SOC5/RedGateLocal.DeploymentMetadata" target="_blank">overview</a></em>. Use <em>the</em> before the link if it makes sense, but don't make it part of the link, and don't capitalize afterwards.</p>

        <p>If you're short of space in a UI, it's OK to just write <em>Learn more</em> (without a period). For example, <em>You can change the SQL Compare behavior by editing the comparison options. <a href="https://documentation.red-gate.com/display/SC12/Setting+project+options" target="_blank">Learn more</a></em></p>

        <p>It can be tempting to turn part of the text into a link, as in: <a href="https://documentation.red-gate.com/display/SC12/Setting+project+options" target="_blank"><em>You can change the SQL Compare engine behavior by editing the comparison options</em></a>. In the context of a product rather than a website, however, this might be mistaken as performing an action rather than opening documentation.</p>

        <p>Finally, punctuation like periods and commas following the link should never be part of the link text.</p>

        <p><strong>Mouse and key actions</strong> are capitalized in the same way as most keyboards:</p>

        <ul>
            <li>click</li>
            <li>right-click</li>
            <li>double-click</li>
            <li>Ctrl</li>
            <li>Alt</li>
            <li>Shift </li>
            <li>Enter</li>
            <li>Backspace</li>
            <li>Space (not the space bar)</li>
            <li>Tab</li>
            <li>Caps Lock</li>
            <li>A, B, C etc (for letter keys)</li>
            <li>F1, F2 etc</li>
        </ul>

        <p>Use ‘+’ for simultaneous actions. For example, <em>Highlight the objects with Shift + click or Ctrl + click</em>.</p>
        <p><strong>Page titles and headings</strong> use sentence case with only the first word capitalized. Subsequent words are all lowercase, except for proper nouns, acronyms, etc.</p>
        <p>On documentation page titles, don't specify the product name prior to the title as in: <em>SQL Source Control: Setting up</em>. It's unnecessary, because that page is already in the SQL Source Control space.</p>
 
        <p>For ‘how to’ pages, use statements rather than questions. <em>Creating backups</em>, for example, not <em>How do I create a backup?</em></p>

        <p>For troubleshooting pages about error messages, use the error message (truncated if very long) for the title. Otherwise, state the problem in the present tense in the terms users are most likely to search for. For example, <em>Can't run two database backups at the same time</em>.</p>

        <p><strong>The word please</strong> can sometimes make writing feel cold. For example, <em>To view source control history, go to the History tab</em> sounds more helpful and neutral than <em>To view source control history, please go to the History tab</em>.</p>

        <p>The exception is if we're asking users to do something that principally benefits Redgate and not them. For example,</p>

        <p><em>Although we test updates thoroughly before releasing them, some of the updates on the frequent release channel might not work with your environment. If that happens, please <a href="http://redgatesupport.red-gate.com/" target="_blank">contact Redgate support</a> so we can fix it.</em></p>

        <p>Though it does benefit the user to get their bugs fixed, this example is more about asking users to report bugs so we can do our job better. We're basically asking a favor of them, so <em>please</em> is appropriate.</p>
        
    </div>     

{{/layouts/writing-guide/applications}}