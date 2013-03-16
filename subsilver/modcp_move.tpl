<form action="{S_MODCP_ACTION}" method="post">
	<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
		<tr>
			<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}</span></td>
		</tr>
	</table>
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
		<tr>
			<th class="thHead" height="25"><b>{MESSAGE_TITLE}</b></th>
		</tr>
		<tr>
			<td class="row1">
			<table width="100%" border="0" cellspacing="0" cellpadding="1">
				<tr>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td align="center">
						<span class="gen">{L_MOVE_TO_FORUM} {S_FORUM_SELECT}<br />
						<br />
						<!-- BEGIN switch_leave_shadow -->
						<input name="move_leave_shadow" type="checkbox">{L_LEAVESHADOW}<br />
						<br />
						<!-- END switch_leave_shadow -->
						{MESSAGE_TEXT}</span><br />
						<br />
						{S_HIDDEN_FIELDS}
						<input class="mainoption" type="submit" name="confirm" value="{L_YES}">&nbsp;<input class="liteoption" type="submit" name="cancel" value="{L_NO}">
					</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
</form>