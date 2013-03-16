			<tr>
				<td class="row1"><form method="POST" action="{S_POLL_ACTION}"><table cellspacing="0" cellpadding="0" border="0" align="center">
					<tr>
						<td align="center"><span class="gensmall"><b>{POLL_QUESTION}</b></span></td>
					</tr>
					<tr>
						<td align="center"><table cellspacing="0" cellpadding="2" border="0">
							<!-- BEGIN poll_option -->
							<tr>
								<td><input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />&nbsp;</td>
								<td><span class="gensmall">{poll_option.POLL_OPTION_CAPTION}</span></td>
							</tr>
							<!-- END poll_option -->
						</table></td>
					</tr>
					<tr>
						<td align="center">
							<input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="liteoption" />
		 				</td>
					</tr>
					<tr>
					 <td align="center"><span class="gensmall"><b><a href="{U_VIEW_RESULTS}" class="gensmall">{L_VIEW_RESULTS}</a></b></span></td>
					</tr>
				</table>{S_HIDDEN_FIELDS}</form></td>
			</tr>