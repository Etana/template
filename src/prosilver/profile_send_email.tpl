<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<form action="{S_POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)">
{ERROR_BOX}
<h1 class="page-title">{L_SEND_EMAIL_MSG}</h1>
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<fieldset class="fields2">
	<dl>
		<dt><label>{L_RECIPIENT}</label></dt>
		<dd><input type="text" name="friendname" value="{USERNAME}" class="inputbox narrow" /></dd>
	</dl>
	<!-- BEGIN switch_tell_friend -->
	<dl>
		<dt><label>{L_TELL_FRIEND_RECIEVER_EMAIL}</label></dt>
		<dd><input type="text" name="friendemail" value="" class="inputbox narrow" /></dd>
	</dl>
	<!-- END switch_tell_friend -->
	<dl>
		<dt><label>{L_SUBJECT}</label></dt>
		<dd><input class="inputbox narrow" type="text" name="subject" value="{SUBJECT}" maxlength="100" /></dd>
	</dl>
	<dl>
		<dt>
			<label>{L_MESSAGE_BODY}</label><br />
			<span class="italic">{L_MESSAGE_BODY_DESC}</span>
		</dt>
		<dd>
			<textarea class="inputbox" name="message" rows="25" cols="40" tabindex="3">{MESSAGE}</textarea>
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
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<fieldset class="submit-buttons">
		{S_HIDDEN_FIELDS}
		<input class="button1" type="submit" name="submit" value="{L_SEND_EMAIL}" />
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>