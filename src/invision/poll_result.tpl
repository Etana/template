<div class="subtitle">{POLL_QUESTION}</div>
<fieldset>
	<!-- BEGIN poll_option -->
	<dl class="clearfix">
		<dt><label>{poll_option.POLL_OPTION_CAPTION}</label></dt>

		<dd>
			<span style="white-space:nowrap">
				<img src="{VOTE_LCAP_IMG}" width="4" alt="" height="12" />
				<img src="{poll_option.POLL_OPTION_IMG}" width="{poll_option.POLL_OPTION_IMG_WIDTH}" height="12" alt="{poll_option.POLL_OPTION_PERCENT}" />
				<img src="{VOTE_RCAP_IMG}" width="6" alt="" height="12" />
			</span> {poll_option.POLL_OPTION_PERCENT}&nbsp;
			<span style="white-space:nowrap">[ {poll_option.POLL_OPTION_RESULT} ]</span>
		</dd>

	</dl>
<!-- END poll_option -->
</fieldset>
<div class="formsubtitle">
<p class="center"><b>{L_TOTAL_VOTES} : {TOTAL_VOTES}</b></p>
</div>