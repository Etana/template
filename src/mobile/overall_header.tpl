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
	<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no,maximum-scale=1" />
	<link rel="search" type="application/opensearchdescription+xml" href="/improvedsearch.xml" title="{SITENAME}" />
	<link rel="search" type="application/opensearchdescription+xml" href="{URL_BOARD_DIRECTORY}/search/improvedsearch.xml" title="{SEARCH_FORUMS}" />
	<script src="{JQUERY_PATH}" type="text/javascript"></script>
	<script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>
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
	{HOSTING_JS}
</head>
<body>
	<!--div class="mobile_title">
				<div class="mobile_title_content">{PAGE_TITLE}</div>
	</div-->
	<div id="mpage-body">
		<div id="top">
		<div class="mobile_title application_header">
			{NAV_CAT_DESC}
		</div>
		<div style="padding-top:33px;">
	<!-- BEGIN html_validation -->
		</div>
		</div>
	</div>
</body>
</html>
<!-- END html_validation -->