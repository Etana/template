<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="{S_CONTENT_DIRECTION}" id="min-width" lang="{L_LANG_HTML}" xml:lang="{L_LANG_HTML}" {NAMESPACE_FB_LIKE} {NAMESPACE_FB} {NAMESPACE_BBCODE}>
<head>
	<title>{SITENAME_TITLE}{PAGE_TITLE}</title>
	<meta http-equiv="content-type" content="text/html; charset={S_CONTENT_ENCODING}" />
	<meta http-equiv="content-script-type" content="text/javascript" />
	<meta http-equiv="content-style-type" content="text/css" />
	<!-- BEGIN switch_compat_meta -->
	<meta http-equiv="X-UA-Compatible" content="IE={switch_compat_meta.VERSION}" />
	<!-- END switch_compat_meta -->
	<!-- BEGIN switch_canonical_url -->
	<link rel="canonical" href="{switch_canonical_url.CANONICAL_URL}" />
	<!-- END switch_canonical_url -->
	{META_FAVICO}
	{META}
	{META_FB_LIKE}
	<meta name="title" content="{SITENAME_TITLE}{PAGE_TITLE}" />
	{T_HEAD_STYLESHEET}
	{CSS}
	<link rel="search" type="application/opensearchdescription+xml" href="/improvedsearch.xml" title="{SITENAME}" />
	<link rel="search" type="application/opensearchdescription+xml" href="{URL_BOARD_DIRECTORY}/search/improvedsearch.xml" title="{SEARCH_FORUMS}" />
	<script src="{JQUERY_PATH}" type="text/javascript"></script>
	<script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>

	<!-- BEGIN switch_fb_login -->
	<script src="http://connect.facebook.net/{switch_fb_login.FB_LOCAL}/all.js" type="text/javascript"></script>
	<script src="{switch_fb_login.JS_FB_LOGIN}" type="text/javascript"></script>
	<!-- END switch_fb_login -->

	<!-- BEGIN switch_ticker -->
	<link type="text/css" rel="stylesheet" href="{JS_DIR}jquery/ticker/ticker.css" />
	<script src="{JS_DIR}jquery/ticker/ticker.js" type="text/javascript"></script>
	<!-- END switch_ticker -->

	<!-- BEGIN switch_ticker_new -->
	<script src="{JS_DIR}jquery/jcarousel/jquery.jcarousel.js" type="text/javascript"></script>
	<script type="text/javascript">//<![CDATA[
		/* Definir le sens de direction en fonction du panneau admin */
		var tickerDirParam = "{switch_ticker.DIRECTION}";
		var slid_vert = false;
		var auto_dir = 'next';
		var h_perso = parseInt({switch_ticker.HEIGHT});

		switch( tickerDirParam )
		{
			case 'top' :
				slid_vert = true;
				break;

			case 'left':
				break;

			case 'bottom':
				slid_vert = true;
				auto_dir = 'prev';
				break;

			case 'right':
				auto_dir = 'prev';
				break;

			default:
				slid_vert = true;
		}

		$(document).ready(function() {

			$('#fa_ticker_content').css('display','block');

			var width_max = $('ul#fa_ticker_content').width();
			var width_item = Math.floor(width_max / {switch_ticker.SIZE});

			if (width_max > 0)
			{
				$('ul#fa_ticker_content li').css('float','left').css('list-style','none').width(width_item).find('img').each(function () {
					if ($(this).width() > width_item)
					{
					var ratio		= $(this).width() / width_item;
					var new_height = Math.round($(this).height() / ratio);
					$(this).height(new_height).width(width_item);
					}
				});

				if (slid_vert)
				{
					var height_max = h_perso;

					$('ul#fa_ticker_content li').each( function () {
						if ($(this).height() > height_max)
						{
							height_max = $(this).height();
						}
					} );

					$('ul#fa_ticker_content').width(width_item).height(height_max).css('marginLeft','auto').css('marginRight','auto');
					$('ul#fa_ticker_content li').height(height_max);
				}


				$('#fa_ticker_content').jcarousel({
						vertical: slid_vert,
					wrap: 'circular',
					auto: {switch_ticker.STOP_TIME},
					auto_direction: auto_dir,
				scroll: 1,
				size: {switch_ticker.SIZE},
				height_max: height_max,
				animation: {switch_ticker.SPEED}
				});
			}
			else
			{
				$('ul#fa_ticker_content li:not(:first)').css('display','none');
				$('ul#fa_ticker_content li:first').css('list-style','none').css('text-align','center');
			}
		});
	//]]>
	</script>
	<!-- END switch_ticker_new -->

	<script type="text/javascript">//<![CDATA[
	$(document).ready(function(){
		<!-- BEGIN switch_enable_pm_popup -->
			pm = window.open('{U_PRIVATEMSGS_POPUP}', '_faprivmsg', 'HEIGHT=225,resizable=yes,WIDTH=400');
			if(pm != null) { pm.focus(); }
		<!-- END switch_enable_pm_popup -->
		<!-- BEGIN switch_report_popup -->
			report = window.open('{switch_report_popup.U_REPORT_POPUP}', '_phpbbreport', 'HEIGHT={switch_report_popup.S_HEIGHT},resizable=yes,scrollbars=no,WIDTH={switch_report_popup.S_WIDTH}');
			if(report != null) { report.focus(); }
		<!-- END switch_report_popup -->
		<!-- BEGIN switch_ticker -->
			$(document).ready(function() {
				Ticker.start({
					height : {switch_ticker.HEIGHT},
					spacing : {switch_ticker.SPACING},
					speed : {switch_ticker.SPEED},
					direction : '{switch_ticker.DIRECTION}',
					pause : {switch_ticker.STOP_TIME} 
				});
			});
		<!-- END switch_ticker -->
	});

	<!-- BEGIN switch_login_popup -->
		var logInPopUpLeft, logInPopUpTop, logInPopUpWidth = {LOGIN_POPUP_WIDTH}, logInPopUpHeight = {LOGIN_POPUP_HEIGHT}, logInBackgroundResize = true, logInBackgroundClass = false;
	<!-- END switch_login_popup -->

	<!-- BEGIN switch_login_popup -->
	$(document).ready( function() {
		$(window).resize(function() {
			var windowWidth = document.documentElement.clientWidth;
			var popupWidth = $("#login_popup").width();
			var mypopup = $("#login_popup");

			$("#login_popup").css({
			"left": windowWidth/2 - popupWidth/2
				});
		});
	});
	<!-- END switch_login_popup -->
	//]]>
	</script>
	{GREETING_POPUP}
	<style type="text/css">
	#page-footer, div.navbar, div.navbar ul.linklist {
	display: block !important;
	}
	ul.linklist li.rightside, ul.linklist li.rightside a.copyright {
	display: inline !important;
	}

	<!-- BEGIN switch_ticker_new -->
	.jcarousel-skin-tango .jcarousel-item {
		text-align:center;
		width: 10px;
	}

	.jcarousel-skin-tango .jcarousel-item-horizontal {
		margin-right: {switch_ticker.SPACING}px;
	}

	.jcarousel-skin-tango .jcarousel-item-vertical {
		margin-bottom: {switch_ticker.SPACING}px;
	}
	<!-- END switch_ticker_new -->
	</style>
	{HOSTING_JS}
	<!-- BEGIN google_analytics_code -->
	<script type="text/javascript">
	//<![CDATA[
		var _gaq = _gaq || [];
		_gaq.push(["_setAccount", "{G_ANALYTICS_ID}"]);
		_gaq.push(["_trackPageview"]);
		_gaq.push(['_trackPageLoadTime']);

		<!-- BEGIN google_analytics_code_bis -->
		_gaq.push(['b._setAccount', '{G_ANALYTICS_ID_BIS}']);
		_gaq.push(['b._trackPageview']);
		<!-- END google_analytics_code_bis -->

		(function() {
			var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
			ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
			var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
		})();
	//]]>
	</script>
	<!-- END google_analytics_code -->
