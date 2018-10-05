<div class="page-header">
    <h1>
        {L_SEND_EMAIL_MSG}
    </h1>
</div>

{ERROR_BOX}

<form action="{S_POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)">

    <div class="block">
        <div class="block-content">
            <!-- BEGIN switch_profile_email -->
            <label>
                <span>{L_RECIPIENT}</span>
                <input type="text" name="friendname" value="{USERNAME}" class="input-subtle" />
            </label>
            <!-- END switch_profile_email -->

            <!-- BEGIN switch_ad_email -->
            <label>
                <span>{switch_ad_email.L_YOUR_EMAIL}</span>
                <input type="text" name="email" value="{switch_ad_email.V_YOUR_EMAIL}" {switch_ad_email.DISABLE_YOUR_EMAIL} class="input-subtle" />
            </label>
            <label>
                <span>{switch_ad_email.L_YOUR_NAME}</span>
                <input type="text" name="username" value="{switch_ad_email.V_YOUR_NAME}" {switch_ad_email.DISABLE_YOUR_NAME} class="input-subtle" />
            </label>
            <!-- END switch_ad_email -->

            <!-- BEGIN switch_tell_friend -->
            <label>
                <span>{L_TELL_FRIEND_RECIEVER_EMAIL}</span>
                <input type="text" name="friendemail" value="" class="input-subtle" />
            </label>
            <!-- END switch_tell_friend -->

            <label>
                <span>{L_SUBJECT}</span>
                <input class="input-subtle" type="text" name="subject" value="{SUBJECT}" {SUBJECT_READ_ONLY} maxlength="100" />
            </label>
            <label>
                <span>{L_MESSAGE_BODY}</span>
                <span class="label-description">{L_MESSAGE_BODY_DESC}</span>
                <textarea class="input-subtle" name="message" rows="25" cols="40" tabindex="3" style="max-width: 100%">{MESSAGE}</textarea>
                <!-- BEGIN switch_tell_friend -->
                <input type="text" class="input-subtle" value="{MAIL_LINK}" disabled="disabled" />
                <!-- END switch_tell_friend -->
            </label>
            <label>
				<span class="checkbox">
					<input type="checkbox" name="cc_email" value="1" checked="checked" />
					<span class="checkbox-check"></span>
				</span>
                <span>
					{L_CC_EMAIL}
				</span>
            </label>
        </div>
    </div>

    <fieldset class="form-buttons">
        {S_HIDDEN_FIELDS}
        <input class="btn btn-default" type="submit" name="submit" value="{L_SEND_EMAIL}" />
    </fieldset>

</form>
