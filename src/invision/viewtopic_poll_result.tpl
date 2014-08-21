<div class="main">
		<h3 class="subtitle clearfix">
			<div class="left">{L_POLL}</div>
			<div class="title-options right">{CLOSE_POLL}</div>
		</h3>
		<div class="box-content row1">
		<div class="clearfix"></div>
		<div class="polls borderwrapm">
			<h4 class="formsubtitle">{POLL_QUESTION}</h4>
			<!-- BEGIN poll_option -->
			<dl class="clearfix">
				<dt><label>{poll_option.POLL_OPTION_CAPTION}</label></dt>

				<dd class="number-votes">[ <em>{poll_option.POLL_OPTION_RESULT}</em> ]</dd>
				<dd><img src="{VOTE_LCAP_IMG}" height="12" alt="" /><img src="{poll_option.POLL_OPTION_IMG}" width="{poll_option.POLL_OPTION_IMG_WIDTH}" height="12" alt="{poll_option.POLL_OPTION_PERCENT}" /><img src="{VOTE_RCAP_IMG}" height="12" alt="" />&nbsp;[{poll_option.POLL_OPTION_PERCENT}]&nbsp;</dd>

			</dl>
			<!-- END poll_option -->
			<br />
		</div>
		<div class="formsubtitle center">
			<strong>{L_TOTAL_VOTES}: {TOTAL_VOTES}</strong><br />
			<!-- BEGIN cancel_vote -->
			<em><a href="{U_CANCEL_VOTE}">{L_CANCEL_VOTE}</a></em><br />
			<!-- END cancel_vote -->
			<!-- BEGIN switch_hide_result -->
			<em>{L_POLL_HIDE_RESULT}</em>
			<!-- END switch_hide_result -->
		</div>
	</div>
</div>