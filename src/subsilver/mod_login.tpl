<!-- BEGIN switch_login -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catLeft" height="25">
			<span class="genmed module-title">{L_LOGIN}</span>
		</td>
	</tr>
	<tr>
		<td class="row1">
			<form action="{S_LOGIN_ACTION}" method="post">
				<table width="100%" border="0" cellspacing="1" cellpadding="3">
					<tr>
						<td align="left" width="55%"><span class="gen">{L_USERNAME}:</span></td>
						<td style="position:relative;padding-right:5px;"><input type="text" name="username" value="{USERNAME}" size="20" maxlength="40" style="width:100%;" /></td>
					</tr>
					<tr>
						<td align="left"><span class="gen">{L_PASSWORD}:</span></td>
						<td style="position:relative;padding-right:5px;"><input type="password" name="password" size="20" maxlength="32" style="width:100%;" /></td>
					</tr>
					<tr align="center">
						<td colspan="2"><span class="gen">{L_AUTO_LOGIN}: <input type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></span></td>
					</tr>
					<tr align="center">
						<td colspan="2"><input class="mainoption" type="submit" name="login" value="{L_LOGIN}" /></td>
					</tr>  <!-- BEGIN switch_fb_connect_login -->
                                        <tr align="center">
                                            <td colspan="2">                                                
                                              
                            <div class="fb_login_widget">
                                <div class="fb_or_widget">{switch_login.switch_fb_connect_login.L_OR}</div>
                                <fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_login.switch_fb_connect_login.L_FB_PERMISSIONS}" class="margTop4">{switch_login.switch_fb_connect_login.L_FB_LOGIN_BUTTON}</fb:login-button>
                            </div>
                                             
                                            </td>
					</tr>   <!-- END switch_fb_connect_login -->
					<tr align="center">
						<td colspan="2">
							<span class="gensmall"><a class="gensmall" href="{U_SEND_PASSWORD}" rel="nofollow">::&nbsp;{L_SEND_PASSWORD}</a></span>
						</td>
					</tr>
				</table>
			</form>
		</td>
	</tr>
</table>
<!-- END switch_login -->

<!-- BEGIN switch_login_small -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catLeft" height="25">
			<span class="genmed"><b><center>{L_LOGIN}</center></b></span>
		</td>
	</tr>
	<tr>
		<td class="row1">
			<form action="{S_LOGIN_ACTION}" method="post">
				<table width="100%" border="0" cellspacing="1" cellpadding="3">
					<tr>
						<td align="left" width="55%"><span class="gen">{L_USERNAME}:</span> <input type="text" name="username" value="{USERNAME}" size="15" maxlength="40" /></td>
					</tr>
					<tr>
						<td align="left"><span class="gen">{L_PASSWORD}:</span> <input type="password" name="password" size="15" maxlength="32" /></td>
					</tr>
					<tr align="center">
						<td><span class="gen">{L_AUTO_LOGIN}:&nbsp;<input type="checkbox" name="autologin" {AUTOLOGIN_CHECKED} /></span></td>
					</tr>
					<tr align="center">
                                            <td colspan="2"><input class="mainoption" type="submit" name="login" value="{L_LOGIN}" /></td>
					</tr>
					<tr align="center">
                                            <td colspan="2">                                                
                                                <!-- BEGIN switch_fb_connect_login -->
                            <div class="fb_login_widget">
                                <div class="fb_or_widget">{switch_login_small.switch_fb_connect_login.L_OR}</div>
                                <p align="center"><fb:login-button size="small" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_login_small.switch_fb_connect_login.L_FB_PERMISSIONS}" class="margTop4">{switch_login_small.switch_fb_connect_login.L_FB_LOGIN_BUTTON}</fb:login-button>
                            </p>
                            </div>
                                                <!-- END switch_fb_connect_login -->
                                            </td>
					</tr>
					<tr align="center">
						<td><span class="gensmall"><a class="gensmall" href="{U_SEND_PASSWORD}" rel="nofollow">::&nbsp;{L_SEND_PASSWORD}</a></span></td>
					</tr>
				</table>
			</form>
		</td>
	</tr>
</table>
<!-- END switch_login_small -->



<!-- BEGIN switch_profile -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" id="gallery_container">
	<tr>
		<td class="catLeft" height="25">
			<div class="genmed center"><b>{USERNAME}</b></div>
		</td>
	</tr>
	<tr>
		<td class="row1">
			<table width="100%" border="0" cellspacing="1" cellpadding="1">
				<tr>
					<td class="row1">
						<div style="float:{DIRECTION};">{USERNAME_AVATAR}</div>
						<div style="margin-{DIRECTION}:5px; float:{DIRECTION};">
							<span class="genmed">{L_MESSAGES} : <strong>{NB_MESSAGES}</strong></span><br />
							<span class="genmed">{L_PM} : <strong>{NB_PM_UNREAD} / {NB_PM_READ}</strong></span><br /><br />
							<span class="genmed"><a href="{U_PROFILE}">{L_MY_PROFILE}</a></span>
						</div>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- END switch_profile -->
<!-- BEGIN switch_fb_widget_login -->
<div id="fb-root"></div>
<script type="text/javascript">
//<![CDATA[
FB.init({
	appId: '{switch_fb_widget_login.FACEBOOK_APP_ID}',
 	status: true,
 	cookie: true,
 	xfbml: true,
	oauth: true
});
//]]>
</script>
<!-- END switch_fb_widget_login -->