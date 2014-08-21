<tr>
	<td class="row2" colspan="2" align="right"><br clear="all" />
	{CLOSE_POLL}
	<table cellspacing="0" cellpadding="4" border="0" align="center" class="poll-result">
		<tr>
			<td colspan="4" align="center" class="poll-title"><span class="gen"><b>{POLL_QUESTION}</b></span></td>
		</tr>
		<tr>
			<td align="center">
				<table cellspacing="0" cellpadding="0" border="0">
					<!-- BEGIN poll_option -->
					<tr>
						<td><span class="gen">{poll_option.POLL_OPTION_CAPTION}</span></td>

						<td>
						<table cellspacing="0" cellpadding="0" border="0" class="progress-bar">
							<tr>
								<td><img src="{VOTE_LCAP_IMG}" height="12" alt="" /></td>
								<td><img src="{poll_option.POLL_OPTION_IMG}" width="{poll_option.POLL_OPTION_IMG_WIDTH}" height="12" alt="{poll_option.POLL_OPTION_PERCENT}" /></td>
								<td><img src="{VOTE_RCAP_IMG}" height="12" alt="" /></td>
							</tr>
						</table>
						</td>
						<td align="center"><b><span class="gen">&nbsp;{poll_option.POLL_OPTION_PERCENT}&nbsp;</span></b></td>
						<td align="center"><span class="gen">[ {poll_option.POLL_OPTION_RESULT} ]</span></td>

					</tr>
					<!-- END poll_option -->
				</table>
			</td>
		</tr>
		<tr>
			<td colspan="4" align="center" class="poll-results"><span class="gen"><b>{L_TOTAL_VOTES} : {TOTAL_VOTES}</b></span></td>
		</tr>
		<tr>
			<td colspan="4">&nbsp;</td>
		</tr>
		<!-- BEGIN cancel_vote -->
		<tr>
			<td colspan="4" align="center"><span class="gen"><b><a href="{U_CANCEL_VOTE}">{L_CANCEL_VOTE}</a></b></span></td>
		</tr>
		<!-- END cancel_vote -->
		<!-- BEGIN switch_hide_result -->
		<tr>
			<td colspan="4" align="center"><span class="gen">{L_POLL_HIDE_RESULT}</span></td>
		</tr>
		<!-- END switch_hide_result -->
	</table>
	<br clear="all" />
	</td>
</tr>