</head>

<body id="phpbb">
<!-- BEGIN hitskin_preview -->
<div id="hitskin_preview" style="display: block;">
	<h1><img src="http://illiweb.com/fa/hitskin/hitskin_logo.png" alt="" /> <em>Hit</em>skin.com</h1>
	<div class="content">
		<p>
			{hitskin_preview.L_THEME_SITE_PREVIEW}
			<br />
			<span>{hitskin_preview.U_INSTALL_THEME}<a href="http://{hitskin_preview.U_RETURN_THEME}">{hitskin_preview.L_RETURN_THEME}</a></span>
		</p>

	</div>
</div>
<!-- END hitskin_preview -->

<!-- BEGIN switch_login_popup -->
<div id="login_popup">
	<div class="h3">{SITENAME}</div>
	{LOGIN_POPUP_MSG}
	<div id="login_popup_buttons">
		<form action="{S_LOGIN_ACTION}" method="get">
			<input type="submit" class="button1" value="{L_LOGIN}" />
			<input type="button" class="button1" value="{L_REGISTER}" onclick="parent.location='{U_REGISTER}';" />
			<input id="login_popup_close" type="button" class="button2" value="{L_DONT_DISPLAY_AGAIN}" />
		</form>
	</div>
</div>
<!-- END switch_login_popup -->

