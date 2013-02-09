<!-- BEGIN switch_menu -->
{UCP_TABS}
<!-- END switch_menu -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" align="center">
	<tr>
		<th class="thHead" colspan="2" nowrap="nowrap" height="25">{L_VIEWING_PROFILE}</th>
	</tr>
	<tr>
		<td class="row1" align="center" valign="top" height="6">
		<form action="{U_ADMIN_RPG}" method="post" name="post"><span class="postdetails"><br />
		{POSTER_RANK}</span><br />
		{RPG_IMAGE}<br />
		<br />
		<table width="100%">
			<tr>
				<td class="catBottom" align="center" height="28" colspan="2"><b><span class="gen">{L_AVATAR_PANEL}</span></b></td>
			</tr>
			<tr>
				<td class="row1" colspan="2"><span class="gen">{L_UPLOAD_AVATAR_URL}</span><br />
				<input class="post" type="text" name="avatarurl" value="{AVATAR_URL}" size="50" maxlength="100" /><br />
				<span class="gensmall">{L_UPLOAD_EXPLAIN}</span> <span class="gensmall" style="color: red">{L_AVATAR_ERROR}</span></td>
			</tr>
		</table>
		<br />
		<table width="100%" border="0" cellspacing="1" cellpadding="0">
			<!-- BEGIN rpg_fields_left -->
			<tr>
				<td colspan="2">
				<hr width="80%">
				</td>
			</tr>
			<tr>
				<td align="right" valign="middle" nowrap="nowrap"><span class="gen">{rpg_fields_left.F_NAME}</span></td>
				<td width="100%"><span class="gen"><b>{rpg_fields_left.F_VALUE}</b></span></td>
			</tr>
			<!-- END rpg_fields_left -->
			<tr>
				<td colspan="2"><br />
				&nbsp;<br />
				</td>
			</tr>

		</table>
		</td>
		<td class="row1" valign="top"><br />
		<table width="100%" border="0" cellspacing="1" cellpadding="0">
			<!-- BEGIN rpg_fields -->
			{rpg_fields.SEPARATOR}
			<tr>
				<td align="right" valign="middle" nowrap="nowrap"><span class="gen">{rpg_fields.F_NAME}</span></td>
				<td width="100%" valign="baseline"><span class="gen"><b>{rpg_fields.F_VALUE}</b></span></td>
			</tr>
			<!-- END rpg_fields -->
		</table>
		</td>
	</tr>

	<tr>
		<td class="catBottom" colspan="2" align="center" height="28">
			<input type="submit" name="submit" value="{L_VALID}" class="mainoption" />&nbsp;
			<input class="liteoption" type="reset" name="reset" value="{L_RESET}" />
			<input type="hidden" name="username" value="{U_ID}" />&nbsp;&nbsp;
			<input type="hidden" name="mode" value="valid" />
		</td>
	</tr>
</table>
</form>