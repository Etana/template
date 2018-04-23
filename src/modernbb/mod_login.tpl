<div class="module">
	<!-- BEGIN switch_login -->
	<div class="h3"><i class="ion-log-in"></i>{L_LOGIN}</div>
	<form action="{S_LOGIN_ACTION}" method="post">

	<fieldset class="fields1">
		<p><input placeholder="{L_USERNAME}" type="text" tabindex="1" name="username" id="username" size="20" maxlength="40" value="{USERNAME}" class="inputbox" /></p>
		<p><input placeholder="{L_PASSWORD}" type="password" tabindex="2" id="password" name="password" size="20" maxlength="25" class="inputbox" /></p>
		<p align="center"><a href="{U_SEND_PASSWORD}" rel="nofollow">{L_SEND_PASSWORD}</a></p>
		<p align="center"><input type="checkbox" name="autologin" id="autologin" tabindex="4" class="checkbox" {AUTOLOGIN_CHECKED} /><label for="autologin"> {L_AUTO_LOGIN}</label></p>
		<p align="center"><input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="button1" /></p>
		<!-- BEGIN switch_social_login -->
        <div align="center">
            <div class="fb_or">{switch_login.switch_social_login.L_OR}</div>
        </div>
        <div align="center">
            <div class="social_btn">
                <!-- BEGIN fb_connect -->
                <div class="fb-login-button"></div>
                <!-- END fb_connect -->
                <!-- BEGIN topicit_connect -->
                <div class="ti-connect"></div>
                <!-- END topicit_connect -->
            </div>
        </div>
        <!-- END switch_social_login -->
	</fieldset>
	</form>
	<!-- END switch_login -->
	
        <!-- BEGIN switch_login_small -->
	<div class="h3"><i class="ion-log-in"></i>{L_LOGIN}</div>
	<form action="{S_LOGIN_ACTION}" method="post" class="mod-login">
		<p><input placeholder="{L_USERNAME}" type="text" name="username" id="username" size="15" maxlength="40" value="{USERNAME}" class="inputbox" /></p>
		<p><input placeholder="{L_PASSWORD}" type="password" id="password" name="password" size="15" maxlength="25" class="inputbox" /></p>
		<p align="center"><a href="{U_SEND_PASSWORD}" rel="nofollow">{L_SEND_PASSWORD}</a></p>
		<p align="center"><input type="checkbox" name="autologin" id="autologin" tabindex="4" class="checkbox" {AUTOLOGIN_CHECKED} /><label for="autologin"> {L_AUTO_LOGIN}</label></p>
		<p align="center"><input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="button1" /></p>
		<!-- BEGIN switch_social_login -->
        <div class="mt10 center">
            <div class="fb_or">{switch_login_small.switch_social_login.L_OR}</div>
            <div class="social_btn">
                <!-- BEGIN fb_connect -->
                <div class="fb-login-button"></div>
                <!-- END fb_connect -->
                <!-- BEGIN topicit_connect -->
                <div class="ti-connect"></div>
                <!-- END topicit_connect -->
            </div>
        </div>
        <!-- END switch_social_login -->
	</form>
	<!-- END switch_login_small -->

	
        <!-- BEGIN switch_profile_old -->
	<div class="h3"><i class="ion-person"></i>{USERNAME}</div>
	<div class="mod-login-avatar">
		{USERNAME_AVATAR}
	</div>
	<dl class="mod-login">
		<dt>{L_MESSAGES}:</dt>
		<dd>{NB_MESSAGES}</dd>
		<dt>{L_PM}:</dt>
		<dd>{NB_PM_UNREAD} / {NB_PM_READ}</dd>
	</dl>
	<a href="{U_PROFILE}" class="module-footer">{L_MY_PROFILE}</a>
	<!-- END switch_profile_old -->

	<!-- BEGIN switch_profile -->
	<div class="h3"><i class="ion-person"></i>{USERNAME}</div>
	<div class="mod-login-avatar">
		{USERNAME_AVATAR}
	</div>
	<dl class="mod-login">
		<dt>{L_MESSAGES}:</dt>
		<dd>{NB_MESSAGES}</dd>
		<dt>{L_PM}:</dt>
		<dd>{NB_PM_UNREAD} / {NB_PM_READ}</dd>
	</dl>
	<a href="{U_PROFILE}" class="module-footer">{L_MY_PROFILE}</a>
	<!-- END switch_profile -->
</div>