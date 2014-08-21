<tr>
	<td class="row1">
		<table cellspacing="0" cellpadding="0" border="0" align="center">
			<tr>
			<td colspan="4" align="center"><span class="gensmall"><b>{POLL_QUESTION}</b></span></td>
			</tr>
			<tr>
			<td align="center">
				<table cellspacing="0" cellpadding="2" border="0">
				<!-- BEGIN poll_option -->
				<tr>
					<td colspan="3"><span class="gensmall">{poll_option.POLL_OPTION_CAPTION}</span></td>
				</tr>

				<tr>
					<td>
					<table cellspacing="0" cellpadding="0" border="0">
						<tr>
						<td><img src="{VOTE_LCAP_IMG}" width="4" alt="" height="12" /></td>
						<td><img src="{poll_option.POLL_OPTION_IMG}" width="{poll_option.POLL_OPTION_IMG_WIDTH}" height="12" alt="{poll_option.POLL_OPTION_PERCENT}" /></td>
						<td><img src="{VOTE_RCAP_IMG}" width="4" alt="" height="12" /></td>
						</tr>
					</table>
					</td>
					<td align="center"><b><span class="gensmall">&nbsp;{poll_option.POLL_OPTION_PERCENT}&nbsp;</span></b></td>
					<td align="center"><span class="gensmall">[&nbsp;{poll_option.POLL_OPTION_RESULT}&nbsp;]</span></td>
				</tr>

				<!-- END poll_option -->
				</table>
			</td>
			</tr>
			<tr>
			<td colspan="4" align="center"><span class="gensmall"><b>{L_TOTAL_VOTES} : {TOTAL_VOTES}</b></span></td>
			</tr>
		</table>
	</td>
</tr>