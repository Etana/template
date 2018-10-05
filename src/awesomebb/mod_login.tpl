<div class="box">
    <!-- BEGIN switch_login -->
    <div class="box-head">
        <i class="material-icons">assignment_ind</i>
        <span>{L_LOGIN}</span>
    </div>

    <div class="box-body">
        <form action="{S_LOGIN_ACTION}" method="post">
            <!-- BEGIN switch_social_login -->
            <div class="social_login_group">
                <!-- BEGIN fb_connect -->
                <div class="fb-login-button"></div>
                <!-- END fb_connect -->
                <!-- BEGIN topicit_connect -->
                <div class="ti-connect"></div>
                <!-- END topicit_connect -->
                <div class="fb-or">
                    <div class="fb-or-text">
                        {switch_social_login.L_OR}
                    </div>
                </div>
            </div>
            <!-- END switch_social_login -->
            <input placeholder="{L_USERNAME}" type="text" tabindex="1" name="username" id="username" size="20" maxlength="40" value="{USERNAME}" class="inputbox" />
            <input placeholder="{L_PASSWORD}" type="password" tabindex="2" id="password" name="password" size="20" maxlength="25" class="inputbox" />
            <label>
					<span class="checkbox">
						<input type="checkbox" name="autologin" id="autologin" tabindex="4" {AUTOLOGIN_CHECKED} />
						<span class="checkbox-check"></span>
					</span>
                <span>{L_AUTO_LOGIN}</span>
            </label>
            <input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="btn btn-default" />
            &nbsp;
            <a href="{U_SEND_PASSWORD}" class="btn btn-flat" rel="nofollow">{L_SEND_PASSWORD}</a>
        </form>
    </div>
    <!-- END switch_login -->

    <!-- BEGIN switch_login_small -->
    <div class="box-head">
        <i class="material-icons">assignment_ind</i>
        <span>{L_LOGIN}</span>
    </div>

    <div class="box-body">
        <form action="{S_LOGIN_ACTION}" method="post">
            <!-- BEGIN switch_social_login -->
            <div class="social_login_group">
                <!-- BEGIN fb_connect -->
                <div class="fb-login-button"></div>
                <!-- END fb_connect -->
                <!-- BEGIN topicit_connect -->
                <div class="ti-connect"></div>
                <!-- END topicit_connect -->
                <div class="fb-or">
                    <div class="fb-or-text">
                        {switch_social_login.L_OR}
                    </div>
                </div>
            </div>
            <!-- END switch_social_login -->
            <input placeholder="{L_USERNAME}" type="text" tabindex="1" name="username" id="username" size="20" maxlength="40" value="{USERNAME}" class="inputbox" />
            <input placeholder="{L_PASSWORD}" type="password" tabindex="2" id="password" name="password" size="20" maxlength="25" class="inputbox" />
            <label>
					<span class="checkbox">
						<input type="checkbox" name="autologin" id="autologin" tabindex="4" {AUTOLOGIN_CHECKED} />
						<span class="checkbox-check"></span>
					</span>
                <span>{L_AUTO_LOGIN}</span>
            </label>
            <input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="btn btn-default" />
            &nbsp;
            <a href="{U_SEND_PASSWORD}" class="btn btn-flat" rel="nofollow">{L_SEND_PASSWORD}</a>
        </form>
    </div>
    <!-- END switch_login_small -->


    <!-- BEGIN switch_profile_old -->
    <div class="box-head">
        <i class="material-icons">person</i>
        <span>{USERNAME}</span>
    </div>

    <div class="box-body">
        <div class="mod-login-avatar">
            {USERNAME_AVATAR}
        </div>
        <dl class="mod-login">
            <dt>{L_MESSAGES}:</dt>
            <dd>{NB_MESSAGES}</dd>
            <dt>{L_PM}:</dt>
            <dd>{NB_PM_UNREAD} / {NB_PM_READ}</dd>
        </dl>
        <a href="{U_PROFILE}" class="btn btn-flat">{L_MY_PROFILE}</a>
    </div>
    <!-- END switch_profile_old -->

    <!-- BEGIN switch_profile -->
    <div class="box-head">
        <i class="material-icons">person</i>
        <span>{USERNAME}</span>
    </div>

    <div class="box-body text-center">
        <div class="mod-login-avatar">
            {USERNAME_AVATAR}
        </div>
        <dl class="mod-login">
            <dt>{L_MESSAGES}:</dt>
            <dd>{NB_MESSAGES}</dd>
            <dt>{L_PM}:</dt>
            <dd>{NB_PM_UNREAD} / {NB_PM_READ}</dd>
        </dl>
        <br />
        <a href="{U_PROFILE}" class="btn btn-flat">{L_MY_PROFILE}</a>
    </div>
    <!-- END switch_profile -->
</div>
