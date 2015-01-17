<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div class="content">
		<h2 class="left-box" style="width: 97%;">{POLL_QUESTION}</h2><p class="right-box">{CLOSE_POLL}</p>
		<div class="clear"></div>
		<fieldset class="polls">
		<!-- BEGIN poll_option -->
		<dl>
			<dt><label>{poll_option.POLL_OPTION_CAPTION}</label></dt>

			<dd style="width:35%;"><img src="{VOTE_LCAP_IMG}" height="12" alt="" /><img src="{poll_option.POLL_OPTION_IMG}" width="{poll_option.POLL_OPTION_IMG_WIDTH}" height="12" alt="{poll_option.POLL_OPTION_PERCENT}" /><img src="{VOTE_RCAP_IMG}" height="12" alt="" />&nbsp;{poll_option.POLL_OPTION_PERCENT}&nbsp;</dd>
			<dd>[ {poll_option.POLL_OPTION_RESULT} ]</dd>

		</dl>
		<!-- END poll_option -->
		<dl>
			<dt>&nbsp;</dt>
			<dd><strong>{L_TOTAL_VOTES} : {TOTAL_VOTES}</strong></dd>
			<!-- BEGIN cancel_vote -->
			<dd><b><a href="{U_CANCEL_VOTE}">{L_CANCEL_VOTE}</a></b></dd>
			<!-- END cancel_vote -->
		</dl>
		<!-- BEGIN switch_hide_result -->
		<div id="hide_result_msg">{L_POLL_HIDE_RESULT}</div>
		<!-- END switch_hide_result -->
		</fieldset>
		</div>
	<span class="corners-bottom"><span></span></span></div>
</div>