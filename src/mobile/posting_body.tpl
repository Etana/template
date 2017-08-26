{INLINE_MESSAGE}
<div class="box">
	<form action="{S_POST_ACTION}" method="post" name="post" enctype="multipart/form-data">
		<!-- BEGIN switch_username_select -->
		<input type="text" name="username" placeholder="{L_USERNAME}" value="{USERNAME}" maxlength="25" tabindex="1" onkeypress="if(event.keyCode==13) { return false; }" class="input-subtle" />
		<!-- END switch_username_select -->
		<input type="text" name="subject" placeholder="{L_SUBJECT}" value="{SUBJECT}" maxlength="{TOPIC_TITLE_MAXLENGTH}" tabindex="1" title="{TOPIC_TITLE_LENGTH_EXPLAIN}" onkeypress="if(event.keyCode==13) { return false; }" class="input-subtle" />
		<textarea class="input-subtle" name="message" placeholder="{L_MESSAGE_BODY}" id="text_editor_textarea" tabindex="2">{MESSAGE}</textarea>
		<input type="submit" name="post" class="btn" value="{L_SUBMIT}" tabindex="3" accesskey="s" />
		<input type="hidden" name="lt" value="{LAST_TOPIC_ID}" />
		<input type="hidden" name="notify" value="on" />
		{S_HIDDEN_FORM_FIELDS}
	</form>
	<!-- {CODE_CONFIRM} -->
</div>