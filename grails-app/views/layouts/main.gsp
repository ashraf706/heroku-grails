<!doctype html>
<html lang="en" class="no-js">
    <head>
        <asset:stylesheet src="aui/css/aui.mai.css"/>
        <asset:stylesheet src="${resource(dir: 'aui/css', file: 'aui-experimental.min.css')}"/>

        <asset:javascript src="${resource(dir: 'aui/js', file: 'aui.min.js')}"/>
        <asset:javascript src="${resource(dir: 'aui/js', file: 'aui-experimental.min.js')}"/>
        <asset:javascript src="${resource(dir: 'aui/js', file: 'aui-soy.min.js')}"/>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><g:layoutTitle default="Grails"/></title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <g:layoutHead/>
    </head>
    <body>
        <div id="grailsLogo" role="banner"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a></div>
        <g:layoutBody/>
        <div class="footer" role="contentinfo"></div>
        <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
    </body>
</html>
