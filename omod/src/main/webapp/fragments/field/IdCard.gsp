<p class="left">
<input type = "text" name ="IdCard" />
</p>
<span>
<p>
    <label>
        ${config.label}
        <span>(${ ui.message("emr.formValidation.messages.requiredField.label") })</span>
    </label>
    <select name="${config.formFieldName}">
        <option value="">Select One</option>
        <option value ="165222">Aadhaar Card</option>
        <option value ="165223">Passport</option>
        <option value ="165224">Driving License</option>
        <option value ="165225">Pan Card</option>
    </select>
    <span class="field-error"></span>
</p></span>