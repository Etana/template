<!DOCTYPE HTML>
<html lang="{L_LANG_HTML}">
<head>
    <meta charset="{S_CONTENT_ENCODING}" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <meta http-equiv="content-type" content="text/html; charset={S_CONTENT_ENCODING}" />

    <!-- BEGIN switch_canonical_url -->
    <link rel="canonical" href="{switch_canonical_url.CANONICAL_URL}" />
    <!-- END switch_canonical_url -->

    {META_FAVICO}
    {META}
    {META_FB_LIKE}

    <title>{SITENAME_TITLE}{PAGE_TITLE}</title>

    {T_HEAD_STYLESHEET}

    <meta name="theme-color" content="{GG_THEME_COLOR}" />

    <link rel="search" type="application/opensearchdescription+xml" href="/improvedsearch.xml" title="{SITENAME}" />
    <link rel="search" type="application/opensearchdescription+xml" href="{URL_BOARD_DIRECTORY}/search/improvedsearch.xml" title="{SEARCH_FORUMS}" />

    <script src="{JQUERY_PATH}" type="text/javascript"></script>
    <!-- BEGIN switch_recent_jquery -->
    <script src="{JS_DIR}jquery1.9/jquery-migrate-1.4.1.js" type="text/javascript"></script>
    <script src="{JQUERY_DIR}browser/v1.0/jquery.browser.min.js" type="text/javascript"></script>
    <script src="{JQUERY_DIR}support/jquery.support.js" type="text/javascript"></script>
    <!-- END switch_recent_jquery -->

    <script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>

    <!-- BEGIN switch_fb_login -->
    <script src="{switch_fb_login.JS_FB_LOGIN}" type="text/javascript"></script>
    <!-- END switch_fb_login -->

    <!-- BEGIN switch_ticker -->
    <link type="text/css" rel="stylesheet" href="{JS_DIR}jquery/ticker/ticker.css" />
    <script src="{JS_DIR}jquery/ticker/ticker.js" type="text/javascript"></script>
    <!-- END switch_ticker -->

    <!-- BEGIN switch_ticker -->
    <script type="text/javascript">
        //<![CDATA[
        $(document).ready(function () {
            Ticker.start({
                height : {switch_ticker.HEIGHT},
                spacing : {switch_ticker.SPACING},
                speed : {switch_ticker.SPEED},
                direction : '{switch_ticker.DIRECTION}',
                pause : {switch_ticker.STOP_TIME}
            });
        });
        //]]>
    </script>
    <!-- END switch_ticker -->

    {RICH_SNIPPET_GOOGLE}
    {HOSTING_JS}

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

    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <style>
        #logo-text {
            max-width: calc(100% - 150px);
        }

        .forum-description img {
            max-width: calc(100% - 15px);
        }
    </style>
</head>

<body id="top">
<header>
    <div id="main-menu-btn">
        <i class="material-icons">menu</i>
    </div>
    <a id="logo-link" href="{U_INDEX}">
        <div id="logo">
            <!-- BEGIN switch_logo_mob -->
            <img src="{switch_logo_mob.LOGO_MOB}" alt="{L_INDEX}" />
            <!-- END switch_logo_mob -->
        </div>
        <!-- BEGIN switch_h1 -->
        <span id="logo-text">{switch_h1.MAIN_SITENAME}</span>
        <!-- END switch_h1 -->
    </a>
    <!-- BEGIN switch_user_logged_out -->
    <a href="{S_LOGIN_ACTION}" class="button">{L_LOGIN}</a>
    <!-- END switch_user_logged_out -->
    <!-- BEGIN switch_user_logged_in -->
    <a href="javascript:void(0)" id="header-user"></a>
    <a href="javascript:void(0)" id="header-notif"><i class="material-icons">notifications</i></a>
    <!-- END switch_user_logged_in -->
    <form method="get" action="{ACTION_SEARCH}" id="search-main">
        <input type="text" name="search_keywords" maxlength="128" placeholder="{L_SEARCH}" />
        <button type="submit"><i class="material-icons">search</i></button>
    </form>
    <ul id="header-navigation">
        <li><a id="navigation-home" href="{NAVIGATION_HOME}"><i class="material-icons">apps</i>{L_FORUM}</a></li>
        <li><a id="navigation-recent" href="/latest"><i class="material-icons">comment</i>{L_TOPICS}</a></li>
    </ul>
</header>

<div id="main-menu" class="hidden">
    <div class="main-menu-headline">{SITENAME}</div>
</div>

<div id="main-user-menu" class="hidden">
</div>

<div id="notif-menu" class="hidden">
    <div class="main-menu-headline" data-text="_lang['Notifications']"></div>
    <ul id="notif_list">
        <li id="notif-view-all"><a href="/profile?mode=editprofile&page_profil=notifications" data-text="_lang['Notif_see_all']"></a></li>
    </ul>
    <div id="live_notif">
    </div>
</div>

<div id="header-banner">
    <div class="wrap">
        <!-- BEGIN switch_desc -->
        <h2 style="transition: none !important; opacity: 0;">{switch_desc.SITE_DESCRIPTION}</h2>
        <!-- END switch_desc -->
    </div>
</div>
<div id="site_widgets" style="display: none">
    <!-- BEGIN giefmod_index1 -->
    {giefmod_index1.MODVAR}
    <!-- BEGIN saut -->
    <div style="height:{SPACE_ROW}px"></div>
    <!-- END saut -->
    <!-- END giefmod_index1 -->
</div>
<div id="wrap">

    <!-- BEGIN switch_ticker -->
    <div id="fa_ticker_block">
        <div class="module">
            <div class="inner">
                <div id="fa_ticker_container">
                    <div id="fa_ticker" style="height:{switch_ticker.HEIGHT}px;">
                        <div class="fa_ticker_content">
                            <!-- BEGIN ticker_row -->
                            <div>{switch_ticker.ticker_row.ELEMENT}</div>
                            <!-- END ticker_row -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END switch_ticker -->

    <!-- BEGIN html_validation -->
</div><!-- <div id="wrap" /> -->
</body>
</html>
<!-- END html_validation -->
