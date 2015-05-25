{JAVASCRIPT}
<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
</ul>

<!-- BEGIN message_admin_index -->
	<div class="newslink">
	<p class="date">{LAST_VISIT_DATE}</p>
	<!-- BEGIN message_admin_titre -->
		<div class="h3">{message_admin_index.message_admin_titre.MES_TITRE}</div>
	<!-- END message_admin_titre -->

	<!-- BEGIN message_admin_txt -->
		<p>{message_admin_index.message_admin_txt.MES_TXT}</p>
	<!-- END message_admin_txt -->
	</div>
<!-- END message_admin_index -->

<!-- BEGIN switch_user_login_form_header -->
<div class="borderwrap module">
	<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
		<div class="box-content ipbform user_login_form center" style="padding:5px 0;">
			<label><span class="genmed">{L_USERNAME}:</span> <input class="" type="text" size="10" name="username" /></label> &nbsp;
			<label><span class="genmed">{L_PASSWORD}:</span> <input class="" type="password" size="10" name="password"/></label> &nbsp;
			<label><span class="gensmall">{L_AUTO_LOGIN}</span> <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label> &nbsp;
			{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" />
			<!-- BEGIN switch_fb_connect -->
			<span class="fb_or">{switch_user_login_form_header.switch_fb_connect.L_OR}</span>
			<fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" scope="{switch_user_login_form_footer.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_footer.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button>
			<!-- END switch_fb_connect -->
		</div>
	</form>
</div>
 <br />
<!-- END switch_user_login_form_header -->

{CHATBOX_TOP}

{BOARD_INDEX}

<!-- BEGIN disable_viewonline -->
<div id="fo_stat" class="borderwrap">
	<div class="maintitle floated">
		<h3>{L_STATISTICS}</h3>
		<div class="contract" id="bs0" onclick="toggleCategory('s0');">
			&nbsp;&nbsp;&nbsp;
		</div>
	</div>

	<table cellpadding="0" cellspacing="0" class="ipbtable">
		<thead>
			<tr>
				<th colspan="2">
					<div class="linklist clearfix statlinks">
						<ul>
							<li><a href="{U_TODAY_ACTIVE}">{L_TODAY_ACTIVE}</a></li>
							<li><a href="{U_TODAY_POSTERS}">{L_TODAY_POSTERS}</a></li>
							<li class="last"><a href="{U_OVERALL_POSTERS}">{L_OVERALL_POSTERS}</a></li>
						</ul>
					</div>
				</th>
			</tr>
		</thead>
		<tfoot>
			<tr><td colspan="2"></td></tr>
		</tfoot>
		<tbody id="s0">
			<tr>
				<th colspan="2" class="formsubtitle">
				<!-- BEGIN switch_viewonline_link -->
				<a href="{U_VIEWONLINE}" rel="nofollow">{L_WHO_IS_ONLINE}</a>
				<!-- END switch_viewonline_link -->
				<!-- BEGIN switch_viewonline_nolink -->
				{L_WHO_IS_ONLINE}
				<!-- END switch_viewonline_nolink -->
				</th>
			</tr>
			<tr>
				<td class="row1" width="1%"><a href="{U_VIEWONLINE}" rel="nofollow"><img src="{L_ONLINE_IMG}" id="i_whosonline" alt="{L_WHO_IS_ONLINE}" class="img-whois" /></a></td>
				<td class="row2">
					<div class="clearfix"><div class="left">{TOTAL_USERS_ONLINE}</div> <a href="{U_VIEWONLINE}" rel="nofollow" class="viewonline right">{L_VIEW_COMPLETE_LIST}</a></div>
					<div class="thin">{LOGGED_IN_USER_LIST}{L_CONNECTED_MEMBERS}</div>
					<div>{LEGEND}&nbsp;:&nbsp;{GROUP_LEGEND}</div>
				</td>
			</tr>
			<!-- BEGIN switch_birthday -->
			<tr>
				<th colspan="2" class="formsubtitle">{L_BIRTHDAY}</th>
			</tr>
			<tr>
				<td class="row1" width="1%"><img src="{L_BIRTHDAY_IMG}" alt="{L_BIRTHDAY}" /></td>
				<td class="row2">
					<p>{L_WHOSBIRTHDAY_TODAY}{L_WHOSBIRTHDAY_WEEK}</p>
				</td>
			</tr>
			<!-- END switch_birthday -->
			<!-- BEGIN switch_calendar_5days -->
			<tr>
				<th colspan="2" class="formsubtitle">{L_CALENDAR_5DAYS}</th>
			</tr>
			<tr>
				<td class="row1" width="1%"><img src="{L_CALENDAR_IMG}" alt="{L_CALENDAR}" /></td>
				<td class="row2">
					{CALENDAR_EVENTS_5DAYS}
				</td>
			</tr>
			<!-- END switch_calendar_5days -->
			<tr>
				<th colspan="2" class="formsubtitle">

				<!-- BEGIN switch_statistics_link -->
				<a href="{U_STATISTICS}" rel="nofollow">{L_STATISTICS}</a>
				<!-- END switch_statistics_link -->

				<!-- BEGIN switch_statistics_nolink -->
				{L_STATISTICS}
				<!-- END switch_statistics_nolink -->
				</th>
			</tr>
			<tr>
				<td class="row1"><img src="{L_STATISTICS_IMG}" alt="{L_STATISTICS}" /></td>
				<td class="row2">
					<p>{TOTAL_POSTS}</p>
					<p>{TOTAL_USERS}</p>
					<p>{NEWEST_USER}</p>
					<p>{RECORD_USERS}</p>
				</td>
			</tr>
			<!-- BEGIN switch_chatbox_activate -->
			<tr>
				<th colspan="2" class="formsubtitle">{CHATBOX_NAME}</th>
			</tr>
			<tr>
				<td class="row1"><img src="{CHATBOX_IMG}" alt="{CHATBOX_NAME}" /></td>
				<td class="row2">
					<p>{TOTAL_CHATTERS_ONLINE}</p>
					<p>{CHATTERS_LIST}</p>
					<!-- BEGIN switch_chatbox_popup -->
					<div id="chatbox_popup"></div>
					<script type="text/javascript">
					insertChatBoxPopup('{disable_viewonline.switch_chatbox_activate.switch_chatbox_popup.U_FRAME_CHATBOX}', '{L_CLICK_TO_JOIN_CHAT}');
					</script>
					<!-- END switch_chatbox_popup -->
				</td>
			</tr>
			<!-- END switch_chatbox_activate -->
		</tbody>
	</table>

</div>

<!-- END disable_viewonline -->
<br />
{CHATBOX_BOTTOM}

<!-- BEGIN switch_legend -->
<br />
<div class="activeusers clearfix">
    <ul class="ul-icons-home">
        <li><img src="{FORUM_NEW_IMG}" alt="{L_NEW_POSTS}" />&nbsp;{L_NEW_POSTS}</li>
        <li><img src="{FORUM_IMG}" alt="{L_NO_NEW_POSTS}" />&nbsp;{L_NO_NEW_POSTS}</li>
        <li><img src="{FORUM_LOCKED_IMG}" alt="{L_FORUM_LOCKED}" />&nbsp;{L_FORUM_LOCKED}</li>
    </ul>
</div>
<!-- END switch_legend -->


<!-- BEGIN switch_user_login_form_footer -->
<div class="borderwrap module">
	<form action="{S_LOGIN_ACTION}" method="post" name="form_login">
		<div class="box-content ipbform user_login_form center" style="padding:5px 0;">
			<label><span class="genmed">{L_USERNAME}:</span> <input class="" type="text" size="10" name="username" /></label> &nbsp;
			<label><span class="genmed">{L_PASSWORD}:</span> <input class="" type="password" size="10" name="password"/></label> &nbsp;
			<label><span class="gensmall">{L_AUTO_LOGIN}</span> <input class="radio" type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></label> &nbsp;
			{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="login" value="{L_LOGIN}" />
			<!-- BEGIN switch_fb_connect -->
			<span class="genmed fb_or">{switch_user_login_form_footer.switch_fb_connect.L_OR}</span>
			<fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" scope="{switch_user_login_form_footer.switch_fb_connect.L_FB_PERMISSIONS}">{switch_user_login_form_footer.switch_fb_connect.L_FB_LOGIN_BUTTON}</fb:login-button>
			<!-- END switch_fb_connect -->
		</div>
	</form>
</div>
<!-- END switch_user_login_form_footer -->

{AUTO_DST}

<!-- BEGIN switch_fb_index_login -->
<div id="fb-root"></div>
<script>
    FB.init({
      appId      : {switch_fb_index_login.FACEBOOK_APP_ID}, 
      cookie     : true,
      xfbml      : true,
      oauth      : true,
      version    : 'v2.3'
    });

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- END switch_fb_index_login -->