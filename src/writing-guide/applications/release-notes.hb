{{#> layouts/writing-guide/applications title="Writing release notes"}}

    <div class="grid__col grid__col--span-12-of-12">
        <h1>Writing release notes</h1>

        <p>We like release notes at Redgate. In one glance, readers should be able to see the number of the release, the date it was released, what the latest features are, any additional improvements, fixes that have been accomplished, and any known issues.</p>
        <p>It’s easier than it sounds and all release notes follow this general structure:</p>

        <div class="padded">
            <div class="border padded--tight">

                <h2>0.0.0 - Date</h2>

                <h3>Major features</h3>
                <ul>
                    <li>Write the new features as bullet points like this.</li>
                    <li>List them approximately in order of importance. If there’s one major new feature, put it before smaller ones.</li>
                    <li>Link to relevant documentation where appropriate (eg, a page describing the feature in more detail).</li>
                    <li>If a feature involves changes to the UI, consider including a screenshot.</li>
                </ul>

                <h3>Additional improvements</h3>
                <ul>
                    <li>If there are improvements to current features, list those as well.</li>
                    <li>Use a bullet point list again.</li>
                    <li>And <strong>embolden</strong> the things users will interact with.</li>
                </ul>

                <h3>Fixes</h3>
                <ul>
                    <li>Use terms such as <em>now</em> and <em>no longer</em> to clarify you're describing how the tool behaves in this release. Otherwise, it may sound as if you're describing the bug, not the fix. For example, don't write <em>Materialized views script hidden fields</em>, as it’s not clear if that’s what used to happen, or what happens now. Instead, describe what the fix has changed. For example, write, <em>Materialized views no longer script hidden fields</em>, or <em>Materialized views now script hidden fields</em>, depending on what’s changed.</li>
                    <li>If the bug has a JIRA reference (eg, <em>SB-5415</em>), include it at the start of each bullet point, followed by a colon. If the same issue has multiple bug codes, include them all in the same bullet point.</li>
                    <li>List the fixes in numerical order according to the bug code.</li>
                    <li>If the fixes have relevant documentation, link to it.</li>
                </ul>

                <h3>Known issues</h3>
                <ul>
                    <li>If the release introduces new issues or bugs, list them.</li>
                    <li>If the issues have bug numbers, include them.</li>
                    <li>Link to any relevant resources.</li>
                </ul>
            </div>
        </div>

        <p>A good example is <a href="https://documentation.red-gate.com/display/SOC5/SQL+Source+Control+5.0+release+notes" target="_blank" class="icon--external">SQL Source Control 5.0</a>. Note the product name isn’t required at the top of the release notes, because the reader is already on the SQL Source Control release notes page.</p>

        <div class="padded">
            <div class="border padded--tight">

                <h2>5.0.0 - May 23rd, 2016</h2>

                <h3>Major features</h3>
                <h4>Improved migrations solution</h4>
                <p>Migration scripts in SQL Source Control 5 now support:</p>
                <ul>
                    <li>Git and working folder, along with every other version control system</li>
                    <li>Branching and merging, conflict resolution, and interactive rebasing version control features</li>
                    <li>Data-only migration scripts. These are scripts that aren’t linked to specific schema changes</li>
                    <li>Also, SQL Source Control no longer needs a dedicated migration scripts repository</li>
                </ul>

                <h3>Additional improvements</h3>
                <ul>
                    <li>Redesigned Commit and Get latest tabs</li>
                    <li>Improved Refresh performance</li>
                    <li>Support for SQL Server Management Studio 2016</li>
                    <li>Ability to switch to other Redgate tools by clicking the product logo in the top-left corner</li>
                </ul>

                <h3>Fixes</h3>
                <ul>
                    <li>Objects not covered by a migration script can now be excluded from a get latest</li>
                    <li>SQL Source Control no longer throws errors on machines with FIPS enabled</li>
                    <li>SOC-7840: SQL Source Control no longer throws an error message when switching databases during an SVN commit</li>
                    <li>SOC-7346: SQL Source Control no longer throws an error message when performing two operations on the same database linked to SVN</li>
                    <li>SOC-7693: SQL Source Control no longer throws an error message when performing two operations on the same database linked to Git</li>
                    <li>SOC-7504: SQL Source Control no longer throws a DmvResultMergeException</li>
                    <li>SOC-7834: Fix support for Team Explorer 2012 in SSMS 2008/2008R2</li>
                    <li>SOC-7554: SQL Source Control no longer errors intermittently on refresh</li>
                </ul>
            </div>
        </div>

        <p>Also note that not every heading needs to be included if it’s not necessary. There were no known issues in the release of SQL Source Control 5.0.0, so none needed to be listed.</p>        
    </div>     

{{/layouts/writing-guide/applications}}