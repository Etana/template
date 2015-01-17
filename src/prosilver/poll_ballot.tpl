<form method="POST" action="{S_POLL_ACTION}">
	<p><b>{POLL_QUESTION}</b></p>
	<fieldset>
	<!-- BEGIN poll_option -->
		<dl>
			<dt style="width:70%;"><label for="vote_id{poll_option.POLL_OPTION_ID}">{poll_option.POLL_OPTION_CAPTION}</label></dt>
			<dd style="margin-left:72%;"><input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" id="vote_id{poll_option.POLL_OPTION_ID}" value="{poll_option.POLL_OPTION_ID}" />&nbsp;</dd>
		</dl>
	<!-- END poll_option -->
	</fieldset><br />
	<fieldset class="submit-buttons">
		<input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="button1" />
	</fieldset>
	<p class="center"><b><a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a></b></p>
	{S_HIDDEN_FIELDS}
</form>