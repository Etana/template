{JAVASCRIPT}
<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>
<br class="clear" />

<!-- BEGIN switch_user_login_form_header -->
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
		<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
			<div class="user_login_form center">
				<label>{L_USERNAME} : <input class="post" type="text" size="10" name="username" /></label>&nbsp;
				<label>{L_PASSWORD} : <input class="post" type="password" size="10" name="password" /></label>&nbsp;
				<label>{L_AUTO_LOGIN} : <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label>&nbsp;
				{S_HIDDEN_FIELDS}<input class="mainoption button1" type="submit" name="login" value="{L_LOGIN}" />
				<!-- BEGIN switch_fb_connect -->
				<span class="fb_or">{switch_user_login_form_header.switch_fb_connect.L_OR}</span>
				<fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_user_login_form_header.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_header.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button>
				<!-- END switch_fb_connect -->
			</div>
		</form>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END switch_user_login_form_header -->

<!-- BEGIN message_admin_index -->
	<div class="panel introduction">
		<div class="inner"><span class="corners-top"><span></span></span>
	<!-- BEGIN message_admin_titre -->
		<div class="h3">{message_admin_index.message_admin_titre.MES_TITRE}</div>
	<!-- END message_admin_titre -->

	<!-- BEGIN message_admin_txt -->
		<div class="mes-txt">{message_admin_index.message_admin_txt.MES_TXT}</div>
	<!-- END message_admin_txt -->
		<span class="corners-bottom"><span></span></span></div>
	</div>
<!-- END message_admin_index -->

{CHATBOX_TOP}
{BOARD_INDEX}

<!-- BEGIN disable_viewonline -->

	<!-- BEGIN switch_viewonline_link -->
	<div class="h3"><a href="{U_VIEWONLINE}" rel="nofollow">{L_WHO_IS_ONLINE}</a></div>
	<!-- END switch_viewonline_link -->

	<!-- BEGIN switch_viewonline_nolink -->
	<div class="h3">{L_WHO_IS_ONLINE}</div>
	<!-- END switch_viewonline_nolink -->

<img src="{L_ONLINE_IMG}" id="i_whosonline" alt="{L_WHO_IS_ONLINE}" class="img-whois" />
<p>{TOTAL_USERS_ONLINE}<br />
{RECORD_USERS}

<br />
{LOGGED_IN_USER_LIST}

{L_ONLINE_USERS}
{L_CONNECTED_MEMBERS}<br />
{L_WHOSBIRTHDAY_TODAY}{L_WHOSBIRTHDAY_WEEK}

<br />
<em>{LEGEND}&nbsp;:&nbsp;{GROUP_LEGEND}</em>

</p>
<div class="clear"></div>

	<!-- BEGIN switch_statistics_link -->
	<div class="h3"><a href="{U_STATISTICS}" rel="nofollow">{L_STATISTICS}</a></div>
	<!-- END switch_statistics_link -->

	<!-- BEGIN switch_statistics_nolink -->
	<div class="h3">{L_STATISTICS}</div>
	<!-- END switch_statistics_nolink -->

<p class="page-bottom">
{TOTAL_POSTS}
</p>
<p class="page-bottom">
{TOTAL_USERS}
</p>
<p class="page-bottom">
{NEWEST_USER}
</p>
	<!-- BEGIN switch_chatbox_activate -->
	<div class="h3"><a href="{S_JOIN_CHAT}" target="ChatBox">{CHATBOX_NAME}</a></div>
	<div class="page-bottom">
	{TOTAL_CHATTERS_ONLINE}&nbsp;:&nbsp;
	{CHATTERS_LIST}<br />
	</div>
		<!-- BEGIN switch_chatbox_popup -->
		<div id="chatbox_popup"></div>
		<script type="text/javascript">
		insertChatBoxPopup('{disable_viewonline.switch_chatbox_activate.switch_chatbox_popup.U_FRAME_CHATBOX}', '{L_CLICK_TO_JOIN_CHAT}');
		</script>
		<!-- END switch_chatbox_popup -->
	<!-- END switch_chatbox_activate -->
<!-- END disable_viewonline -->

{CHATBOX_BOTTOM}

<!-- BEGIN switch_user_login_form_footer -->
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
		<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
			<div class="user_login_form center">
				<label>{L_USERNAME} : <input class="post" type="text" size="10" name="username" /></label>&nbsp;
				<label>{L_PASSWORD} : <input class="post" type="password" size="10" name="password" /></label>&nbsp;
				<label>{L_AUTO_LOGIN} : <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label>&nbsp;
				{S_HIDDEN_FIELDS}<input class="mainoption button1" type="submit" name="login" value="{L_LOGIN}" />
				<!-- BEGIN switch_fb_connect -->
				<span class="fb_or">{switch_user_login_form_footer.switch_fb_connect.L_OR}</span>
				<fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_user_login_form_footer.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_footer.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button>
				<!-- END switch_fb_connect -->
			</div>
		</form>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END switch_user_login_form_footer -->

<br style="clear:both" />

<!-- BEGIN switch_legend -->
<ul id="picture_legend">
	<li><img src="{FORUM_NEW_IMG}" alt="{L_NEW_POSTS}" />{L_NEW_POSTS}</li>
	<li><img src="{FORUM_IMG}" alt="{L_NO_NEW_POSTS}" />{L_NO_NEW_POSTS}</li>
	<li><img src="{FORUM_LOCKED_IMG}" alt="{L_FORUM_LOCKED}" />{L_FORUM_LOCKED}</li>
</ul>
<!-- END switch_legend -->

{AUTO_DST}

<!-- BEGIN switch_fb_index_login -->
<div id="fb-root"></div>
<script type="text/javascript">
//<![CDATA[
FB.init({
	appId: '{switch_fb_index_login.FACEBOOK_APP_ID}',
 	status: true,
 	cookie: true,
 	xfbml: true,
	oauth: true
});
//]]>
</script>
<!-- END switch_fb_index_login -->