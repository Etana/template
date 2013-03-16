<form action="{S_MODE_ACTION}" method="get">
<table cellspacing="0" cellpadding="5" border="0" align="center" class="forumline" width="100%">
	<tr>
		<th class="thTop" nowrap="nowrap">{L_ORDER_OR_SELECT}</th>
	</tr>
	<tr>
		<td class="row1">
		<table cellspacing="2" cellpadding="0" border="0" align="center" class="genmed">
			<tr>
				<td width="100%">{L_USER_SELECT}&nbsp;<input type="text" class="post" name="username" maxlength="25" size="20" value="{L_USER_SELECT_VALUE}" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				{L_SELECT_SORT_METHOD}&nbsp;{S_MODE_SELECT}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				{L_ORDER}&nbsp;{S_ORDER_SELECT}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				{S_HIDDEN_SID}
				<input class="liteoption" type="submit" name="submit" value="{L_SUBMIT}" /></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
</form>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thCornerL" nowrap="nowrap" height="25">#</th>
		<th class="thTop" nowrap="nowrap">{L_AVATAR}</th>
		<th class="thTop" nowrap="nowrap">{L_USERNAME}</th>
		<!-- BEGIN switch_th_group -->
		<th class="thTop" nowrap="nowrap">{L_GROUPS}</th>
		<!-- END switch_th_group -->
		<th class="thTop" nowrap="nowrap">{L_INTERESTS}</th>
		<th class="thTop" nowrap="nowrap">{L_JOINED}</th>
		<th class="thTop" nowrap="nowrap">{L_VISITED}</th>
		<th class="thTop" nowrap="nowrap">{L_POSTS}</th>
		<th class="thTop" nowrap="nowrap">{L_PM}</th>
		<th class="thCornerR" nowrap="nowrap">{L_WEBSITE}</th>
	</tr>
	<!-- BEGIN memberrow -->
	<tr>
		<td class="{memberrow.ROW_CLASS}" align="center"><span class="gen">&nbsp;{memberrow.ROW_NUMBER}&nbsp;</span></td>
		<td class="{memberrow.ROW_CLASS}" align="center"><div class="avatar mini"><a href="{memberrow.U_VIEWPROFILE}">{memberrow.AVATAR_IMG}</a></div></td>
		<td class="{memberrow.ROW_CLASS}" align="center"><span class="gen"><a class="gen" href="{memberrow.U_VIEWPROFILE}">{memberrow.USERNAME}</a></span></td>
		<!-- BEGIN switch_td_group -->
		<td class="{memberrow.ROW_CLASS}" align="center"><span class="gen">{memberrow.GROUPS}</span></td>
		<!-- END switch_td_group -->
		<td class="{memberrow.ROW_CLASS}" align="center" valign="middle"><span class="gen">{memberrow.INTERESTS}</span></td>
		<td class="{memberrow.ROW_CLASS}" align="center" valign="middle"><span class="gensmall">{memberrow.JOINED}</span></td>
		<td class="{memberrow.ROW_CLASS}" align="center" valign="middle"><span class="gensmall">{memberrow.LASTVISIT}</span></td>
		<td class="{memberrow.ROW_CLASS}" align="center" valign="middle"><span class="gen">{memberrow.POSTS}</span></td>
		<td class="{memberrow.ROW_CLASS}" align="center">&nbsp;{memberrow.PM_IMG}&nbsp;</td>
		<td class="{memberrow.ROW_CLASS}" align="center">&nbsp;{memberrow.WWW_IMG}&nbsp;</td>
	</tr>
	<!-- END memberrow -->
	<!-- BEGIN switch_no_user -->
	<tr>
		<td class="catBottom" colspan="{switch_no_user.COLSPAN_NUMBER}" height="28" align="center"><span class="gensmall">{switch_no_user.L_NO_USER}</span></td>
	</tr>
	<!-- END switch_no_user -->
</table>
<!-- BEGIN switch_pagination -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td><span class="nav">{PAGE_NUMBER}</span></td>
		<td align="right"><span class="nav">{PAGINATION}</span></td>
	</tr>
</table>
<br />
<!-- END switch_pagination -->