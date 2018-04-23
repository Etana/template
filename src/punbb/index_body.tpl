{JAVASCRIPT}
<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
			<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
			<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
		<li><a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a></li>
		<li><a href="{U_MARK_READ}">{L_MARK_FORUMS_READ}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<!-- BEGIN message_admin_index -->
<div class="main">
	<!-- BEGIN message_admin_titre -->
	<div class="main-head">
		<h1 class="page-title">{message_admin_index.message_admin_titre.MES_TITRE}</h1>
	</div>
	<!-- END message_admin_titre -->

	<!-- BEGIN message_admin_txt -->
	<div id="pun-announcement">
		<p>{message_admin_index.message_admin_txt.MES_TXT}</p>
	</div>
	<!-- END message_admin_txt -->
</div>
<!-- END message_admin_index -->

<!-- BEGIN switch_user_login_form_header -->
<div class="main">
<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
	<div class="user_login_form main-box center">
		<label><span class="genmed">{L_USERNAME} :</span> <input class="post" type="text" size="10" name="username" /></label> &nbsp;
		<label><span class="genmed">{L_PASSWORD} :</span> <input class="post" type="password" size="10" name="password" /></label> &nbsp;
		<label><span class="gensmall">{L_AUTO_LOGIN}</span> <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label> &nbsp;
		{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" />

        <!-- BEGIN switch_social_login -->
        <div class="mt10">
            <div class="social_btn">
                <!-- BEGIN fb_connect -->
                <div class="fb-login-button"></div>
                <!-- END fb_connect -->
                &nbsp;
                <!-- BEGIN topicit_connect -->
                <div class="ti-connect"></div>
                <!-- END topicit_connect -->
            </div>
        </div>
        <!-- END switch_social_login -->
	</div>
</form>
</div>
<!-- END switch_user_login_form_header -->

{CHATBOX_TOP}
{BOARD_INDEX}

<!-- BEGIN disable_viewonline -->
<div id="pun-info" class="main">
	<div class="main-content">
		<div id="stats">
			<p class="right">{TOTAL_POSTS}</p>
			<p>{TOTAL_USERS}</p>
			<p>{NEWEST_USER}</p>
		</div>
		<div id="onlinelist">
			<img src="{L_ONLINE_IMG}" alt="{L_WHO_IS_ONLINE}" />
			<p class="right">
				<!-- BEGIN switch_viewonline_link -->
				<a href="{U_VIEWONLINE}" rel="nofollow">{L_WHO_IS_ONLINE}</a>
				<!-- END switch_viewonline_link -->
				<!-- BEGIN switch_viewonline_nolink -->
				{L_WHO_IS_ONLINE}
				<!-- END switch_viewonline_nolink -->
			</p>
			<p>{TOTAL_USERS_ONLINE}<br />
			{RECORD_USERS}

			<br />
			{LOGGED_IN_USER_LIST}

			{L_ONLINE_USERS}
			{L_CONNECTED_MEMBERS}<br />
			{L_WHOSBIRTHDAY_TODAY}{L_WHOSBIRTHDAY_WEEK}</p>
			<div class="clear"></div>

			<p>{LEGEND}&nbsp;:&nbsp;{GROUP_LEGEND}</p>

		</div>
		<!-- BEGIN switch_chatbox_activate -->
		<div id="onlinechat">
			<p class="page-bottom">
			{TOTAL_CHATTERS_ONLINE}&nbsp;:&nbsp;
			{CHATTERS_LIST}<br />
			<!-- BEGIN switch_chatbox_popup -->
				<div id="chatbox_popup"></div>
				<script type="text/javascript">
					insertChatBoxPopup('{disable_viewonline.switch_chatbox_activate.switch_chatbox_popup.U_FRAME_CHATBOX}', '{L_CLICK_TO_JOIN_CHAT}');
				</script>
			<!-- END switch_chatbox_popup -->
			</p>
		</div>
		<!-- END switch_chatbox_activate -->
	</div>
</div>
<!-- END disable_viewonline -->

<!-- BEGIN switch_user_login_form_footer -->
<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
	<div class="user_login_form main-box center">
		<label><span class="genmed">{L_USERNAME} :</span> <input class="post" type="text" size="10" name="username"/></label> &nbsp;
		<label><span class="genmed">{L_PASSWORD} :</span> <input class="post" type="password" size="10" name="password"/></label> &nbsp;
		<label><span class="gensmall">{L_AUTO_LOGIN}</span> <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label> &nbsp;
		{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" />

        <!-- BEGIN switch_social_login -->
        <div class="mt10">
            <div class="social_btn">
                <!-- BEGIN fb_connect -->
                <div class="fb-login-button"></div>
                <!-- END fb_connect -->
                &nbsp;
                <!-- BEGIN topicit_connect -->
                <div class="ti-connect"></div>
                <!-- END topicit_connect -->
            </div>
        </div>
        <!-- END switch_social_login -->
	</div>
</form>
<!-- END switch_user_login_form_footer -->

{CHATBOX_BOTTOM}

<!-- BEGIN switch_legend -->
<ul id="pun-legend">
	<li>
		<img src="{FORUM_NEW_IMG}" alt="{L_NEW_POSTS}" />&nbsp;{L_NEW_POSTS}
		<img src="{FORUM_IMG}" alt="{L_NO_NEW_POSTS}" />&nbsp;{L_NO_NEW_POSTS}
		<img src="{FORUM_LOCKED_IMG}" alt="{L_FORUM_LOCKED}" />&nbsp;{L_FORUM_LOCKED}
	</li>
</ul>
<!-- END switch_legend -->

{AUTO_DST}
