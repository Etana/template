<script type="text/javascript" src="{JSPWD}"></script>
<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
			<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
			<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

{ERROR_BOX}

<div class="main">
<!-- BEGIN switch_display_menu -->
{UCP_TABS}
<!-- END switch_display_menu -->

	<form action="{S_PROFILE_ACTION}" {S_FORM_ENCTYPE} method="post" name="post" id="ucp" class="frm-form">
		<!-- BEGIN switch_informations_menu -->
		<div class="main-head"><div class="subtitle">{L_REGISTRATION_INFO}{L_MY_PROFILE}</div></div>
		<div class="main-content frm">
			<p class="frm-info">{L_ITEMS_REQUIRED}</p>
			<fieldset class="frm-set multi">
				<!-- BEGIN switch_namechange_disallowed -->
				<dl>
					<dt><label>{L_USERNAME}&nbsp;: *</label></dt>
					<dd><input type="hidden" name="username" value="{USERNAME}" class="inputbox" /><strong>{USERNAME}</strong></dd>
				</dl>
				<!-- END switch_namechange_disallowed -->
				<!-- BEGIN switch_namechange_allowed -->
				<dl>
					<dt><label>{L_USERNAME}&nbsp;: *</label></dt>
					<dd><input type="text" name="username" value="{USERNAME}" class="inputbox" /></dd>
				</dl>
				<!-- END switch_namechange_allowed -->
				<!-- BEGIN switch_emailchange_disallowed -->
				<dl>
					<dt><label>{L_EMAIL_ADDRESS}&nbsp;: *</label></dt>
					<dd><input type="hidden" name="email" value="{EMAIL}" />{EMAIL}</dd>
				</dl>
				<!-- END switch_emailchange_disallowed -->
				<!-- BEGIN switch_emailchange_allowed -->
				<dl>
					<dt><label>{L_EMAIL_ADDRESS}&nbsp;: *</label></dt>
					<dd><input type="text" name="email" value="{EMAIL}" class="inputbox" /></dd>
				</dl>
				<!-- END switch_emailchange_allowed -->

				<!-- BEGIN switch_change_password -->
				<dl>
						<dt><label>{L_CHANGE_PASSWORD} : *</label></dt>
						<dd><a href="{LINK_FOR_PASSWD_CHANGE}" target="_blank"><b>&lt;&nbsp;{L_MODIFY}&nbsp;&gt;</b></a></dd>
				</dl>
				<!-- END switch_change_password -->
			</fieldset>


			<!-- BEGIN switch_span_div -->
			<!-- END switch_span_div -->


				<!-- BEGIN switch_website -->
				<dl>
					<dt><label>{L_WEBSITE}&nbsp;: {MUST_LABEL_2}</label></dt>
					<dd><input type="text" name="website" value="{WEBSITE}" class="inputbox" />
						<br /><span class="italic">{L_WEB_EXPLAIN}</span>
					</dd>
				</dl>
				<!-- END switch_website -->
				<!-- BEGIN switch_location -->
				<dl>
					<dt><label>{L_LOCATION}&nbsp;: {MUST_LABEL_1}</label></dt>
					<dd><input type="text" name="location" value="{LOCATION}" class="inputbox" /></dd>
				</dl>
				<!-- END switch_location -->
				<!-- BEGIN switch_occupation -->
				<dl>
					<dt><label>{L_HUMOR}&nbsp;: {MUST_LABEL_3}</label></dt>
					<dd><input type="text" name="occupation" value="{OCCUPATION}" class="inputbox" /></dd>
				</dl>
				<!-- END switch_occupation -->
				<!-- BEGIN switch_interests -->
				<dl>
					<dt><label>{L_INTERESTS}&nbsp;: {MUST_LABEL_4}</label></dt>
					<dd><input type="text" name="interests" value="{INTERESTS}" class="inputbox" /></dd>
				</dl>
				<!-- END switch_interests -->
				<!-- BEGIN switch_gender -->
				<dl>
					<dt><label>{L_GENDER}&nbsp;: {MUST_GENDER}</label></dt>
					<dd>
						<label><input type="radio" name="gender" value="1" {GENDER_MALE_CHECKED} /><span class="cont">{L_GENDER_MALE}</span></label>
						<label><input type="radio" name="gender" value="2" {GENDER_FEMALE_CHECKED} /><span class="cont">{L_GENDER_FEMALE}</span></label>
						</dd>
				</dl>
				<!-- END switch_gender -->
				<!-- BEGIN switch_birthday -->
				<dl>
						<dt><label>{L_BIRTHDAY}&nbsp;:{BIRTHDAY_REQUIRED}</label></dt>
						<dd>{S_BIRTHDAY_NEW}</dd>
				</dl>
				<!-- END switch_birthday -->



			</fieldset>

			<!-- BEGIN switch_profile_fields -->
			<div class="sub-head"><span>{L_PROFILE_FIELDS}</span></div>
			<fieldset class="frm-set">
				<!-- BEGIN field -->
				<dl>
					<dt><label>{switch_informations_menu.switch_profile_fields.field.NAME}</label></dt>
					<dd>
						{switch_informations_menu.switch_profile_fields.field.OBJECT}<br />
						<em>{switch_informations_menu.switch_profile_fields.field.DESCRIPTION}</em><br />
					</dd>
				</dl>
				<!-- END field -->
			</fieldset>
			<!-- END switch_profile_fields -->

			<!-- BEGIN switch_profile_fields_register -->
			<fieldset class="frm-set">

				<!-- BEGIN field -->
				<dl>
					<dt><label>{switch_informations_menu.switch_profile_fields_register.field.NAME}&nbsp;:</label></dt>
					<dd>{switch_informations_menu.switch_profile_fields_register.field.OBJECT}<br /><br /></dd>
				</dl>
				<!-- END field -->
			</fieldset>

			<!-- END switch_profile_fields_register -->
		<!-- END switch_informations_menu -->

