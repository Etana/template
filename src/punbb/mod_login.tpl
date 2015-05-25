<div class="module main">
	<!-- BEGIN switch_login -->
	<div class="main-head"><h1 class="page-title">{L_LOGIN}</h1></div>
	<div class="main-content">
	<form action="{S_LOGIN_ACTION}" method="post">
	<fieldset class="frm-set login">
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
			<dd><label for="autologin"><input type="checkbox" name="autologin" id="autologin" tabindex="4" class="checkbox" {AUTOLOGIN_CHECKED} /> {L_AUTO_LOGIN}</label></dd>
		</dl>
		<dl>
			<dd style="text-align:center;"><input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="button1" /></dd>
		</dl>
                <!-- BEGIN switch_fb_connect_login -->
                <dl>
			<dd style="text-align:center;">	
                            <div class="fb_login_widget">
                                <div class="fb_or_widget">{switch_login.switch_fb_connect_login.L_OR}</div>
                                <fb:login-button size="large" onlogin="window.location='/facebook_connect.forum'" scope="{switch_login.switch_fb_connect_login.L_FB_PERMISSIONS}" class="margTop4">{switch_login.switch_fb_connect_login.L_FB_LOGIN_BUTTON}</fb:login-button>
                            </div>
                        </dd>
		</dl> 
                <!-- END switch_fb_connect_login -->
	</fieldset>
	</form>
	</div>
	<!-- END switch_login -->

	<!-- BEGIN switch_login_small -->
	<div class="main-head"><h1 class="page-title">{L_LOGIN}</h1></div>
	<div class="main-content">
	<form action="{S_LOGIN_ACTION}" method="post">

	<p><label for="username"><strong>{L_USERNAME}:</strong></label></p>
	<p style="height:2em;valign:top;"><input type="text" name="username" id="username" size="15" maxlength="40" value="{USERNAME}" class="inputbox autowidth" /></p>
	<p><label for="password"><strong>{L_PASSWORD}:</strong></label></p>
	<p style="height:2em;valign:top;"><input type="password" id="password" name="password" size="15" maxlength="25" class="inputbox autowidth" /></p>
	<p><a href="{U_SEND_PASSWORD}" rel="nofollow">{L_SEND_PASSWORD}</a></p>
        <br>
	<p><input type="checkbox" name="autologin" id="autologin" tabindex="4" class="checkbox" {AUTOLOGIN_CHECKED} /><label for="autologin"> {L_AUTO_LOGIN}</label></p>
        <br>
        <p align="center"><input type="submit" name="login" tabindex="6" value="{L_LOGIN}" class="button1" /></p>
        <!-- BEGIN switch_fb_connect_login -->
                            <div class="fb_login_widget">
                                <div class="fb_or_widget">{switch_login_small.switch_fb_connect_login.L_OR}</div>
                                <p align="center"><fb:login-button size="small" onlogin="window.location='/facebook_connect.forum'" scope="{switch_login_small.switch_fb_connect_login.L_FB_PERMISSIONS}" class="margTop4">{switch_login_small.switch_fb_connect_login.L_FB_LOGIN_BUTTON}</fb:login-button>
                            </p>
                            </div>
                <!-- END switch_fb_connect_login -->
	</form>
	</div>
	<!-- END switch_login_small -->

        
	<!-- BEGIN switch_profile -->
	<div class="main-head"><h3>{USERNAME}</h3></div>
	<div class="main-content clearfix details">
	<div class="left">
		{USERNAME_AVATAR}
	</div>
	<dl class="left">
		<dt>{L_MESSAGES}: </dt>
		<dd> <strong>{NB_MESSAGES}</strong></dd>
		<dt>{L_PM}: </dt>
		<dd> {NB_PM_UNREAD} / {NB_PM_READ}</dd>
		<dd style="text-align: center;"><a href="{U_PROFILE}">{L_MY_PROFILE}</a></dd>
	</dl>
	</div>
	<!-- END switch_profile -->
</div>
<!-- BEGIN switch_fb_widget_login -->
<div id="fb-root"></div>
<script>
    FB.init({
      appId      : {switch_fb_widget_login.FACEBOOK_APP_ID}, 
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
<!-- END switch_fb_widget_login -->