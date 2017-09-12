<!doctype html>
<html>
<head>
    <meta name="layout" content="main">
    <title>Welcome to Ash!</title>
    <asset:stylesheet href="custom.css"/>
</head>

<body>
<div>
    <table width="100%">
        <tbody>
        <tr>
            <td width="50%" ;>
                <div class="bgimg">
                    div with image
                </div>
            </td>
            <td>
                    <div class="my-info-small payment-div" data-url="${createLink(controller: 'Candidate', action: 'create')}" >
                        <p class="">

                            <strong>Book your test now!</strong>
                        </p>

                        <p>And this is just content in a Default message.</p>
                    </div>

                <div class="my-info-small">
                    <p class="">
                        <strong>Driving Test Cancellations</strong>
                    </p>

                    <p>0208500 385Y,  0208500 385X</p>
                </div>

                <div class="my-info-small">
                    <p class="title">
                        <strong>Support</strong>
                    </p>

                    <p>Call us : 0712345</p>
                </div>
            </td>
        </tr>
        </tbody>
    </table>
</div>

<div class="" style="padding-top: 15px;">
    <table width="100%">
        <tbody>
        <tr>
            <td width="33%">
                <div class="my-info payment-div", data-url="${createLink(controller: 'Candidate', action: 'create')}">
                    <div><span class="my-span-large">Book Your Test Now</span></div>

                    <div style="padding-top: 20px;"><span class="my-span-small">We Support</span></div>

                    <div style="padding-top: 10px;">
                        <img src="https://www.paypalobjects.com/webstatic/mktg/Logo/pp-logo-200px.png" border="0"
                             alt="PayPal Logo">

                        <img src="https://www.paypalobjects.com/webstatic/mktg/Logo/AM_mc_vs_ms_ae_UK.png" border="0"
                             alt="PayPal Acceptance Mark">

                        <div>

                        </div>
            </td>
            <td width="45%">
                <div class="my-info" style="height: 250px;">
                    <div><span class="aui-icon aui-icon-large aui-iconfont-search">Search</span>&nbsp;&nbsp;<span
                            class="my-span-icon">We rea always searching best option for you</span></div>

                    <div><span class="aui-icon aui-icon-large aui-iconfont-success"></span>&nbsp;&nbsp;<span
                            class="my-span-icon">Yor success is our priority</span></div>

                    <div><span class="aui-icon aui-icon-large aui-iconfont-user"></span>&nbsp;&nbsp;<span
                            class="my-span-icon">Customer support</span></div>

                    <div><span class="aui-icon aui-icon-large aui-iconfont-help"></span>&nbsp;&nbsp;<span
                            class="my-span-icon">We are always here to help you.</span></div>

                    <div><span class="aui-icon aui-icon-large aui-iconfont-unstar"></span>&nbsp;&nbsp;<span
                            class="my-span-icon">We are confident our service will make you happy!</span></div>
                </div>
            </td>
            <td width="">
                <div class="my-info-with-background">

                    hello world
                </div>
            </td>
        </tr>
        </tbody>
    </table>
</div>

<div style="width: 100%; background-color: #006dba ">&nbsp</div>
<footer id="footer" role="contentinfo">
    <section class="my-footer-body">
        <ul id="aui-footer-list">
            <li>Copyright © 2017-2018 Suitable Name</li>
            %{--<div id="footer-logo"><a href="http://www.atlassian.com/">Atlassian</a></div>--}%
    </section>
</footer>

<asset:javascript src="index.js"/>

</body>
</html>
