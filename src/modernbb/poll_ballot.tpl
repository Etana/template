<form method="POST" action="{S_POLL_ACTION}">
<div class="mod-poll">
	<div class="mod-poll-question">{POLL_QUESTION}</div>
	<div class="mod-poll-body-ballot">
		<!-- BEGIN poll_option -->
		<div class="mod-poll-ballot-opt">
			<label>
				<input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" id="vote_id{poll_option.POLL_OPTION_ID}" value="{poll_option.POLL_OPTION_ID}" />
				{poll_option.POLL_OPTION_CAPTION}
			</label>
		</div>
		<!-- END poll_option -->
	</div>
	<br />
	<p class="center"><input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="button1" /></p>
</div>
<div class="module-footer"><a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a></div>
{S_HIDDEN_FIELDS}
</form>