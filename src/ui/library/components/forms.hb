{{#> layouts/ui-library title="Forms"}}
    <h1>Forms</h1>

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
            <form method="get" action="">
                <fieldset>
                    <h3>Text input</h3>
                    <label for="text-input">Form label</label>
                    <p class="form__help-text">This is the help text</p>
                    <input type="text" name="text-input" id="text-input" placeholder="Text input">

                    <h3>Combo box</h3>
                    <label for="combo-box">Item label</label>
                    <select name="combo-box" id="combo-box">
                        <option>Make a choice</option>
                        <option>Option 1</option>
                        <option>Option 2</option>
                        <option>Option 3</option>
                        <option>Option 4</option>
                    </select>

                    <h3>Resizable text input / Textarea</h3>
                    <label for="resizable">Form label</label>
                    <textarea name="resizable" rows="5" cols="40"></textarea>
                    
                    <h3>Checkboxes</h3>
                    <p>Note: we use platform default radio buttons and check-boxes by default.</p>
                    <input type="checkbox" name="choice-1" id="choice-1" value="Choice 1" checked> 
                    <label for="choice-1">Selected</label>
                    
                    <input type="checkbox" name="choice-2" id="choice-2" value="Choice 2"> 
                    <label for="choice-2">Unselected</label>
                    
                    <input type="checkbox" name="choice-3" id="choice-3" value="Choice 3" disabled> 
                    <label for="choice-3">Disabled</label>

                    <h3>Radio buttons</h3>
                    <input type="radio" name="choice" id="radio-1" value="Choice 1" checked>
                    <label for="radio-1">Selected</label>
                    
                    <input type="radio" name="choice" id="radio-2" value="Choice 2"> 
                    <label for="radio-2">Unselected</label>
                    
                    <input type="radio" name="choice" id="radio-3" value="Choice 3" disabled> 
                    <label for="radio-3">Disabled</label>
                    
                    <h3>Required fields</h3>
                    <p>Note: required fields are indicated by a 10px circle to the right of the field.</p>
                    <label for="text-input">Form label</label>
                    <input type="text" name="text-input" id="text-input" placeholder="Text input" required class="js-required">

                    <h3>Fields with help text</h3>
                    <label for="text-input">Form label</label>
                    <input type="text" name="text-input" id="text-input" placeholder="Text input" class="js-help" data-help-text="Help text goes here">

                </fieldset>
            </form>
        </div>

        <div class="js-tab tabbed__content" id="guidelines">
            <h2>Guidelines</h2>

            <p>Keep forms as simple as possible – only ask what’s needed to carry out a task as asking additional questions will slow user progress.</p>

            <h3>Labels</h3>
            <ul>
                <li>all form fields should be given labels</li>
                <li>don’t hide labels, unless the surrounding context makes them unnecessary</li>
                <li>labels should be left aligned above their fields</li>
                <li>label text should be short, direct and in uppercase</li>
                <li>avoid colons at the end of labels</li>
            </ul>

            <h3>Form fields</h3>
            <ul>
                <li>Make field widths proportional to the input they take</li>
                <li>Ensure that users can enter the information they need at smaller screen sizes</li>
                <li>Snap form fields to 100% width for mobile screen sizes (use your judgement)</li>
            </ul>
            <!-- [Example for proportion of fields] -->

            <h3>Hint text</h3>
            <ul>
                <li>don’t use placeholder text in form fields, as this will disappear once content is entered into the form field</li>
                <li>use hint text for supporting contextual help, this will always be shown</li>
                <li>hint text should sit between the from label and the form field.</li>
                <li>ensure hint text can be read correctly by screen readers</li>
            </ul>
            <!-- [EXAMPLE: Good and bad] -->

            <h3>Spacing between form elements</h3>
            <ul>
                <li>Ensure there is sufficient spacing between form elements.</li>
            </ul>
            <!-- [EXAMPLE: Good and bad] -->

            <h3>Radio buttons</h3>
            <ul>
                <li>use these to let users choose a single option from a list</li>
                <li>for more than two options, radio buttons should be vertically stacked</li>
                <li>radio buttons with large hit areas are easier to select with a mouse or touch devices. Make sure the label is also clickable</li>
            </ul>
            <!-- [EXAMPLE: Good and bad] -->

            <h3>Checkboxes</h3>
            <ul>
                <li>use these to select either on/off toggles or multiple selections</li>
                <li>make sure the label is also clickable</li>
            </ul>
            <p><em>Note: Only pre-select options if there’s a strong, user-centred reason to.</em></p>
            <!-- [EXAMPLE: Good and bad] -->

            <h3>Dropdown lists</h3>
            <p>Dropdowns are used to select a specific option from a list of options.</p>
            <p><em>Note: Only pre-select options if there’s a strong, user-centred reason to.</em></p>

            <h4>If your dropdown list is too long</h4>
            <p>Don’t use a dropdown if the list of items within it are too many. Users will take a longer time to find the right item. It also causes scrolling issues resulting in an jarring experience for users.</p>
            <p>Alternatively, use type aheads.</p>
            <!-- [EXAMPLE] -->

            <h3>Type aheads</h3>
            <p>Type-ahead can be used to assist users in selecting from a known set of options. It can help constrain choices, where using a free-text field would produce too much variability in the user input.</p>
            <p>Users are offered a list of relevant suggestions as they type. For example, <a href="https://baymard.com/labs/country-selector" target="_blank" class="icon--external icon--right">Baymard's Country Selector</a></p>
            <p>Things to consider when using this element:</p>
            <ul>
                <li>Let users type a few characters first. Otherwise they'll be shown the whole list immediately and will probably assume it's a standard select box</li>
                <li>Support users entering common typos</li>
                <li>Support users entering common synonyms for items (alternate wordings)</li>
                <li>Using weighting so that more likely results appear before unlikely results</li>
                <li>Should work with keyboard navigation</li>
                <li>Cope with capitalisation / spaces</li>
                <li>Consider a 'no item found' option if no results exist. This helps users who look at the keyboard whilst typing, and only look up at the end</li>
            </ul>
        </div>

        <div class="js-tab tabbed__content" id="code">
            <h2>Code</h2>
            {{#> code-sample }}
<label for="text-input">Form label</label>
<p class="form__help-text">This is the help text</p>
<input type="text" name="text-input" id="text-input" placeholder="Text input">

<label for="combo-box">Item label</label>
<select name="combo-box" id="combo-box">
    <option>Make a choice</option>
    <option>Option 1</option>
    <option>Option 2</option>
    <option>Option 3</option>
    <option>Option 4</option>
</select>

<label for="resizable">Form label</label>
<textarea name="resizable" rows="5" cols="40"></textarea>

<input type="checkbox" name="choice-1" id="choice-1" value="Choice 1" checked> 
<label for="choice-1">Selected</label>
<input type="checkbox" name="choice-2" id="choice-2" value="Choice 2"> 
<label for="choice-2">Unselected</label>
<input type="checkbox" name="choice-3" id="choice-3" value="Choice 3" disabled> 
<label for="choice-3">Disabled</label>

<input type="radio" name="choice" id="radio-1" value="Choice 1" checked> 
<label for="radio-1">Selected</label>
<input type="radio" name="choice" id="radio-2" value="Choice 2"> 
<label for="radio-2">Unselected</label>
<input type="radio" name="choice" id="radio-3" value="Choice 3" disabled> 
<label for="radio-3">Disabled</label>

<label for="text-input">Form label</label>
<input type="text" name="text-input" id="text-input" placeholder="Text input" class="js-required" required>

<label for="text-input">Form label</label>
<input type="text" name="text-input" id="text-input" placeholder="Text input" class="js-help" data-help-text="Help text goes here">
            {{/code-sample}}
        </div>
    </div>
{{/layouts/ui-library}}
