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
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', '{G_ANALYTICS_ID}']);
    _gaq.push(['_trackPageview']);

    <!-- BEGIN google_analytics_code_bis -->
    _gaq.push(['b._setAccount', '{G_ANALYTICS_ID_BIS}']);
    _gaq.push(['b._trackPageview']);
    <!-- END google_analytics_code_bis -->

 	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 	})();
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