<form method="post" action="{S_POLL_ACTION}">
	<div class="panel">
		<div class="inner">
			<span class="corners-top"><span></span></span>
			<div class="content">
				<h2 class="left-box h3" style="width: 97%;">{POLL_QUESTION}</h2>
				<p class="right-box">{CLOSE_POLL}</p>
				<div class="clear"></div>
				<fieldset class="polls">
					<!-- BEGIN poll_option -->
					<dl>
						<dt>{poll_option.POLL_OPTION_CAPTION}</dt>
						<dd><input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />&nbsp;</dd>
					</dl>
					<!-- END poll_option -->
					<dl style="border-top:none">
						<dt>&nbsp;</dt>
						<dd><input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="button1" /></dd>
					</dl>
					<dl style="border-top:none">
						<dt>&nbsp;</dt>
						<dd class="resultbar"><strong><a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a></strong></dd>
					</dl>
					{S_HIDDEN_FIELDS}
				</fieldset>
			</div>
			<span class="corners-bottom"><span></span></span>
		</div>
	</div>
</form>