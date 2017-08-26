<div class="panel">
	<h2>{POLL_QUESTION}</h2><div class="panel-close">{CLOSE_POLL}</div>
	<fieldset class="polls">
	<!-- BEGIN poll_option -->
	<dl>
		<dt><label>{poll_option.POLL_OPTION_CAPTION}</label></dt>
		<dd class="poll-bar">
			<div class="poll-bar-bar" style="width: {poll_option.POLL_OPTION_PERCENT};"></div>
			<div class="poll-bar-desc">{poll_option.POLL_OPTION_RESULT} - {poll_option.POLL_OPTION_PERCENT}</div>
		</dd>
	</dl>
	<!-- END poll_option -->
	<dl>
		<dt>&nbsp;</dt>
		<dd><strong>{L_TOTAL_VOTES}: {TOTAL_VOTES}</strong></dd>
		<!-- BEGIN cancel_vote -->
		<dd><b><a href="{U_CANCEL_VOTE}">{L_CANCEL_VOTE}</a></b></dd>
		<!-- END cancel_vote -->
	</dl>
	<!-- BEGIN switch_hide_result -->
	<div id="hide_result_msg">{L_POLL_HIDE_RESULT}</div>
	<!-- END switch_hide_result -->
	</fieldset>
</div>