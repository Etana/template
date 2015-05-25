{INLINE_MESSAGE}
<div style="padding:6px 5% 0 5%;">
	<form action="{S_POST_ACTION}" method="post" name="post" enctype="multipart/form-data">
		<!-- BEGIN switch_username_select -->
		<div class="inputTxtContainer">
			<input type="text" name="username" placeholder="{L_USERNAME}" value="{USERNAME}" maxlength="25" tabindex="1" onkeypress="if(event.keyCode==13) { return false; }" class="inputTxt" />
		</div>
		<!-- END switch_username_select -->
		<div class="inputTxtContainer">
			<input type="text" name="subject" placeholder="{L_SUBJECT}" value="{SUBJECT}" maxlength="{TOPIC_TITLE_MAXLENGTH}" tabindex="1" title="{TOPIC_TITLE_LENGTH_EXPLAIN}" onkeypress="if(event.keyCode==13) { return false; }" class="inputTxt" />
		</div>
		<div class="inputTxtContainer">
			<textarea name="message" placeholder="{L_MESSAGE_BODY}" id="text_editor_textarea" style="color:#606060; border:none; width:100%; height:85px; resize:vertical;" rows="15" cols="35" tabindex="2">{MESSAGE}</textarea>
		</div>
		<div style="text-align:center;">
			<input type="submit" name="post" class="defaultBtn" value="{L_SUBMIT}" style="margin:20px auto 0px auto;" tabindex="3" accesskey="s" />
		</div>
		<input type="hidden" name="lt" value="{LAST_TOPIC_ID}" />
		<input type="hidden" name="notify" value="on" />
		{S_HIDDEN_FORM_FIELDS}
	</form>
	<!-- {CODE_CONFIRM} -->
</div>