<div class="module">
	<div class="inner"><span class="corners-top"><span></span></span>

	<!-- BEGIN switch_login -->
	<div class="h3">{L_LOGIN}</div><br />
	<form action="{S_LOGIN_ACTION}" method="post">

	<fieldset class="fields1">
		<dl>
			<dt><label for="username">{L_USERNAME}:</label></dt>
			<dd><input type="text" tabindex="1" name="username" id="username" size="20" maxlength="40" value="{USERNAME}" class="inputbox autowidth" /></dd>
		</dl>
		<dl>
			<dt><label for="password">{L_PASSWORD}:</label></dt>
			<dd><input type="password" tabindex="2" id="password" name="password" size="20" maxlength="25" class="inputbox autowidth" /></dd>
			<dd><a href="{U_SEND_PASSWORD}" rel="nofollow">{L_SEND_PASSWORD}</a></dd>
		</dl>
		<dl>
			<dd>
				<label for="autologin" style="display:inline;white-space:normal;"><input type="checkbox" name="autologin" id="autologin" tabindex="4" class="checkbox" {AUTOLOGIN_CHECKED} /> {L_AUTO_LOGIN}</label>
			</dd>
		</dl>
		<dl>
			<dt>&nbsp;</dt>
			<dd><input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="button1" /></dd>
		</dl>
                <!-- BEGIN switch_fb_connect_login -->
                <dl>
			<dd style="text-align:center;">	
                            <div class="fb_login_widget">
                                <div class="fb_or_widget">{switch_login.switch_fb_connect_login.L_OR}</div>
                                <fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_login.switch_fb_connect_login.L_FB_PERMISSIONS}" class="margTop4">{switch_login.switch_fb_connect_login.L_FB_LOGIN_BUTTON}</fb:login-button>
                            </div>
                        </dd>
		</dl> 
                <!-- END switch_fb_connect_login -->                
	</fieldset>
	</form>
	<!-- END switch_login -->
	
        <!-- BEGIN switch_login_small -->
	<div class="h3">{L_LOGIN}</div><br />
	<form action="{S_LOGIN_ACTION}" method="post">

	<p><label for="username"><strong>{L_USERNAME}:</strong></label></p>
	<p style="height:2em;valign:top;"><input type="text" name="username" id="username" size="15" maxlength="40" value="{USERNAME}" class="inputbox autowidth" /></p>
	<p><label for="password"><strong>{L_PASSWORD}:</strong></label></p>
	<p style="height:2em;valign:top;"><input type="password" id="password" name="password" size="15" maxlength="25" class="inputbox autowidth" /></p>
	<p align="center"><a href="{U_SEND_PASSWORD}" rel="nofollow">{L_SEND_PASSWORD}</a></p>
	<p align="center"><input type="checkbox" name="autologin" id="autologin" tabindex="4" class="checkbox" {AUTOLOGIN_CHECKED} /><label for="autologin"> {L_AUTO_LOGIN}</label></p>
	<p align="center"><input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="button1" /></p>
		        <!-- BEGIN switch_fb_connect_login -->
                            <div class="fb_login_widget">
                                <div class="fb_or_widget">{switch_login_small.switch_fb_connect_login.L_OR}</div>
                                <p align="center"><fb:login-button size="small" onlogin="window.location='/facebook_connect.forum'" v="2" scope="{switch_login_small.switch_fb_connect_login.L_FB_PERMISSIONS}" class="margTop4">{switch_login_small.switch_fb_connect_login.L_FB_LOGIN_BUTTON}</fb:login-button>
                            </p>
                            </div>
                <!-- END switch_fb_connect_login -->	
        </form>
	<!-- END switch_login_small -->

	
        <!-- BEGIN switch_profile_old -->
	<div class="h3">{USERNAME}</div><br />
	<dl class="left-box">
		<dt>{USERNAME_AVATAR}</dt>
		<dd></dd>
	</dl>
	<dl class="left-box details">
		<dt>{L_MESSAGES} :</dt>
		<dd>&nbsp;<strong>{NB_MESSAGES}</strong></dd>
		<dt>{L_PM} :</dt>
		<dd>&nbsp;{NB_PM_UNREAD} / {NB_PM_READ}</dd>
	</dl>
	<br class="clear" />
	<p class="center"><a href="{U_PROFILE}">{L_MY_PROFILE}</a></p>
	<!-- END switch_profile_old -->

	<!-- BEGIN switch_profile -->
	<div class="h3">{USERNAME}</div><br />
	<div class="box-content">
		<dl class="mod-login-avatar">
			<dt>{USERNAME_AVATAR}</dt>
			<dd>&nbsp;</dd>
		</dl>
		<dl class="mod-login">
			<dt>{L_MESSAGES} :</dt>
			<dd>&nbsp;<strong>{NB_MESSAGES}</strong></dd>
			<dt>{L_PM} :</dt>
			<dd>&nbsp;{NB_PM_UNREAD} / {NB_PM_READ}</dd>
		</dl>
	</div>
	<br class="clear" />
	<p class="center"><a href="{U_PROFILE}">{L_MY_PROFILE}</a></p>
	<!-- END switch_profile -->

	<span class="corners-bottom"><span></span></span></div>
</div>

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