<div class="main-head clearfix">
	<p class="h2">{POLL_QUESTION}</p>
	<p class="options">{CLOSE_POLL}</p>
</div>
<div class="main-content frm">
	<fieldset class="frm-set">
	<!-- BEGIN poll_option -->
	<dl>
		<dt><label>{poll_option.POLL_OPTION_CAPTION}</label></dt>

		<dd style="width:35%;">
			<img src="{VOTE_LCAP_IMG}" height="12" alt="" />
			<img src="{poll_option.POLL_OPTION_IMG}" width="{poll_option.POLL_OPTION_IMG_WIDTH}" height="12" alt="{poll_option.POLL_OPTION_PERCENT}" />
			<img src="{VOTE_RCAP_IMG}" height="12" alt="" />&nbsp;{poll_option.POLL_OPTION_PERCENT}&nbsp;[ {poll_option.POLL_OPTION_RESULT} ]
		</dd>

	</dl>
	<!-- END poll_option -->
	<!-- BEGIN switch_hide_result -->
	<dl>
		<dt>&nbsp;</dt>
		<dd>{L_POLL_HIDE_RESULT}</dd>
	</dl>
	<!-- END switch_hide_result -->
	</fieldset>
	<div class="frm-buttons">
		<strong>{L_TOTAL_VOTES} : {TOTAL_VOTES}</strong><br />
		<!-- BEGIN cancel_vote -->
		<em><a href="{U_CANCEL_VOTE}">{L_CANCEL_VOTE}</a></em><br /><br />
		<!-- END cancel_vote -->
	</div>
</div>