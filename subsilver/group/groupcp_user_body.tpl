<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
	<!-- BEGIN switch_groups_joined -->
		<tr>
			<th class="thHead" colspan="2" align="center" height="25"><h1 class="pagetitle"> {L_GROUP_MEMBERSHIP_DETAILS}</h1></th>
		</tr>
		<!-- BEGIN switch_groups_member -->
			<tr>
				<td class="row1" rowspan="{GROUP_MEMBER_ROWSPAN}" width="40%" valign="top"><span class="gen">{L_YOU_BELONG_GROUPS}</span></td>
				{GROUP_MEMBER_SELECT}
			</tr>
		<!-- END switch_groups_member -->

		<!-- BEGIN switch_groups_pending -->
			<tr>
				<td class="row2" rowspan="{GROUP_PENDING_ROWSPAN}" width="40%" valign="top"><span class="gen">{L_PENDING_GROUPS}</span></td>
				{GROUP_PENDING_SELECT}
			</tr>
		<!-- END switch_groups_pending -->
	<!-- END switch_groups_joined -->
</table>
<br />
<!-- BEGIN switch_groups_remaining -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
	<tr>
		<th class="thHead" colspan="2" align="center" height="25">{L_JOIN_A_GROUP}</th>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_SELECT_A_GROUP}</span></td>
		<td class="row2">
			<table width="90%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<form action="{U_USERGROUP_ACTION}" method="get">
						<td width="40%"><span class="gensmall">{GROUP_LIST_SELECT}</span></td>
						<td align="center" width="30%"><input class="liteoption" type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}</td>
					</form>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- END switch_groups_remaining -->
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td align="right" valign="top"><span class="gensmall">{S_TIMEZONE}</span></td>
	</tr>
</table><br clear="all" />
<table width="100%" border="0" cellspacing="2" align="center">
	<tr>
		<td align="right" valign="top">{JUMPBOX}</td>
	</tr>
</table>