<div class="post poll">
	<div class="fieldset">
		<h2 class="legend">{POLL_QUESTION}</h2>
		<dl>
		<!-- BEGIN poll_option -->
			<dt><strong>{poll_option.POLL_OPTION_CAPTION}</strong></dt>
			<dd><img src="{VOTE_LCAP_IMG}" height="12" alt="" /><img src="{poll_option.POLL_OPTION_IMG}" width="{poll_option.POLL_OPTION_IMG_WIDTH}" height="12" alt="{poll_option.POLL_OPTION_PERCENT}" /><img src="{VOTE_RCAP_IMG}" height="12" alt="" />&nbsp;{poll_option.POLL_OPTION_PERCENT}&nbsp;</dd>
			<dd>[ {poll_option.POLL_OPTION_RESULT} ]</dd>
			<div class="table-row"></div>
		<!-- END poll_option -->
			<dt class="bold">{L_TOTAL_VOTES} : </dt><dd class="bold">{TOTAL_VOTES}</dd>
		</dl>
		<!-- BEGIN cancel_vote -->
		<a href="{U_CANCEL_VOTE}">{L_CANCEL_VOTE}</a>
		<!-- END cancel_vote -->
		<!-- BEGIN switch_hide_result -->
		<div id="hide_result_msg">{L_POLL_HIDE_RESULT}</div>
		<!-- END switch_hide_result -->
	</div>
</div>