<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
</head>

<body>
<div id="create-candidate" class="content scaffold-create" role="main">
%{--
    <g:form action="save">
        <fieldset class="form">
            <f:all bean="candidate"/>
        </fieldset>
        <fieldset class="buttons">
            <g:submitButton name="create" class="save"
                            value="${message(code: 'default.button.create.label', default: 'Create')}"/>
        </fieldset>
    </g:form>--}%

    <g:form class="aui" action="save">
        <fieldset class="form">
            <div class="field-group">
                <label for="name">Name <span class="aui-icon icon-required">(required)</span></label>
                <input class="text medium-field" type="text"
                       id="name" name="name" placeholder="you@example.com">

                <div class="description">Your Name</div>
            </div>

            <div class="field-group">
                <label for="mobileNumber">Mobile Number <span class="aui-icon icon-required">(required)</span></label>
                <input class="text medium-field" type="text"
                       id="mobileNumber" name="mobileNumber" placeholder="07xxxx">

                <div class="description">Your Name</div>
            </div>



            <div class="buttons-container">
                <div class="buttons">
                    <input class="button submit" type="submit" value="Save" id="comment-save-button">
                    <a class="cancel" href="#">Cancel</a>
                </div>
            </div>
        </fieldset>
    </g:form>

</div>
</body>
</html>
