<script type="text/javascript" src="{JSPWD}"></script>
<!-- BEGIN switch_display_menu -->
{UCP_TABS}
<!-- END switch_display_menu -->
{ERROR_BOX}
<form action="{S_PROFILE_ACTION}" {S_FORM_ENCTYPE} method="post" id="register" name="register">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<!-- BEGIN switch_informations_menu -->
	<tr>
		<th class="thHead" colspan="3" valign="middle" height="25">{L_REGISTRATION_INFO}{L_MY_PROFILE}</th>
	</tr>
	<tr>
		<td class="row2" colspan="2"><span class="gensmall">{L_ITEMS_REQUIRED}</span></td>
	</tr>
	<!-- BEGIN switch_namechange_disallowed -->
	<tr>
		<td class="row1" width="38%"><span class="gen">{L_USERNAME}&nbsp;:&nbsp;*</span></td>
		<td class="row2"><input type="hidden" name="username" value="{USERNAME}" /><span class="gen"><b>{USERNAME}</b></span></td>
	</tr>
	<!-- END switch_namechange_disallowed -->
	<!-- BEGIN switch_namechange_allowed -->
	<tr>
		<td class="row1" width="38%"><span class="gen">{L_USERNAME}&nbsp;:&nbsp;*</span></td>
		<td class="row2"><input class="post" type="text" name="username" value="{USERNAME}" size="25" maxlength="25" /></td>
	</tr>
	<!-- END switch_namechange_allowed -->

	<!-- BEGIN switch_emailchange_disallowed -->
	<tr>
		<td class="row1"><span class="gen">{L_EMAIL_ADDRESS}&nbsp;:&nbsp;*</span></td>
		<td class="row2"><input type="hidden" name="email" value="{EMAIL}" /><span class="gen"><b>{EMAIL}</b></span></td>
	</tr>
	<!-- END switch_emailchange_disallowed -->
	<!-- BEGIN switch_emailchange_allowed -->
	<tr>
		<td class="row1"><span class="gen">{L_EMAIL_ADDRESS}&nbsp;:&nbsp;*</span></td>
		<td class="row2"><input class="post" type="text" name="email" value="{EMAIL}" size="25" maxlength="64" /></td>
	</tr>
	<!-- END switch_emailchange_allowed -->

	<!-- BEGIN switch_change_password -->
	<tr>
		<td class="row1"><span class="gen">{L_CHANGE_PASSWORD}&nbsp;:</span></td>
		<td class="row2"><a href="{LINK_FOR_PASSWD_CHANGE}" target="_blank" class="gen"><b>&lt;&nbsp;{L_MODIFY}&nbsp;&gt;</b></a></td>
	</tr>
        <!-- END switch_change_password -->

	<!-- BEGIN switch_profile_fields -->
		<tr>
			<th class="thSides" colspan="2" valign="middle" height="25">{switch_informations_menu.switch_profile_fields.L_PROFILE_FIELDS}</th>
		</tr>
		<!-- BEGIN field -->
		<tr>
			<td class="gen row1" align="left">
				<span>{switch_informations_menu.switch_profile_fields.field.NAME}</span>
			</td>
			<td class="gensmall row2">
				{switch_informations_menu.switch_profile_fields.field.OBJECT}<br />
				<span class="gensmall">{switch_informations_menu.switch_profile_fields.field.DESCRIPTION}</span>
			</td>
		</tr>
		<!-- END field -->
	<!-- END switch_profile_fields -->

	<!-- BEGIN switch_confirm -->
	<tr>
		<td class="row1" colspan="2" align="center"><span class="gensmall">{L_CONFIRM_CODE_IMPAIRED}</span><br />
		<br />
		{CONFIRM_IMG}<br />
		<br />
		</td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_CONFIRM_CODE}&nbsp;:&nbsp;*</span><br /><span class="gensmall">{L_CONFIRM_CODE_EXPLAIN}</span></td>
		<td class="row2"><input class="post" type="text" name="confirm_code" value="" size="6" maxlength="6" /></td>
	</tr>
	<!-- END switch_confirm -->
	<!-- BEGIN switch_register_not_display -->
		<!-- BEGIN switch_unsubscribe_allowed -->
		<tr>
			<td class="row1"><span class="gen">{L_DELETE}</span></td>
			<td class="row2"><input type="checkbox" name="delete_user" /><span class="gensmall">{L_DELETE_EXPLAIN}</span></td>
		</tr>
		<!-- END switch_unsubscribe_allowed -->
	<!-- END switch_register_not_display -->
		

<!-- END switch_informations_menu -->

<!-- BEGIN switch_confirm_password -->
<tr>
        <th class="thHead" colspan="3" valign="middle" height="25">{L_REGISTRATION_INFO}</th>