<!-- BEGIN switch_confirm_password -->
<div class="main-head"><h1 class="page-title">{L_REGISTRATION_INFO}</h1></div>
<div class="main-content frm">
<fieldset class="frm-set">
<dl>
        <dt><label>{L_CURRENT_PASSWORD}&nbsp;: *</label></dt>
        <dd><input type="password" name="cur_password" value="{CUR_PASSWORD}" class="inputbox" /></dd>
</dl>
</fieldset>
</div>
<!-- END switch_confirm_password -->
<!-- BEGIN switch_confirm_password_new -->
<div class="main-content frm">
<fieldset class="frm-set">
<dl>
        <dt><label>{L_NEW_PASSWORD}&nbsp;: *</label></dt>
        <dd><input type="password" name="new_password" value="{NEW_PASSWORD}" class="inputbox" maxlength="25" /></dd>
</dl>
<dl>
        <dt><label>{L_CONFIRM_PASSWORD}&nbsp;: *</label></dt>
        <dd>
			<input type="password" name="password_confirm" value="{PASSWORD_CONFIRM}" class="inputbox" maxlength="25" />
			<input type="hidden" name="change_password" value="change_password" />
		</dd>
</dl>
</fieldset>
</div>
<!-- END switch_confirm_password_new -->

		<!-- BEGIN switch_preferences_menu -->
		<div class="main-head"><h1 class="page-title">{L_PREFERENCES}</h1></div>
		<div class="main-content frm">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_PUBLIC_VIEW_EMAIL}&nbsp;:</label></dt>
				<dd>
					<label><input type="radio" name="viewemail" value="2" {VIEW_EMAIL_FORM} /><span class="cont">{L_YES}</span></label>
					<!-- BEGIN switch_enable_mail_view --><label><input type="radio" name="viewemail" value="2" {VIEW_EMAIL_FORM} /><span class="cont">{L_FORM}</span></label>
					<label><input type="radio" name="viewemail" value="1" {VIEW_EMAIL_MAILTO} /><span class="cont">{L_MAILTO}</span></label>
					<!-- END switch_enable_mail_view --><label><input type="radio" name="viewemail" value="0" {VIEW_EMAIL_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<!-- BEGIN switch_view_pm -->
			<dl>
				<dt><label>{L_PUBLIC_VIEW_MP}&nbsp;:</label></dt>
				<dd>
					<label><input type="radio" name="view_pm" value="1" {VIEW_MP_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="view_pm" value="0" {VIEW_MP_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<!-- END switch_view_pm -->
			<!-- BEGIN switch_profile_advanced -->
			<dl>
				<dt><label>{switch_preferences_menu.switch_profile_advanced.L_ALLOW_PROFILE_MSGS} :</label></dt>
				<dd>
					<label><input type="radio" name="profilemsgs" value="2" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_ALL} />{L_ALL_USERS}</label> &nbsp;
					<label><input type="radio" name="profilemsgs" value="1" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_FRIENDS} />{L_MY_FRIENDS}</label> &nbsp;
					<label><input type="radio" name="profilemsgs" value="0" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_NONE} />{L_NO_ONE}</label> &nbsp;
					<label><input type="radio" name="profilemsgs" value="-1" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_HIDE} />{L_HIDE_TAB}</label>
				</dd>
			</dl>
			<!-- END switch_profile_advanced -->
			<!-- BEGIN switch_fb_connect -->
			<dl>
				<dt><label>{switch_preferences_menu.switch_fb_connect.L_FB_LINK_ACCOUNT} :</label></dt>
				<dd>
					<!-- BEGIN switch_fb_account_linked -->
					<span class="italic">{switch_preferences_menu.switch_fb_connect.switch_fb_account_linked.L_FB_ACCOUNT_LINKED}</span>
					<!-- END switch_fb_account_linked -->

					<!-- BEGIN switch_fb_account_not_linked -->
					<fb:login-button size="medium" onlogin="facebook_link()" >{switch_preferences_menu.switch_fb_connect.switch_fb_account_not_linked.L_FB_LOGIN_BUTTON}</fb:login-button>
					<!-- END switch_fb_account_not_linked -->
				</dd>
			</dl>
			<!-- BEGIN switch_fb_account_linked -->
			<dl>
				<dt><label>{switch_preferences_menu.switch_fb_connect.switch_fb_account_linked.L_UNLINK_FB_ACCOUNT_EXPLAIN}&nbsp;:</label></dt>
				<dd>
					<label><input type="radio" name="unlink_fb_account" value="1" /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="unlink_fb_account" value="0" checked="checked" /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<!-- END switch_fb_account_linked -->
			<!-- END switch_fb_connect -->
			<dl>
				<dt><label>{L_NEWSLETTER_ACCEPT}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="newsletter" value="1" {NEWSLETTER_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="newsletter" value="0" {NEWSLETTER_NO} /><span class="cont">{L_NO}</span></label>
					<br /><span class="italic">{L_NEWSLETTER_ACCEPT_EXPLAIN}</span>
				</dd>
			</dl>
			<dl>
				<dt><label>{L_HIDE_USER}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="hideonline" value="1" {HIDE_USER_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="hideonline" value="0" {HIDE_USER_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<dl>
				<dt><label>{L_NOTIFY_ON_REPLY}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="notifyreply" value="1" {NOTIFY_REPLY_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="notifyreply" value="0" {NOTIFY_REPLY_NO} /><span class="cont">{L_NO}</span></label>
					<br /><span class="italic">{L_NOTIFY_ON_REPLY_EXPLAIN}</span>
				</dd>
			</dl>
			<!-- BEGIN switch_can_disable_mass_pm -->
			<dl>
				<dt><label>{L_ENABLE_MASS_PM}&nbsp;: </label></dt>
				<dd><label><input type="radio" name="allow_mass_pm" value="4" {ALLOW_MASS_PM_NOTIFY_CHECKED} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="allow_mass_pm" value="2" {ALLOW_MASS_PM_CHECKED} /><span class="cont">{L_NO}</span></label>
					<label><input type="radio" name="allow_mass_pm" value="0" {DISABLE_MASS_PM_CHECKED} /><span class="cont">{L_NO_MASS_PM}</span></label>
					<br /><span class="italic">{L_ENABLE_MASS_PM_EXPLAIN}</span>
				</dd>
			</dl>
			<!-- END switch_can_disable_mass_pm -->
			<!-- BEGIN switch_notify_subscriptions -->
			<dl>
				<dt><label>{L_NOTIFY_SUBSCRIPTIONS}&nbsp;: </label></dt>
				<dd>
					<label><input type="radio" name="notify_subscriptions" value="1" {NOTIFY_SUBSCRIPTIONS_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="notify_subscriptions" value="0" {NOTIFY_SUBSCRIPTIONS_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<!-- END switch_notify_subscriptions -->
			<dl>
				<dt><label>{L_POPUP_ON_PRIVMSG}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="popup_pm" value="1" {POPUP_PM_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="popup_pm" value="0" {POPUP_PM_NO} /><span class="cont">{L_NO}</span></label>
					<br /><span class="italic">{L_POPUP_ON_PRIVMSG_EXPLAIN}</span>
				</dd>
			</dl>
			<dl>
				<dt><label>{L_NOTIFY_POST_PREVENT}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="post_prevent" value="1" {POST_PREVENT_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="post_prevent" value="0" {POST_PREVENT_NO} /><span class="cont">{L_NO}</span></label>
					<br /><span class="italic">{L_NOTIFY_POST_PREVENT_EXPLAIN}</span>
				</dd>
			</dl>
			<!-- BEGIN switch_report -->
			<dl>
					<dt><label>{switch_preferences_menu.switch_report.L_NO_REPORT_POPUP}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="no_report_popup" value="0" {switch_preferences_menu.switch_report.NO_REPORT_POPUP_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="no_report_popup" value="1" {switch_preferences_menu.switch_report.NO_REPORT_POPUP_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<!-- END switch_report -->
			<dl>
				<dt><label>{L_ALWAYS_ADD_SIGNATURE}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="attachsig" value="1" {ALWAYS_ADD_SIGNATURE_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="attachsig" value="0" {ALWAYS_ADD_SIGNATURE_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<dl>
				<dt><label>{L_ALWAYS_ALLOW_BBCODE}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="allowbbcode" value="1" {ALWAYS_ALLOW_BBCODE_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="allowbbcode" value="0" {ALWAYS_ALLOW_BBCODE_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<dl>
				<dt><label>{L_ALWAYS_ALLOW_HTML}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="allowhtml" value="1" {ALWAYS_ALLOW_HTML_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="allowhtml" value="0" {ALWAYS_ALLOW_HTML_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<dl>
				<dt><label>{L_ALWAYS_ALLOW_SMILIES}&nbsp;:</label></dt>
				<dd><label><input type="radio" name="allowsmilies" value="1" {ALWAYS_ALLOW_SMILIES_YES} /><span class="cont">{L_YES}</span></label>
					<label><input type="radio" name="allowsmilies" value="0" {ALWAYS_ALLOW_SMILIES_NO} /><span class="cont">{L_NO}</span></label>
				</dd>
			</dl>
			<dl>
				<dt><label>{L_BOARD_LANGUAGE}&nbsp;:</label></dt>
				<dd>{LANGUAGE_SELECT}</dd>
			</dl>
			<dl>
				<dt><label>{L_TIMEZONE}&nbsp;:</label></dt>
				<dd>{TIMEZONE_SELECT}</dd>
			</dl>
			<dl>
				<dt><label>{L_DATE_FORMAT}&nbsp;:</label></dt>
				<dd>{DATE_FORMAT}
					<br /><span class="italic">{CURRENT_TIME}</span>
				</dd>
			</dl>
		</fieldset>

		<!-- END switch_preferences_menu -->

		<!-- BEGIN switch_avatar_block -->
		<div class="main-head"><h1 class="page-title">{L_AVATAR_PANEL}</h1></div>
		<div class="main-content frm">
		<p class="frm-info">{L_AVATAR_EXPLAIN}</p>
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_CURRENT_IMAGE}&nbsp;:</label></dt>
				<dd>
					{AVATAR}
					<br /><input type="checkbox" name="avatardel" />{L_DELETE_AVATAR}
				</dd>
			</dl>
                        
                        <!-- BEGIN switch_avatar_faceyourmanga -->
                        <dl>
                            <dt>{L_FACEYOURMANGA_BUTTON_LABEL}</dt>
                            <dd>
                                <img src="{L_FACEYOURMANGA_LINK_IMG}" onclick="$('#fym_avatar_form').submit()" id="fym_banner" style="cursor:pointer;cursor:hand;" />
                                <br />
                                <input type="button" onclick="$('#fym_avatar_form').submit()" value="{L_FACEYOURMANGA_BUTTON_LABEL}" class="button button1" />
                            </dd>
                        </dl>
                        <!-- END switch_avatar_faceyourmanga -->  
                        
			<!-- BEGIN switch_avatar_local_upload -->
			<dl>
				<dt><label>{L_UPLOAD_AVATAR_FILE}&nbsp;:</label></dt>
				<dd><input type="file" name="avatar" class="inputbox" /></dd>
			</dl>
			<!-- END switch_avatar_local_upload -->
			<!-- BEGIN switch_avatar_remote_upload -->
			<dl>
				<dt><label>{L_UPLOAD_AVATAR_URL}&nbsp;:</label></dt>
				<dd>
                                    <input type="text" name="avatarurl" class="inputbox" />
                                    <br />
                                    <span class="italic">{L_UPLOAD_AVATAR_URL_EXPLAIN}</span>
				</dd>
			</dl>
			<!-- END switch_avatar_remote_upload -->
			<!-- BEGIN switch_avatar_remote_link -->
			<dl>
				<dt><label>{L_LINK_REMOTE_AVATAR}&nbsp;:</label></dt>
				<dd><input type="text" name="avatarremoteurl" class="inputbox" />
					<br /><span class="italic">{L_LINK_REMOTE_AVATAR_EXPLAIN}</span>
				</dd>
			</dl>
			<!-- END switch_avatar_remote_link -->
			<!-- BEGIN switch_avatar_local_gallery -->
			<dl>
				<dt><label>{L_AVATAR_GALLERY}&nbsp;:</label></dt>
				<dd><input type="submit" name="avatargallery" value="{L_SHOW_GALLERY}" class="button" /></dd>
			</dl>
			<!-- END switch_avatar_local_gallery -->
		</fieldset>
		<!-- END switch_avatar_block -->

		<fieldset class="frm-set">
			<!-- BEGIN switch_informations_menu -->
				<!-- BEGIN switch_register_not_display -->
					<!-- BEGIN switch_unsubscribe_allowed -->
					<dl class="frm-buttons">
						<dt><label>{L_DELETE}</label></dt>
						<dd><input type="checkbox" name="delete_user" /><span class="italic">{L_DELETE_EXPLAIN}</span>
						</dd>
					</dl>
					<!-- END switch_unsubscribe_allowed -->
				<!-- END switch_register_not_display -->
			<!-- END switch_informations_menu -->

			<dl class="frm-buttons">
				<dt>&nbsp;</dt>
				<dd>
					{S_HIDDEN_FIELDS}
					<input class="button2" type="submit" name="submit" value="{L_SUBMIT}" />
					<input class="button2" type="reset" name="reset" value="{L_RESET}" />
				</dd>
			</dl>
		</fieldset>
		</div>
	</form>
        <!-- BEGIN switch_avatar_block -->
            <!-- BEGIN switch_avatar_faceyourmanga -->
            <form id="fym_avatar_form" action="{L_FACEYOURMANGA_LINK_URL}" method="GET" target="_blank">
                <input type="hidden" name="lang" value="{FORUM_LANGUAGE}" />
                <input type="hidden" name="site" value="{FORUM_HOSTNAME}" />                                            
            </form>                         
            <!-- END switch_avatar_faceyourmanga -->
        <!-- END switch_avatar_block -->
        
</div>
                
<script type="text/javascript">
$(function(){
    $('input[name=reset]').click(function(){
        $("#pwd_good,#pwd_middle,#pwd_bad").hide();
    });
    $('input[name=new_password],input[name=username]').keyup(function() {
        if ( $('input[name=new_password]').val() != "" )
        {
            var level = passwordStrength($('input[name=new_password]').val(),$('input[name=username]').val());
        switch(level)
        {
            case 'bad' :
                $("#pwd_middle,#pwd_good").hide();
                $("#pwd_bad").show();
                break;
            case 'good' :
                $("#pwd_good,#pwd_bad").hide();
                $("#pwd_middle").show();
                break;
            case 'strong' :
                $("#pwd_middle,#pwd_bad").hide();
                $("#pwd_good").show();
                break;
            }
        }
        else
        {
            $("#pwd_middle,#pwd_good,#pwd_bad").hide();
        }
    });
    
            
    var banner_width;    
    $(window).on("resize", function(){        
        $("#fym_banner").width(banner_width /($(window).width() < 1000 ? 1.5 : 1));
    })
    .load(function(){
        banner_width = $("#fym_banner").width();
        $(this).trigger("resize");
    });
});
</script>
<!-- BEGIN switch_preferences_menu -->
<!-- BEGIN switch_fb_connect -->
<div id="fb-root"></div>
<script type="text/javascript">
    FB.init({
      appId: '{switch_preferences_menu.switch_fb_connect.FACEBOOK_APP_ID}',
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
<!-- END switch_fb_connect -->
<!-- END switch_preferences_menu -->