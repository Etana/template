<form method="post" action="{S_POLL_ACTION}">
	<div class="main-head clearfix">
		<p class="h2">{POLL_QUESTION}</p>
		<p class="options">{CLOSE_POLL}</p>
	</div>
	
	<div class="main-content frm">
		<fieldset class="frm-set">
			<!-- BEGIN poll_option -->
				<dl>
					<dt>{poll_option.POLL_OPTION_CAPTION}</dt>
					<dd><input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />&nbsp;</dd>
				</dl>
			<!-- END poll_option -->
			<div class="frm-buttons">
				<input type="submit" name="submit" value="{L_SUBMIT_VOTE}" />&nbsp;<strong><a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a></strong>
				{S_HIDDEN_FIELDS}
			</div>
		</fieldset>
	</div>
</form>