</tr>
<tr>
        <td class="row1">
                <span class="gen">{L_CURRENT_PASSWORD}&nbsp;:&nbsp;*</span><br />
                        <span class="gensmall">{L_CONFIRM_PASSWORD_EXPLAIN}</span>
                </td>
        <td class="row2"><input class="post" type="password" name="cur_password" value="{CUR_PASSWORD}" size="25" maxlength="25" /></td>
</tr>
<!-- END switch_confirm_password -->
<!-- BEGIN switch_confirm_password_new -->
<tr>
        <td class="row1"><span class="gen">{L_NEW_PASSWORD}&nbsp;:&nbsp;*</span><br /><span class="gensmall">{L_PASSWORD_IF_CHANGED}</span></td>
        <td class="row2">
                <input class="post left" type="password" name="new_password" value="{NEW_PASSWORD}" size="25" maxlength="25" />
                <div id="cont_pwd">
                        <div class="pwd_img" id="pwd_bad" >{BAD_LEVEL_PWD}</div>
                        <div class="pwd_img" id="pwd_middle" >{GOOD_LEVEL_PWD}</div>
                        <div class="pwd_img" id="pwd_good" >{STRONG_LEVEL_PWD}</div>
                </div>
        </td>
</tr>
<tr>
        <td class="row1"><span class="gen">{L_CONFIRM_PASSWORD}&nbsp;:&nbsp;*</span><br /><span class="gensmall">{L_PASSWORD_CONFIRM_IF_CHANGED}</span></td>
        <td class="row2">
			<input class="post" type="password" name="password_confirm" value="{PASSWORD_CONFIRM}" size="25" maxlength="25" />
            <input type="hidden" name="change_password" value="change_password" />
		</td>
</tr>
<!-- END switch_confirm_password_new -->

