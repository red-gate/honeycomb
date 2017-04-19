{{#> layouts/ui-library title="Forms"}}
    <h1>Forms</h1>

    <div class="js-tabbed tabbed" data-tabs-pagination="true">
        <nav>
            <ul class="tabs tabs--left">
                <li><a href="#examples">Examples</a></li>
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
