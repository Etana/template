<h3 class="subtitle">{L_POLL}</h3>
		<!-- <p class="options">{CLOSE_POLL}</p> -->
<div class="box-content poll">
	<form method="post" action="{S_POLL_ACTION}">
			<div class="borderwrapm">
				<h4 class="formsubtitle">{POLL_QUESTION}</h4>
				<fieldset>
					<!-- BEGIN poll_option -->
					<div class="poll-choice">
						<label><input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />&nbsp;
						{poll_option.POLL_OPTION_CAPTION}</label>
					</div>
					<!-- END poll_option -->
				</fieldset>
			</div>
		<div class="formsubtitle center">
			{L_TOTAL_VOTES}: x
		</div>
		<div class="formbuttonrow center" style="padding: 4px;">
			<input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="button" />&nbsp;
			<a class="button" href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a>
			{S_HIDDEN_FIELDS}
		</div>

	</form>
</div>