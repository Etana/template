<div class="ballot">
	<form method="POST" action="{S_POLL_ACTION}">
		<h4>{POLL_QUESTION}</h4>
		<fieldset class="clearfix">
			<!-- BEGIN poll_option -->
				<dl>
					<dd><input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />&nbsp;</dd>
					<dt><label>{poll_option.POLL_OPTION_CAPTION}</label></dt>
				</dl>
				<div class="clear"></div>
			<!-- END poll_option -->
		</fieldset>
		<fieldset class="center">
			<input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="button1" />
		</fieldset>
		<p class="center"><b><a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a></p>
		{S_HIDDEN_FIELDS}
	</form>
</div>