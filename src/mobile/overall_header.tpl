<!DOCTYPE HTML>
<html lang="{L_LANG_HTML}">
<head>
    <title>{SITENAME_TITLE}{PAGE_TITLE}</title>
    <meta http-equiv="content-type" content="text/html; charset={S_CONTENT_ENCODING}" />
    <!-- BEGIN switch_canonical_url -->
    <link rel="canonical" href="{switch_canonical_url.CANONICAL_URL}" />
    <!-- END switch_canonical_url -->
    {META}
    {META_FAVICO}
    {T_HEAD_STYLESHEET}
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="theme-color" content="{GG_THEME_COLOR}" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,400italic,500,700,700italic,900&subset=greek,greek-ext,latin,vietnamese,cyrillic-ext,latin-ext,cyrillic" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <link rel="search" type="application/opensearchdescription+xml" href="/improvedsearch.xml" title="{SITENAME}" />
    <link rel="search" type="application/opensearchdescription+xml" href="{URL_BOARD_DIRECTORY}/search/improvedsearch.xml" title="{SEARCH_FORUMS}" />
    <script src="//code.jquery.com/jquery-2.2.3.min.js" type="text/javascript"></script>
    <script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>
    <!-- BEGIN switch_fb_login -->
    <script src="https://connect.facebook.net/{switch_fb_login.FB_LOCAL}/all.js" type="text/javascript"></script>
    <script src="{switch_fb_login.JS_FB_LOGIN}" type="text/javascript"></script>
    <!-- END switch_fb_login -->
    <!-- BEGIN google_analytics_code -->
    <script type="text/javascript">
        //<![CDATA[
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', '{G_ANALYTICS_ID}', 'auto');
        ga('send', 'pageview');
        ga('set', 'anonymizeIp', true);

        <!-- BEGIN google_analytics_code_bis -->
        ga('create', '{G_ANALYTICS_ID_BIS}', 'auto', 'bis');
        ga('bis.send', 'pageview');
        ga('bis.set', 'anonymizeIp', true);
        <!-- END google_analytics_code_bis -->
        //]]>
    </script>
    <!-- END google_analytics_code -->
    <!-- BEGIN switch_fb_login -->
    <script src="https://connect.facebook.net/{switch_fb_login.FB_LOCAL}/all.js" type="text/javascript"></script>
    <script src="{switch_fb_login.JS_FB_LOGIN}" type="text/javascript"></script>
    <!-- END switch_fb_login -->
	{HOSTING_JS}

</head>
<body id="mpage-body-modern">
    <div id="wrap">
        <div id="header" class="mobile_title">
            {NAV_CAT_DESC}
        </div>
        <main>
    <!-- BEGIN html_validation -->
        </main>
    </div>
</body>
</html>
<!-- END html_validation -->