<div class="conteneur_minwidth_IE">
<div class="conteneur_layout_IE">
<div class="conteneur_container_IE">
<div id="wrap">
	<a id="top" name="top" accesskey="t"></a>
	{JAVASCRIPT}

	<div id="page-header">
		<div class="headerbar">
			<div class="inner"><span class="corners-top"><span></span></span>

			<div id="logo-desc">
				<a href="{U_INDEX}" id="logo"><img src="{LOGO}" alt="{L_INDEX}" /></a>
				<!-- BEGIN switch_h1 -->
				<div id="site-title">{switch_h1.MAIN_SITENAME}</div>
				<!-- END switch_h1 -->
				<!-- BEGIN switch_desc -->
				<p>{switch_desc.SITE_DESCRIPTION}</p>
				<!-- END switch_desc -->
			</div>

			<span class="corners-bottom"><span></span></span></div>
		</div>

		<div class="navbar">
			<div class="inner"><span class="corners-top"><span></span></span>

			<ul class="linklist navlinks{NAVBAR_BORDERLESS}">
			<li>{GENERATED_NAV_BAR}</li>
			</ul>

			<!-- BEGIN switch_search_box -->
			<div id="search-box">
				<form method="get" action="{ACTION_SEARCH}" id="search">
					<p class="nomargin"><input type="text" name="search_keywords" id="keywords" maxlength="128" class="inputbox search" value="{L_SEARCH}..." onclick="if (this.value == '{L_SEARCH}...') this.value = '';" onblur="if (this.value == '') this.value = '{L_SEARCH}...';" />
					{JS_SESSION_ID_INPUT}
					<input class="button2" type="submit" value="{L_SEARCH}" /></p>
				</form>
			</div>
			<!-- END switch_search_box -->

			<span class="corners-bottom"><span></span></span></div>
		</div>

		<!-- BEGIN switch_ticker_new -->
		<div id="fa_ticker_blockD" style="margin-top:4px;">
			<div class="module">
				<div class="inner">
					<span class="corners-top"><span></span></span>
						<div id="fa_ticker_container">
							<ul id="fa_ticker_content" class="jcarousel-skin-tango" style="display:none">
								<!-- BEGIN ticker_row -->
								<li>{switch_ticker.ticker_row.ELEMENT}</li>
								<!-- END ticker_row -->
							</ul>
						</div>
					<span class="corners-bottom"><span></span></span>
				</div>
			</div>
		</div>
		<!-- END switch_ticker_new -->

		<!-- BEGIN switch_ticker -->
		<div id="fa_ticker_block" style="margin-top:4px;">
			<div class="module">
				<div class="inner">
					<span class="corners-top"><span></span></span>
						<div id="fa_ticker_container">
							<div id="fa_ticker" style="height:{switch_ticker.HEIGHT}px;">
								<div class="fa_ticker_content">
									<!-- BEGIN ticker_row -->
									<div>{switch_ticker.ticker_row.ELEMENT}</div>
									<!-- END ticker_row -->
								</div>
							</div>
						</div>
					<span class="corners-bottom"><span></span></span>
				</div>
			</div>
		</div>
		<!-- END switch_ticker -->
	</div>

	<div id="page-body">

	<div id="{ID_CONTENT_CONTAINER}"{CLASS_CONTENT_CONTAINER}>
		<div id="outer-wrapper">
			<div id="wrapper">
				<div id="container">
					<div id="content">

						<div id="{ID_LEFT}">
							<!-- BEGIN giefmod_index1 -->
							{giefmod_index1.MODVAR}
							<!-- BEGIN saut -->
							<div style="height:{SPACE_ROW}px"></div>
							<!-- END saut -->
							<!-- END giefmod_index1 -->
						</div>

						<div id="main">
							<div id="main-content">