<!-- BEGIN switch_preferences_menu -->
	<tr>
		<th class="thSides" colspan="2" valign="middle" height="25">{L_PREFERENCES}</th>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_PUBLIC_VIEW_EMAIL}&nbsp;:</span></td>
		<td class="row2" width="400">
			<label class="gen"><input type="radio" name="viewemail" value="1" {VIEW_EMAIL_FORM} /><span class="gen">{L_YES}</span></label>&nbsp;&nbsp;
			<!-- BEGIN switch_enable_mail_view --><label class="gen"><input type="radio" name="viewemail" value="1" {VIEW_EMAIL_FORM} /><span class="gen">{L_FORM}</span></label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="viewemail" value="1" {VIEW_EMAIL_MAILTO} />{L_MAILTO}</label>&nbsp;&nbsp;
			<!-- END switch_enable_mail_view --><label class="gen"><input type="radio" name="viewemail" value="0" {VIEW_EMAIL_NO} />{L_NO}</label>
		</td>
	</tr>
	<!-- BEGIN switch_view_pm -->
	<tr>
		<td class="row1"><span class="gen">{L_PUBLIC_VIEW_MP}&nbsp;:</span></td>
		<td class="row2" width="400">
			<label class="gen"><input type="radio" name="view_pm" value="1" {VIEW_MP_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="view_pm" value="0" {VIEW_MP_NO} />{L_NO}</label>&nbsp;&nbsp;
		</td>
	</tr>
	<!-- END switch_view_pm -->
	<!-- BEGIN switch_profile_advanced -->
	<tr>
		<td class="row1"><span class="gen">{switch_preferences_menu.switch_profile_advanced.L_ALLOW_PROFILE_MSGS}&nbsp;:</span></td>
		<td class="row2" width="400">
			<label class="gen"><input type="radio" name="profilemsgs" value="2" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_ALL} />{L_ALL_USERS}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="profilemsgs" value="1" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_FRIENDS} />{L_MY_FRIENDS}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="profilemsgs" value="0" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_NONE} />{L_NO_ONE}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="profilemsgs" value="-1" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_HIDE} />{L_HIDE_TAB}</label>
		</td>
	</tr>
	<!-- END switch_profile_advanced -->
	<!-- BEGIN switch_fb_connect -->
	<tr>
		<td class="row1 fb"><span class="gen">{switch_preferences_menu.switch_fb_connect.L_FB_LINK_ACCOUNT}&nbsp;:</span></td>
		<td class="row2 fb" width="400">
			<!-- BEGIN switch_fb_account_linked -->
			<span class="gen">{switch_preferences_menu.switch_fb_connect.switch_fb_account_linked.L_FB_ACCOUNT_LINKED}</span>
			<!-- END switch_fb_account_linked -->
			<!-- BEGIN switch_fb_account_not_linked -->
			<fb:login-button size="medium" onlogin="facebook_link()" v="2">{switch_preferences_menu.switch_fb_connect.switch_fb_account_not_linked.L_FB_LOGIN_BUTTON}</fb:login-button>
			<!-- END switch_fb_account_not_linked -->
			<!-- BEGIN switch_fb_account_test -->
			{switch_preferences_menu.switch_fb_connect.switch_fb_account_test.FB_LOGIN}
			<!-- END switch_fb_account_test -->
		</td>
	</tr>
	<!-- BEGIN switch_fb_account_linked -->
	<tr>
		<td class="row1"><span class="gen">{switch_preferences_menu.switch_fb_connect.switch_fb_account_linked.L_UNLINK_FB_ACCOUNT_EXPLAIN}&nbsp;:</span></td>
		<td class="row2" width="400">
			<label class="gen"><input type="radio" name="unlink_fb_account" value="1" />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="unlink_fb_account" value="0"  checked="checked" />{L_NO}</label>&nbsp;&nbsp;
		</td>
	</tr>
	<!-- END switch_fb_account_linked -->
	<!-- END switch_fb_connect -->
	<tr>
		<td class="row1"><span class="gen">{L_NEWSLETTER_ACCEPT}&nbsp;:</span><br /><span class="gensmall">{L_NEWSLETTER_ACCEPT_EXPLAIN}</span></td>
		<td class="row2" width="400">
			<label class="gen"><input type="radio" name="newsletter" value="1" {NEWSLETTER_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="newsletter" value="0" {NEWSLETTER_NO} />{L_NO}</label>&nbsp;&nbsp;
		</td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_HIDE_USER}&nbsp;:</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="hideonline" value="1" {HIDE_USER_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="hideonline" value="0" {HIDE_USER_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_NOTIFY_ON_REPLY}&nbsp;:</span><br /><span class="gensmall">{L_NOTIFY_ON_REPLY_EXPLAIN}</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="notifyreply" value="1" {NOTIFY_REPLY_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="notifyreply" value="0" {NOTIFY_REPLY_NO} />{L_NO}</label>
		</td>
	</tr>
	<!-- BEGIN switch_can_disable_mass_pm -->
	<tr>
		<td class="row1"><span class="gen">{L_ENABLE_MASS_PM}&nbsp;:</span><br /><span class="gensmall">{L_ENABLE_MASS_PM_EXPLAIN}</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="allow_mass_pm" value="4" {ALLOW_MASS_PM_NOTIFY_CHECKED} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="allow_mass_pm" value="2" {ALLOW_MASS_PM_CHECKED} /><span class="gen">{L_NO}</span></label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="allow_mass_pm" value="0" {DISABLE_MASS_PM_CHECKED} /><span class="gen">{L_NO_MASS_PM}</span></label>
		</td>
	</tr>
	<!-- END switch_can_disable_mass_pm -->
	<!-- BEGIN switch_notify_subscriptions -->
	<tr>
		<td class="row1"><span class="gen">{L_NOTIFY_SUBSCRIPTIONS}&nbsp;:</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="notify_subscriptions" value="1" {NOTIFY_SUBSCRIPTIONS_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="notify_subscriptions" value="0" {NOTIFY_SUBSCRIPTIONS_NO} />{L_NO}</label>
		</td>
	</tr>
	<!-- END switch_notify_subscriptions -->
	<tr>
		<td class="row1"><span class="gen">{L_POPUP_ON_PRIVMSG}&nbsp;:</span><br /><span class="gensmall">{L_POPUP_ON_PRIVMSG_EXPLAIN}</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="popup_pm" value="1" {POPUP_PM_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="popup_pm" value="0" {POPUP_PM_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td class="row1">
			<span class="gen">{L_NOTIFY_POST_PREVENT}&nbsp;:</span><br />
			<span class="gensmall">{L_NOTIFY_POST_PREVENT_EXPLAIN}</span>
		</td>
		<td class="row2">
			<label class="gen"><input type="radio" name="post_prevent" value="1" {POST_PREVENT_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="post_prevent" value="0" {POST_PREVENT_NO} />{L_NO}</label>
		</td>
	</tr>
	<!-- BEGIN switch_report -->
	<tr>
		<td class="row1"><span class="gen">{switch_preferences_menu.switch_report.L_NO_REPORT_POPUP}&nbsp;:</span></td>
			<td class="row2">
			<label class="gen"><input type="radio" name="no_report_popup" value="0" {switch_preferences_menu.switch_report.NO_REPORT_POPUP_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="no_report_popup" value="1" {switch_preferences_menu.switch_report.NO_REPORT_POPUP_NO} />{L_NO}</label>
		</td>
	</tr>
	<!-- END switch_report -->
	<tr>
		<td class="row1"><span class="gen">{L_ALWAYS_ADD_SIGNATURE}&nbsp;:</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="attachsig" value="1" {ALWAYS_ADD_SIGNATURE_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="attachsig" value="0" {ALWAYS_ADD_SIGNATURE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_ALWAYS_ALLOW_BBCODE}&nbsp;:</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="allowbbcode" value="1" {ALWAYS_ALLOW_BBCODE_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="allowbbcode" value="0" {ALWAYS_ALLOW_BBCODE_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_ALWAYS_ALLOW_HTML}&nbsp;:</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="allowhtml" value="1" {ALWAYS_ALLOW_HTML_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="allowhtml" value="0" {ALWAYS_ALLOW_HTML_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_ALWAYS_ALLOW_SMILIES}&nbsp;:</span></td>
		<td class="row2">
			<label class="gen"><input type="radio" name="allowsmilies" value="1" {ALWAYS_ALLOW_SMILIES_YES} />{L_YES}</label>&nbsp;&nbsp;
			<label class="gen"><input type="radio" name="allowsmilies" value="0" {ALWAYS_ALLOW_SMILIES_NO} />{L_NO}</label>
		</td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_BOARD_LANGUAGE}&nbsp;:</span></td>
		<td class="row2"><span class="gensmall">{LANGUAGE_SELECT}</span></td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_TIMEZONE}&nbsp;:</span></td>
		<td class="row2"><span class="gensmall">{TIMEZONE_SELECT}</span></td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_DATE_FORMAT}&nbsp;:</span></td>
		<td class="row2">{DATE_FORMAT}<br />
			<span class="gensmall">{CURRENT_TIME}</span>
		</td>
	</tr>
<!-- END switch_preferences_menu -->
<!-- BEGIN switch_avatar_block -->
	<tr>
		<th class="thSides" colspan="2" valign="middle" height="12">{L_AVATAR_PANEL}</th>
	</tr>
	<tr>
		<td class="row1" colspan="2">
			<table width="70%" border="0" cellspacing="2" cellpadding="0">
				<tr>
					<td width="65%"><span class="gensmall">{L_AVATAR_EXPLAIN}</span></td>
					<td align="center">
						<span class="gensmall">{L_CURRENT_IMAGE}</span><br />
						{AVATAR}<br />
						<input type="checkbox" name="avatardel" />&nbsp;<span class="gensmall">{L_DELETE_AVATAR}</span>
					</td>
				</tr>
			</table>
		</td>
	</tr>

	<!-- BEGIN switch_avatar_local_upload -->
	<tr>
		<td class="row1"><span class="gen">{L_UPLOAD_AVATAR_FILE}&nbsp;:</span></td>
		<td class="row2"><input class="post" type="file" name="avatar" /></td>
	</tr>
	<!-- END switch_avatar_local_upload -->
	<!-- BEGIN switch_avatar_remote_upload -->
	<tr>
		<td class="row1"><span class="gen">{L_UPLOAD_AVATAR_URL}&nbsp;:</span><br /><span class="gensmall">{L_UPLOAD_AVATAR_URL_EXPLAIN}</span></td>
		<td class="row2"><input class="post" type="text" name="avatarurl" size="40" maxlength="100" /></td>
	</tr>
	<!-- END switch_avatar_remote_upload -->
	<!-- BEGIN switch_avatar_remote_link -->
	<tr>
		<td class="row1"><span class="gen">{L_LINK_REMOTE_AVATAR}&nbsp;:</span><br /><span class="gensmall">{L_LINK_REMOTE_AVATAR_EXPLAIN}</span></td>
		<td class="row2"><input class="post" type="text" name="avatarremoteurl" size="40" maxlength="100" /></td>
	</tr>
	<!-- END switch_avatar_remote_link -->
	<!-- BEGIN switch_avatar_local_gallery -->
	<tr>
		<td class="row1"><span class="gen">{L_AVATAR_GALLERY}&nbsp;:</span></td>
		<td class="row2"><input class="liteoption" type="submit" name="avatargallery" value="{L_SHOW_GALLERY}" /></td>
	</tr>
	<!-- END switch_avatar_local_gallery -->
<!-- END switch_avatar_block -->

<tr>
    <td class="catBottom" colspan="3" align="center" height="28">{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="submit" value="{L_SUBMIT}"  />&nbsp;<input class="liteoption" type="reset" name="reset" value="{L_RESET}" /></td>
</tr>

</table>
</form>
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
});
</script>
<!-- BEGIN switch_preferences_menu -->
<!-- BEGIN switch_fb_connect -->
<div id="fb-root"></div>
<script type="text/javascript">
//<![CDATA[
FB.init({
	appId: '{switch_preferences_menu.switch_fb_connect.FACEBOOK_APP_ID}',
	status: true,
	cookie: true,
	xfbml: true,
	oauth: true
});
//]]>
</script>
<!-- END switch_fb_connect -->
<!-- END switch_preferences_menu -->
