<!doctype html>
<html lang="en" class="no-js">
    <head>

        <meta charset="utf-8">
        <title>AUI - Getting started</title>

        <link rel="stylesheet" href="//aui-cdn.atlassian.com/aui-adg/5.7.48/css/aui.min.css" media="all">
        <link rel="stylesheet" href="//aui-cdn.atlassian.com/aui-adg/5.7.48/css/aui-experimental.min.css" media="all">

        <script src="//code.jquery.com/jquery-2.2.1.min.js"></script>
        <script src="//aui-cdn.atlassian.com/aui-adg/5.7.48/js/aui.min.js"></script>
        <script src="//aui-cdn.atlassian.com/aui-adg/5.7.48/js/aui-experimental.min.js"></script>


        %{--<asset:stylesheet href="aui/css/aui-all.css" media="all"/>
        <asset:stylesheet href="aui/css/aui-experimental.css" media="all"/>
        <asset:stylesheet href="aui/css/aui.css" media="all"/>

        <asset:javascript src="aui/js/aui-all.js"/>
        <asset:javascript src="aui/js/aui-experimental.js"/>
        <asset:javascript src="aui/js/aui-soy.js"/>
        <asset:javascript src="jquery-2.1.3.js"/>--}%

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><g:layoutTitle default="Grails"/></title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <g:layoutHead/>
    </head>
    <body>
        %{--<div id="grailsLogo" role="banner"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a></div>--}%

    <header id="header" role="banner">
        <nav class="aui-header aui-dropdown2-trigger-group" role="navigation">
            <div class="aui-header-primary">
                <h1 id="logo" class="aui-header-logo aui-header-logo-aui"><a href="http://example.com/"><span class="aui-header-logo-device">AUI</span></a></h1>
                <ul class="aui-nav">
                    <li><a href="#dropdown2-jira3" aria-owns="dropdown2-jira3" aria-haspopup="true" class="aui-dropdown2-trigger" aria-controls="dropdown2-header7">Menu<span class="aui-icon-dropdown"></span></a>
                        <div class="aui-dropdown2 aui-style-default aui-dropdown2-in-header" id="dropdown2-jira3" style="display: none; top: 40px; min-width: 160px; left: 1213px; " aria-hidden="true">
                            <div class="aui-dropdown2-section">
                                <ul>
                                    <li><a href="http://bbc.co.uk/">Item 1</a></li>
                                    <li><a href="http://dpreview.com/">Item 2</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="aui-header-secondary">
                <ul class="aui-nav">
                    <li>
                        <form action="/foo" method="post" class="aui-quicksearch">
                            <label for="quicksearchid" class="assistive">Search</label>
                            <input id="quicksearchid" class="search" type="text" placeholder="Search" name="quicksearchname">
                        </form>
                    </li>
                    <li><a href="#dropdown2-header9" aria-owns="dropdown2-header9" aria-haspopup="true" class="aui-dropdown2-trigger" aria-controls="dropdown2-header9">
                        <div class="aui-avatar aui-avatar-small">
                            <div class="aui-avatar-inner">
                                %{--<img src="static/img/avatar-16.png"></img>--}%
                            </div>
                        </div>
                    </a>
                        <div class="aui-dropdown2 aui-style-default aui-dropdown2-in-header" id="dropdown2-header9" style="display: none; top: 40px; min-width: 160px; left: 1213px;" aria-hidden="true">
                            <div class="aui-dropdown2-section">
                                <ul>
                                    <li><a href="http://example.com/" class="active">Profile</a></li>
                                </ul>
                            </div>
                            <div class="aui-dropdown2-section">
                                <ul>
                                    <li><a href="http://example.com/">Log out</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>

    </header>

    <g:layoutBody/>
        <div class="footer" role="contentinfo"></div>
        %{--<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>--}%
    </body>
</html>
