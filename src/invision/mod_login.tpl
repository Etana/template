<div class="module borderwrap">
    
	<!-- BEGIN switch_login -->
	<div class="maintitle"><h3>{L_LOGIN}</h3></div>
	<div class="box-content ipbform center">
		<form action="{S_LOGIN_ACTION}" method="post">
			<fieldset>
				<dl>
					<dt><label for="username">{L_USERNAME}:</label></dt>
					<dd><input type="text" tabindex="1" name="username" id="username" size="20" maxlength="40" value="{USERNAME}" class="inputbox autowidth" /></dd>
				</dl>
				<dl>
					<dt><label for="password">{L_PASSWORD}:</label></dt>
					<dd><input type="password" tabindex="2" id="password" name="password" size="20" maxlength="25" class="inputbox autowidth" /></dd>
					<dd class="forgot-pwd"><a href="{U_SEND_PASSWORD}" rel="nofollow">{L_SEND_PASSWORD}</a></dd>
				</dl>
				<dl>
					<dd><label for="autologin"><input type="checkbox" name="autologin" id="autologin" tabindex="4" class="checkbox" {AUTOLOGIN_CHECKED} /> {L_AUTO_LOGIN}</label></dd>
				</dl>
				<dl>
                    <dd><input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="button" /></dd>
                </dl>

                <!-- BEGIN switch_social_login -->
                <dl>
                    <dd class="center">
                        <div class="social_btn">
                            <div class="fb_or">{switch_login.switch_social_login.L_OR}</div>
                            <br />
                            <!-- BEGIN fb_connect -->
                            <div class="fb-login-button"></div>
                            <!-- END fb_connect -->
                            <br />
                            <!-- BEGIN topicit_connect -->
                            <div class="ti-connect"></div>
                            <!-- END topicit_connect -->
                        </div>
                    </dd>
                </dl>
                <!-- END switch_social_login -->
			</fieldset>
		</form>
	</div>
	<!-- END switch_login -->

	<!-- BEGIN switch_login_small -->
	<div class="maintitle"><h3>{L_LOGIN}</h3></div>
	<div class="box-content">
		<form action="{S_LOGIN_ACTION}" method="post">
			<p><label for="username"><strong>{L_USERNAME}:</strong></label></p>
			<p style="height:2em;valign:top;"><input type="text" name="username" id="username" size="15" maxlength="40" value="{USERNAME}" class="inputbox autowidth" /></p>
			<p><label for="password"><strong>{L_PASSWORD}:</strong></label></p>
			<p style="height:2em;valign:top;"><input type="password" id="password" name="password" size="15" maxlength="25" class="inputbox autowidth" /></p>
			<p align="center"><a href="{U_SEND_PASSWORD}" rel="nofollow">{L_SEND_PASSWORD}</a></p>
			<p align="center"><input type="checkbox" name="autologin" id="autologin" tabindex="4" class="checkbox" {AUTOLOGIN_CHECKED} /><label for="autologin"> {L_AUTO_LOGIN}</label></p>
			<p align="center"><input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="button" /></p>
            
            <!-- BEGIN switch_social_login -->
            <div class="mt10 center">
                <div class="social_btn">
                    <div class="fb_or">{switch_login_small.switch_social_login.L_OR}</div>
                    <br />
                    <!-- BEGIN fb_connect -->
                    <div class="fb-login-button"></div>
                    <!-- END fb_connect -->
                    <br />
                    <!-- BEGIN topicit_connect -->
                    <div class="ti-connect"></div>
                    <!-- END topicit_connect -->
                </div>
            </div>
            <!-- END switch_social_login -->
        </form>
	</div>
	<!-- END switch_login_small -->

	<!-- BEGIN switch_profile -->
	<div class="maintitle"><h3>{USERNAME}</h3></div>
	<div class="box-content">
		<div class="avatar">{USERNAME_AVATAR}</div>
		<dl class="mod-login clearfix">
			<dt>{L_MESSAGES} : </dt>
			<dd> <strong>{NB_MESSAGES}</strong></dd>
		</dl>
		<dl class="mod-login clearfix">
			<dt>{L_PM} : </dt>
			<dd> {NB_PM_UNREAD} / {NB_PM_READ}</dd>
			<dd style="text-align: center;"><a href="{U_PROFILE}">{L_MY_PROFILE}</a></dd>
		</dl>
	</div>
	<!-- END switch_profile -->
</div>
