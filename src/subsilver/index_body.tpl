{JAVASCRIPT}
<!-- BEGIN message_admin_index -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<!-- BEGIN message_admin_titre -->
	<tr>
		<td class="catHead" height="28"><span class="cattitle">{message_admin_index.message_admin_titre.MES_TITRE}</span></td>
	</tr>
	<!-- END message_admin_titre -->
	<!-- BEGIN message_admin_txt -->
	<tr>
		<td class="row1" rowspan="3" align="center" valign="middle">
		<div class="gensmall">{message_admin_index.message_admin_txt.MES_TXT}</div>
		</td>
	</tr>
	<!-- END message_admin_txt -->
</table>
<!-- END message_admin_index -->

<!-- BEGIN switch_user_login_form_header -->
<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
	<!-- BEGIN switch_fb_connect_no -->
	<table width="100%" border="0" cellspacing="0" cellpadding="0" class="user_login_form forumline">
		<tr>
			<td class="row1" align="center">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><span class="genmed">{L_USERNAME}:</span>&nbsp;</td>
						<td><input class="post" type="text" size="10" name="username"/>&nbsp;</td>
						<td>
							<input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} />
							<span class="gensmall">{L_AUTO_LOGIN}</span>&nbsp;
						</td>
					</tr>

					<tr>
						<td><span class="genmed">{L_PASSWORD}:</span>&nbsp;</td>
						<td><input class="post" type="password" size="10" name="password"/>&nbsp;</td>
						<td>{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" /></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!-- END switch_fb_connect_no -->

	<!-- BEGIN switch_fb_connect -->
	<table width="100%" border="0" cellspacing="0" cellpadding="0" class="user_login_form forumline">
		<tr>
			<td valign="top" width="100%" class="row1" align="center">
				<table width="100%">
					<tr>
						<td width="55%" valign="middle" align="right">
							<table class="right">
								<tr>
									<td><span class="genmed">{L_USERNAME}:</span>&nbsp;</td>
									<td><input class="post" type="text" size="10" name="username"/>&nbsp;</td>
									<td>
										<input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} />
										<span class="gensmall">{L_AUTO_LOGIN}</span>&nbsp;
									</td>
								</tr>

								<tr>
									<td><span class="genmed">{L_PASSWORD}:</span>&nbsp;</td>
									<td><input class="post" type="password" size="10" name="password"/>&nbsp;</td>
									<td>{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" /></td>
								</tr>
							</table>
						</td>
						<td width="10%" align="center" valign="middle">
							<span class="genmed fb_or">{switch_user_login_form_header.switch_fb_connect.L_OR}</span>
						</td>
						<td width="35%" class="align_gauche"><fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_user_login_form_header.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_header.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!-- END switch_fb_connect -->
</form>
<!-- END switch_user_login_form_header -->
{CHATBOX_TOP}
{BOARD_INDEX}
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="50%" valign="top">
			<!-- BEGIN switch_user_logged_in -->
			<span class="gensmall"><a href="{U_MARK_READ}" class="gensmall">{L_MARK_FORUMS_READ}</a></span>
			<!-- END switch_user_logged_in -->
			<!-- BEGIN switch_delete_cookies -->
			<br /><span class="gensmall"><a href="{switch_delete_cookies.U_DELETE_COOKIES}" class="gensmall">{switch_delete_cookies.L_DELETE_COOKIES}</a></span>
			<!-- END switch_delete_cookies -->
		</td>
		<td width="50%" align="right">
			<span class="gensmall">
				<a href="{U_TODAY_ACTIVE}" class="gensmall">{L_TODAY_ACTIVE}</a><br />
				<a href="{U_TODAY_POSTERS}" class="gensmall">{L_TODAY_POSTERS}</a><br />
				<a href="{U_OVERALL_POSTERS}" class="gensmall">{L_OVERALL_POSTERS}</a>
				<!-- BEGIN switch_on_index -->
					<!-- BEGIN switch_delete_cookies -->
					<br /><a href="{switch_on_index.switch_delete_cookies.U_DELETE_COOKIES}" class="gensmall">{switch_on_index.switch_delete_cookies.L_DELETE_COOKIES}</a>
					<!-- END switch_delete_cookies -->
				<!-- END switch_on_index -->
			</span>
		</td>
	</tr>
</table>

<!-- BEGIN switch_user_login_form_footer -->
<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
	<!-- BEGIN switch_fb_connect_no -->
	<table width="100%" border="0" cellspacing="0" cellpadding="0" class="user_login_form forumline">
		<tr>
			<td class="row1" align="center">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td><span class="genmed">{L_USERNAME}:</span>&nbsp;</td>
						<td><input class="post" type="text" size="10" name="username"/>&nbsp;</td>
						<td>
							<input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} />
							<span class="gensmall">{L_AUTO_LOGIN}</span>&nbsp;
						</td>
					</tr>

					<tr>
						<td><span class="genmed">{L_PASSWORD}:</span>&nbsp;</td>
						<td><input class="post" type="password" size="10" name="password"/>&nbsp;</td>
						<td>{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" /></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!-- END switch_fb_connect_no -->

	<!-- BEGIN switch_fb_connect -->
	<table width="100%" border="0" cellspacing="0" cellpadding="0" class="user_login_form forumline">
		<tr>
			<td valign="top" width="100%" class="row1" align="center">
				<table width="100%">
					<tr>
						<td width="55%" valign="middle">
							<table class="right">
								<tr>
									<td><span class="genmed">{L_USERNAME}:</span>&nbsp;</td>
									<td><input class="post" type="text" size="10" name="username"/>&nbsp;</td>
									<td>
										<input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} />
										<span class="gensmall">{L_AUTO_LOGIN}</span>&nbsp;
									</td>
								</tr>

								<tr>
									<td><span class="genmed">{L_PASSWORD}:</span>&nbsp;</td>
									<td><input class="post" type="password" size="10" name="password"/>&nbsp;</td>
									<td>{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" /></td>
								</tr>
							</table>
						</td>
						<td width="10%" align="center" valign="middle">
							<span class="genmed fb_or">{switch_user_login_form_footer.switch_fb_connect.L_OR}</span>
						</td>
						<td width="35%" class="align_gauche"><fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_user_login_form_footer.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_footer.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<!-- END switch_fb_connect -->
</form>
<!-- END switch_user_login_form_footer -->

<!-- BEGIN disable_viewonline -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catHead" colspan="2" height="28">
		<!-- BEGIN switch_viewonline_link -->
		<span class="cattitle"><a class="cattitle" href="{U_VIEWONLINE}" rel="nofollow">{L_WHO_IS_ONLINE}</a></span>
		<!-- END switch_viewonline_link -->

		<!-- BEGIN switch_viewonline_nolink -->
		<span class="cattitle">{L_WHO_IS_ONLINE}</span>
		<!-- END switch_viewonline_nolink -->
		</td>
	</tr>
	<tr>
		<td class="row1" rowspan="6" align="center" valign="middle"><img src="{L_ONLINE_IMG}" id="i_whosonline" alt="{L_WHO_IS_ONLINE}" /></td>
		<td class="row1" width="100%"><span class="gensmall">{TOTAL_POSTS}<br />
		{TOTAL_USERS}<br />
		{NEWEST_USER}</span></td>
	</tr>
	<tr>
		<td class="row1"><span class="gensmall">{TOTAL_USERS_ONLINE}<br />
		{RECORD_USERS}<br />
		<br />
		{LOGGED_IN_USER_LIST}</span></td>
	</tr>
	{L_CONNECTED_MEMBERS}
	{L_WHOSBIRTHDAY_TODAY}
	{L_WHOSBIRTHDAY_WEEK}
	<tr>
		<td class="row1"><span class="gensmall">{LEGEND}&nbsp;:&nbsp;{GROUP_LEGEND}</span></td>
	</tr>
	<!-- BEGIN switch_chatbox_activate -->
	<tr>
		<td class="row1">
			<span class="gensmall">{TOTAL_CHATTERS_ONLINE}&nbsp;:&nbsp; {CHATTERS_LIST}<br />
				<!-- BEGIN switch_chatbox_popup -->
				<div id="chatbox_popup"></div>
				<script type="text/javascript">
				//<![CDATA[
				insertChatBoxPopup('{disable_viewonline.switch_chatbox_activate.switch_chatbox_popup.U_FRAME_CHATBOX}', '{L_CLICK_TO_JOIN_CHAT}');
				//]]>
				</script>
				<!-- END switch_chatbox_popup -->
			</span>
		</td>
	</tr>
	<!-- END switch_chatbox_activate -->
</table>
<!-- END disable_viewonline -->
{CHATBOX_BOTTOM}
<br clear="all" />
<!-- BEGIN switch_legend -->
<table border="0" cellspacing="3" cellpadding="0" align="center">
	<tr>
		<td align="center" width="20"><img src="{FORUM_NEW_IMG}" alt="{L_NEW_POSTS}" /></td>
		<td><span class="gensmall">{L_NEW_POSTS}</span></td>
		<td></td>
		<td align="center" width="20"><img src="{FORUM_IMG}" alt="{L_NO_NEW_POSTS}" /></td>
		<td><span class="gensmall">{L_NO_NEW_POSTS}</span></td>
		<td>&nbsp;&nbsp;</td>
		<td align="center" width="20"><img src="{FORUM_LOCKED_IMG}" alt="{L_FORUM_LOCKED}" /></td>
		<td><span class="gensmall">{L_FORUM_LOCKED}</span></td>
	</tr>
</table>
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