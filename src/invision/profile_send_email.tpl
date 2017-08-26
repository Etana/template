<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<!--li><strong>{NAV_CAT_DESC}</strong></li-->
	<li><strong>{L_SEND_EMAIL_MSG}</strong></li>
</ul>

{ERROR_BOX}

<div class="borderwrap">
	<form action="{S_POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)" class="ipbform2">
		<div class="maintitle">
			<h3>{L_SEND_EMAIL_MSG}</h3>
		</div>

		<div class="box-content">
			<fieldset>
				<!-- BEGIN switch_profile_email -->
				<dl>
					<dt><label>{L_RECIPIENT}</label></dt>
					<dd><input type="text" name="friendname" value="{USERNAME}" class="inputbox posting-subject" /></dd>
				</dl>
				<!-- END switch_profile_email -->
				<!-- BEGIN switch_ad_email -->
				<dl>
					<dt><label>{switch_ad_email.L_YOUR_EMAIL}</label></dt>
					<dd><input type="text" name="email" value="{switch_ad_email.V_YOUR_EMAIL}" {switch_ad_email.DISABLE_YOUR_EMAIL} class="inputbox posting-subject" /></dd>
				</dl>
				<dl>
					<dt><label>{switch_ad_email.L_YOUR_NAME}</label></dt>
					<dd><input type="text" name="username" value="{switch_ad_email.V_YOUR_NAME}" {switch_ad_email.DISABLE_YOUR_NAME} class="inputbox posting-subject" /></dd>
				</dl>
				<!-- END switch_ad_email -->
				<!-- BEGIN switch_tell_friend -->
				<dl>
					<dt><label>{L_TELL_FRIEND_RECIEVER_EMAIL}</label></dt>
					<dd><input type="text" name="friendemail" value="" class="inputbox posting-subject" /></dd>
				</dl>
				<!-- END switch_tell_friend -->
				<dl>
					<dt><label>{L_SUBJECT}</label></dt>
					<dd><input class="inputbox posting-subject" type="text" name="subject" value="{SUBJECT}" maxlength="100" {SUBJECT_READ_ONLY} /></dd>
				</dl>
				<dl>
					<dt>
						<label>{L_MESSAGE_BODY}</label><br />
						<span class="normal">{L_MESSAGE_BODY_DESC}</span>
					</dt>
					<dd>
						<textarea class="inputbox" name="message" rows="25" style="width:100%;" tabindex="3">{MESSAGE}</textarea>
						<!-- BEGIN switch_tell_friend -->
						<input type="text" class="inputbox" value="{MAIL_LINK}" disabled="disabled" />
						<!-- END switch_tell_friend -->
					</dd>
				</dl>
				<dl>
					<dt>&nbsp;</dt>
					<dd><label><input type="checkbox" name="cc_email" value="1" checked="checked" />{L_CC_EMAIL}</label></dd>
				</dl>
			</fieldset>
			<div class="formbuttonrow center">
				{S_HIDDEN_FIELDS}
				<input type="submit" name="submit" value="{L_SEND_EMAIL}" class="button" />
			</div>
		</div>
	</form>
</div>