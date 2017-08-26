{JAVASCRIPT}

<!-- BEGIN switch_user_login_form_header -->
<div class="panel">
	<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
		<div class="user_login_form center">
			<input placeholder="{L_USERNAME}" class="inputbox fl_username" type="text" size="10" name="username" />
			<input placeholder="{L_PASSWORD}" class="inputbox fl_password" type="password" size="10" name="password" />
			<br />
			<label>{L_AUTO_LOGIN}: <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label>
			{S_HIDDEN_FIELDS}<input class="mainoption button1" type="submit" name="login" value="{L_LOGIN}" />
            <!-- BEGIN switch_social_login -->
            <div class="social_btn">
                <!-- BEGIN fb_connect -->
                <div class="fb-login-button"></div>
                <!-- END fb_connect -->
            </div>
            <!-- END switch_social_login -->
		</div>
	</form>
</div>
<!-- END switch_user_login_form_header -->

<!-- BEGIN message_admin_index -->
	<div class="panel introduction">
		<!-- BEGIN message_admin_titre -->
			<div class="h3">{message_admin_index.message_admin_titre.MES_TITRE}</div>
		<!-- END message_admin_titre -->

		<!-- BEGIN message_admin_txt -->
			<div class="mes-txt">{message_admin_index.message_admin_txt.MES_TXT}</div>
		<!-- END message_admin_txt -->
	</div>
<!-- END message_admin_index -->

{CHATBOX_TOP}

{BOARD_INDEX}

<!-- BEGIN disable_viewonline -->
	<div class="block">
		<!-- BEGIN switch_viewonline_link -->
			<div class="h3"><a href="{U_VIEWONLINE}" rel="nofollow"><i class="ion-stats-bars"></i>{L_WHO_IS_ONLINE}</a></div>
		<!-- END switch_viewonline_link -->

		<!-- BEGIN switch_viewonline_nolink -->
			<div class="h3"><i class="ion-stats-bars"></i>{L_WHO_IS_ONLINE}</div>
		<!-- END switch_viewonline_nolink -->

		{TOTAL_USERS_ONLINE}<br />
		{RECORD_USERS}

		{LOGGED_IN_USER_LIST}

		{L_ONLINE_USERS}
		{L_CONNECTED_MEMBERS}<br />

		{L_WHOSBIRTHDAY_TODAY}{L_WHOSBIRTHDAY_WEEK}

		<div class="block-footer"><strong>{LEGEND}:</strong>&nbsp;{GROUP_LEGEND}</div>
	</div>

	<!-- BEGIN switch_chatbox_activate -->
		<div class="block">
			<div class="h3">
				<a href="{S_JOIN_CHAT}" target="ChatBox"><i class="ion-ios-chatboxes-outline"></i>{CHATBOX_NAME}</a>
				<!-- BEGIN switch_chatbox_popup -->
					<div id="chatbox_popup"></div>
					<script type="text/javascript">
						insertChatBoxPopup('{disable_viewonline.switch_chatbox_activate.switch_chatbox_popup.U_FRAME_CHATBOX}', '{L_CLICK_TO_JOIN_CHAT}');
					</script>
				<!-- END switch_chatbox_popup -->
			</div>
			{TOTAL_CHATTERS_ONLINE}:&nbsp;{CHATTERS_LIST}
		</div>
	<!-- END switch_chatbox_activate -->
<!-- END disable_viewonline -->

{CHATBOX_BOTTOM}

<!-- BEGIN switch_user_login_form_footer -->
<div class="panel">
	<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
		<div class="user_login_form center">
			<input placeholder="{L_USERNAME}" class="inputbox fl_username" type="text" size="10" name="username" />
			<input placeholder="{L_PASSWORD}" class="inputbox fl_password" type="password" size="10" name="password" />
			<br />
			<label>{L_AUTO_LOGIN}: <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label>
			{S_HIDDEN_FIELDS}<input class="mainoption button1" type="submit" name="login" value="{L_LOGIN}" />
			<!-- BEGIN switch_social_login -->
            <div class="social_btn">
                <!-- BEGIN fb_connect -->
                <div class="fb-login-button"></div>
                <!-- END fb_connect -->
            </div>
            <!-- END switch_social_login -->
		</div>
	</form>
</div>
<!-- END switch_user_login_form_footer -->

<!-- BEGIN switch_legend -->
<ul id="picture_legend">
	<li><img src="{FORUM_NEW_IMG}" alt="{L_NEW_POSTS}" />{L_NEW_POSTS}</li>
	<li><img src="{FORUM_IMG}" alt="{L_NO_NEW_POSTS}" />{L_NO_NEW_POSTS}</li>
	<li><img src="{FORUM_LOCKED_IMG}" alt="{L_FORUM_LOCKED}" />{L_FORUM_LOCKED}</li>
</ul>
<!-- END switch_legend -->

{AUTO_DST}