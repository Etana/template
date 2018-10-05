<script type="text/javascript" src="{JSPWD}"></script>

{ERROR_BOX}

<div class="cp">
    <div class="cp-inner">
        <form action="{S_PROFILE_ACTION}" {S_FORM_ENCTYPE} method="post" name="post" id="ucp">
            <!-- BEGIN switch_informations_menu -->
            <div class="block">
                <div class="block-header">{L_REGISTRATION_INFO}</div>
                <div class="block-content">
                    <p>{L_ITEMS_REQUIRED}</p>
                    <!-- BEGIN switch_namechange_disallowed -->
                    <label>
                        <span>{L_USERNAME}: *</span>
                        <input type="hidden" name="username" value="{USERNAME}" class="input-subtle" />
                        {USERNAME}
                    </label>
                    <!-- END switch_namechange_disallowed -->
                    <!-- BEGIN switch_namechange_allowed -->
                    <label>
                        <span>{L_USERNAME}: *</span>
                        <input type="text" name="username" value="{USERNAME}" class="input-subtle" />
                    </label>
                    <!-- END switch_namechange_allowed -->
                    <!-- BEGIN switch_emailchange_disallowed -->
                    <label>
                        <span>{L_EMAIL_ADDRESS}: *</span>
                        <input type="hidden" name="email" value="{EMAIL}" />
                        {EMAIL}
                    </label>
                    <!-- END switch_emailchange_disallowed -->
                    <!-- BEGIN switch_emailchange_allowed -->
                    <label>
                        <span>{L_EMAIL_ADDRESS}: *</span>
                        <input type="text" name="email" value="{EMAIL}" class="input-subtle" />
                    </label>
                    <!-- END switch_emailchange_allowed -->

                    <!-- BEGIN switch_change_password -->
                    <label>
                        <span>{L_CHANGE_PASSWORD}:</span>
                        <a href="{LINK_FOR_PASSWD_CHANGE}" target="_blank" class="btn btn-flat">
                            <i class="material-icons">edit</i>
                            <span>{L_MODIFY}</span>
                        </a>
                    </label>
                    <!-- END switch_change_password -->
                </div>
            </div>

            <!-- BEGIN switch_span_div -->
            <!-- END switch_span_div -->

            <!-- BEGIN switch_profile_fields -->
            <div class="block">
                <div class="block-header">{switch_informations_menu.switch_profile_fields.L_PROFILE_FIELDS}</div>
                <div class="block-content profile-field">
                    <!-- BEGIN field -->
                    <label>
                        <span>{switch_informations_menu.switch_profile_fields.field.NAME}</span>
                        <span class="description">{switch_informations_menu.switch_profile_fields.field.DESCRIPTION}</span>
                        {switch_informations_menu.switch_profile_fields.field.OBJECT}
                    </label>
                    <!-- END field -->
                </div>
            </div>
            <!-- END switch_profile_fields -->

            <!-- BEGIN switch_register_not_display -->
            <div class="block">
                <div class="block-header">{L_PROFILE_INFO_NOTICE}</div>
                <div class="block-content">
                    <!-- BEGIN switch_unsubscribe_allowed -->
                    <label>
                        <span>{L_DELETE}</span>
                        <span class="checkbox">
									<input type="checkbox" name="delete_user" />
									<span class="checkbox-check"></span>
								</span>
                        <span>{L_DELETE_EXPLAIN}</span>
                    </label>
                    <!-- END switch_unsubscribe_allowed -->
                </div>
            </div>
            <!-- END switch_register_not_display -->

            <!-- BEGIN switch_profile_fields_register -->
            <div class="block">
                <div class="block-content">
                    <!-- BEGIN field -->
                    <label>
                        <span>{switch_informations_menu.switch_profile_fields_register.field.NAME}:</span>
                        {switch_informations_menu.switch_profile_fields_register.field.OBJECT}
                    </label>
                    <!-- END field -->
                </div>
            </div>
            <!-- END switch_profile_fields_register -->
            <div class="block">
                <div class="block-header">{switch_informations_menu.RGPD_ACTION_TITLE}</div>
                <!-- BEGIN rgpd_generate_or_download -->
                <div class="block-content">
                    <label>
                        <span>{switch_informations_menu.rgpd_generate_or_download.RGPD_ACTION_LABEL} :</span>
                        <span class="description">{switch_informations_menu.rgpd_generate_or_download.RGPD_ACTION_EXPLAIN}</span>
                        <br />
                        <a href="{switch_informations_menu.rgpd_generate_or_download.RGPD_ACTION_LINK}" class="btn btn-default">{switch_informations_menu.rgpd_generate_or_download.RGPD_ACTION_CONTENT}</a>
                        </fieldset>
                </div>
                <!-- END rgpd_generate_or_download -->
            </div>
            <div class="block">
                <!-- BEGIN rgpd_await_export -->
                <div class="block-content"><span class="corners-top"><span></span></span>
                    {switch_informations_menu.rgpd_await_export.RGPD_AWAIT_EXPORT}
                </div>
                <!-- END rgpd_await_export -->
            </div>
            <!-- END switch_informations_menu -->
            <!-- BEGIN switch_confirm_password -->
            <div class="block">
                <div class="block-header">
                    {L_REGISTRATION_INFO}
                </div>
                <div class="block-content">
                    <label>
                        <span>{L_CURRENT_PASSWORD}: *</span>
                        <input type="password" name="cur_password" value="{CUR_PASSWORD}" class="input-subtle" />
                    </label>
                </div>
            </div>
            <!-- END switch_confirm_password -->

            <!-- BEGIN switch_confirm_password_new -->
            <div class="block">
                <div class="block-content">
                    <label>
                        <span>{L_NEW_PASSWORD}: *</span>
                        <input type="password" name="new_password" value="{NEW_PASSWORD}" class="input-subtle" maxlength="25" />
                    </label>
                    <label>
                        <span>{L_CONFIRM_PASSWORD}: *</span>
                        <input type="password" name="password_confirm" value="{PASSWORD_CONFIRM}" class="input-subtle" maxlength="25" />
                        <input type="hidden" name="change_password" value="change_password" />
                    </label>
                </div>
            </div>
            <!-- END switch_confirm_password_new -->

            <!-- BEGIN switch_preferences_menu -->
            <div class="block">
                <div class="block-header">
                    {L_PREFERENCES}
                </div>
                <div class="block-content">
                    <div class="radio-wrap">
                        <label class="radio-label">{L_PUBLIC_VIEW_EMAIL}:</label>
                        <label>
							<span class="radio">
								<input type="radio" name="viewemail" value="2" {VIEW_EMAIL_FORM} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <!-- BEGIN switch_enable_mail_view -->
                        <label>
								<span class="radio">
									<input type="radio" name="viewemail" value="2" {VIEW_EMAIL_FORM} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_FORM}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="viewemail" value="1" {VIEW_EMAIL_MAILTO} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_MAILTO}</span>
                        </label>
                        <!-- END switch_enable_mail_view -->
                        <label>
							<span class="radio">
								<input type="radio" name="viewemail" value="0" {VIEW_EMAIL_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- BEGIN switch_view_pm -->
                    <div class="radio-wrap">
                        <label class="radio-label">{L_PUBLIC_VIEW_MP}:</label>
                        <label>
								<span class="radio">
									<input type="radio" name="view_pm" value="1" {VIEW_MP_YES} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="view_pm" value="0" {VIEW_MP_NO} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- END switch_view_pm -->
                    <!-- BEGIN switch_profile_advanced -->
                    <div class="radio-wrap">
                        <label class="radio-label">{switch_preferences_menu.switch_profile_advanced.L_ALLOW_PROFILE_MSGS}:</label>
                        <label>
								<span class="radio">
									<input type="radio" name="profilemsgs" value="2" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_ALL} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_ALL_USERS}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="profilemsgs" value="1" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_FRIENDS} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_MY_FRIENDS}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="profilemsgs" value="0" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_NONE} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_NO_ONE}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="profilemsgs" value="-1" {switch_preferences_menu.switch_profile_advanced.PROFILE_MSGS_HIDE} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_HIDE_TAB}</span>
                        </label>
                    </div>
                    <!-- END switch_profile_advanced -->
                    <!-- BEGIN switch_fb_connect -->
                    <label>
                        <span>{switch_preferences_menu.switch_fb_connect.L_FB_LINK_ACCOUNT}:</span>
                        <!-- BEGIN switch_fb_account_linked -->
                        <span class="description">
									{switch_preferences_menu.switch_fb_connect.switch_fb_account_linked.L_FB_ACCOUNT_LINKED}
								</span>
                        <!-- END switch_fb_account_linked -->

                        <!-- BEGIN switch_fb_account_not_linked -->
                        <div class="fb-login-button" onlogin="facebook_link">
                            {switch_preferences_menu.switch_fb_connect.switch_fb_account_not_linked.L_FB_LOGIN_BUTTON}
                        </div>
                        <!-- END switch_fb_account_not_linked -->
                    </label>
                    <!-- BEGIN switch_fb_account_linked -->
                    <div class="radio-wrap">
                        <label class="radio-label">{switch_preferences_menu.switch_fb_connect.switch_fb_account_linked.L_UNLINK_FB_ACCOUNT_EXPLAIN}:</label>
                        <label>
                            <div class="radio">
                                <input type="radio" name="unlink_fb_account" value="1" />
                                <div class="radio-check"></div>
                            </div>
                            <span>{L_YES}</span>
                        </label>
                        <label>
                            <div class="radio">
                                <input type="radio" name="unlink_fb_account" value="0" checked="checked" />
                                <div class="radio-check"></div>
                            </div>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- END switch_fb_account_linked -->
                    <!-- END switch_fb_connect -->
                    <div class="radio-wrap">
                        <label class="radio-label">{L_NEWSLETTER_ACCEPT}:</label>
                        <span class="description">{L_NEWSLETTER_ACCEPT_EXPLAIN}</span>
                        <label>
							<span class="radio">
								<input type="radio" name="newsletter" value="1" {NEWSLETTER_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="newsletter" value="0" {NEWSLETTER_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- BEGIN display_newsletter_auto -->
                    <div class="radio-wrap">
                        <label class="radio-label">{L_NEWSLETTER_AUTO_ACCEPT}:</label>
                        <span class="description">{L_NEWSLETTER_AUTO_ACCEPT_EXPLAIN}</span>
                        <label>
								<span class="radio">
									<input type="radio" name="newsletter_auto" value="1" {NEWSLETTER_AUTO_YES} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="newsletter_auto" value="0" {NEWSLETTER_AUTO_NO} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- END display_newsletter_auto -->
                    <div class="radio-wrap">
                        <label class="radio-label">{L_HIDE_USER}:</label>
                        <label>
							<span class="radio">
								<input type="radio" name="hideonline" value="1" {HIDE_USER_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="hideonline" value="0" {HIDE_USER_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <div class="radio-wrap">
                        <label class="radio-label">{L_NOTIFY_ON_REPLY}:</label>
                        <span class="description">{L_NOTIFY_ON_REPLY_EXPLAIN}</span>
                        <label>
							<span class="radio">
								<input type="radio" name="notifyreply" value="1" {NOTIFY_REPLY_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="notifyreply" value="0" {NOTIFY_REPLY_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- BEGIN switch_can_disable_mass_pm -->
                    <div class="radio-wrap">
                        <label class="radio-label">{L_ENABLE_MASS_PM}:</label>
                        <span class="description">{L_ENABLE_MASS_PM_EXPLAIN}</span>
                        <label>
								<span class="radio">
									<input type="radio" name="allow_mass_pm" value="4" {ALLOW_MASS_PM_NOTIFY_CHECKED} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="allow_mass_pm" value="2" {ALLOW_MASS_PM_CHECKED} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_NO}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="allow_mass_pm" value="0" {DISABLE_MASS_PM_CHECKED} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_NO_MASS_PM}</span>
                        </label>
                    </div>
                    <!-- END switch_can_disable_mass_pm -->
                    <!-- BEGIN switch_notify_subscriptions -->
                    <div class="radio-wrap">
                        <label class="radio-label">{L_NOTIFY_SUBSCRIPTIONS}:</label>
                        <label>
								<span class="radio">
									<input type="radio" name="notify_subscriptions" value="1" {NOTIFY_SUBSCRIPTIONS_YES} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="notify_subscriptions" value="0" {NOTIFY_SUBSCRIPTIONS_NO} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- END switch_notify_subscriptions -->
                    <div class="radio-wrap">
                        <label class="radio-label">{L_POPUP_ON_PRIVMSG}:</label>
                        <span class="description">{L_POPUP_ON_PRIVMSG_EXPLAIN}</span>
                        <label>
							<span class="radio">
								<input type="radio" name="popup_pm" value="1" {POPUP_PM_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="popup_pm" value="0" {POPUP_PM_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <div class="radio-wrap">
                        <label class="radio-label">{L_NOTIFY_POST_PREVENT}:</label>
                        <span class="description">{L_NOTIFY_POST_PREVENT_EXPLAIN}</span>
                        <label>
							<span class="radio">
								<input type="radio" name="post_prevent" value="1" {POST_PREVENT_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="post_prevent" value="0" {POST_PREVENT_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- BEGIN switch_report -->
                    <div class="radio-wrap">
                        <label class="radio-label">{switch_preferences_menu.switch_report.L_NO_REPORT_POPUP}:</label>
                        <label>
								<span class="radio">
									<input type="radio" name="no_report_popup" value="0" {switch_preferences_menu.switch_report.NO_REPORT_POPUP_YES} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
								<span class="radio">
									<input type="radio" name="no_report_popup" value="1" {switch_preferences_menu.switch_report.NO_REPORT_POPUP_NO} />
									<span class="radio-check"></span>
								</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <!-- END switch_report -->
                    <div class="radio-wrap">
                        <label class="radio-label">{L_ALWAYS_ADD_SIGNATURE}:</label>
                        <label>
							<span class="radio">
								<input type="radio" name="attachsig" value="1" {ALWAYS_ADD_SIGNATURE_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="attachsig" value="0" {ALWAYS_ADD_SIGNATURE_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <div class="radio-wrap">
                        <label class="radio-label">{L_ALWAYS_ALLOW_BBCODE}:</label>
                        <label>
							<span class="radio">
								<input type="radio" name="allowbbcode" value="1" {ALWAYS_ALLOW_BBCODE_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="allowbbcode" value="0" {ALWAYS_ALLOW_BBCODE_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <div class="radio-wrap">
                        <label class="radio-label">{L_ALWAYS_ALLOW_HTML}:</label>
                        <label>
							<span class="radio">
								<input type="radio" name="allowhtml" value="1" {ALWAYS_ALLOW_HTML_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="allowhtml" value="0" {ALWAYS_ALLOW_HTML_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <div class="radio-wrap">
                        <label class="radio-label">{L_ALWAYS_ALLOW_SMILIES}:</label>
                        <label>
							<span class="radio">
								<input type="radio" name="allowsmilies" value="1" {ALWAYS_ALLOW_SMILIES_YES} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_YES}</span>
                        </label>
                        <label>
							<span class="radio">
								<input type="radio" name="allowsmilies" value="0" {ALWAYS_ALLOW_SMILIES_NO} />
								<span class="radio-check"></span>
							</span>
                            <span>{L_NO}</span>
                        </label>
                    </div>
                    <label>
                        <span>{L_BOARD_LANGUAGE}:</span>
                        {LANGUAGE_SELECT}
                    </label>
                    <label>
                        <span>{L_TIMEZONE}:</span>
                        {TIMEZONE_SELECT}
                    </label>
                    <label>
                        <span>{L_DATE_FORMAT}:</span>
                        <span class="description">{CURRENT_TIME}</span>
                        {DATE_FORMAT}
                    </label>
                </div>
            </div>
            <!-- END switch_preferences_menu -->

            <!-- BEGIN switch_avatar_block -->
            <div class="block">
                <div class="block-header">
                    {L_AVATAR_PANEL}
                </div>
                <div class="block-content">
                    <label>
                        <span>{L_AVATAR_EXPLAIN}</span>
                        {L_CURRENT_IMAGE}
                        <br />{AVATAR}
                        <br />
                        <span class="checkbox">
							<input type="checkbox" name="avatardel" />
							<span class="checkbox-check"></span>
						</span>
                        <span>{L_DELETE_AVATAR}</span>
                    </label>

                    <!-- BEGIN switch_avatar_faceyourmanga -->
                    <label>
                        <span>{L_FACEYOURMANGA_BUTTON_LABEL}</span>
                        <div class="clear"></div>
                        <img src="{L_FACEYOURMANGA_LINK_IMG}" onclick="$('#fym_avatar_form').submit()" id="fym_banner" style="cursor:pointer;cursor:hand;" />
                        <br />
                        <input type="button" onclick="$('#fym_avatar_form').submit()" value="{L_FACEYOURMANGA_BUTTON_LABEL}" class="btn btn-default" />
                    </label>
                    <!-- END switch_avatar_faceyourmanga -->
                    <!-- BEGIN switch_avatar_faceyourmanga_alternate -->
                    <label>
                        <span>{L_FACEYOURMANGA_BUTTON_LABEL}</span>
                        <div class="clear"></div>
                        <img src="{L_FACEYOURMANGA_LINK_IMG}" onclick="{switch_avatar_block.switch_avatar_faceyourmanga_alternate.ONCLICK_FYM}" id="fym_banner" style="cursor:pointer;cursor:hand;" />
                        <br />
                        <input type="button" onclick="{switch_avatar_block.switch_avatar_faceyourmanga_alternate.ONCLICK_FYM}" value="{L_FACEYOURMANGA_BUTTON_LABEL}" class="btn btn-default" />
                    </label>
                    <!-- END switch_avatar_faceyourmanga_alternate -->
                    <!-- BEGIN switch_avatar_local_upload -->
                    <label>
                        <span>{L_UPLOAD_AVATAR_FILE}:</span>
                        <input type="file" name="avatar" class="input-subtle" />
                    </label>
                    <!-- END switch_avatar_local_upload -->
                    <!-- BEGIN switch_avatar_remote_upload -->
                    <label>
                        <span>{L_UPLOAD_AVATAR_URL}:</span>
                        <span class="description">{L_UPLOAD_AVATAR_URL_EXPLAIN}</span>
                        <input type="text" name="avatarurl" class="input-subtle" />
                    </label>
                    <!-- END switch_avatar_remote_upload -->
                    <!-- BEGIN switch_avatar_remote_link -->
                    <label>
                        <span>{L_LINK_REMOTE_AVATAR}:</span>
                        <span class="description">{L_LINK_REMOTE_AVATAR_EXPLAIN}</span>
                        <input type="text" name="avatarremoteurl" class="input-subtle" />
                    </label>
                    <!-- END switch_avatar_remote_link -->
                    <!-- BEGIN switch_avatar_local_gallery -->
                    <label>
                        <span>{L_AVATAR_GALLERY}:</span>
                        <input type="submit" name="avatargallery" value="{L_SHOW_GALLERY}" class="btn btn-default" />
                    </label>
                    <!-- END switch_avatar_local_gallery -->
                </div>
            </div>
            <!-- END switch_avatar_block -->

            <fieldset class="form-buttons">
                {S_HIDDEN_FIELDS}
                <input class="btn btn-default" type="submit" name="submit" value="{L_SUBMIT}" />
                <input class="btn btn-flat" type="reset" name="reset" value="{L_RESET}" />
            </fieldset>
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
</div>

<div class="cp-sidebar">
    {UCP_TABS}
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

    $(document).ready(function() {
        $('.description').each(function() {
            if ($(this).is(':empty')) {
                $(this).remove();
            }
        })
    });
</script>
