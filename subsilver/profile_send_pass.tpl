<form action="{S_PROFILE_ACTION}" method="post">
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a></span></td>
	</tr>
</table>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thHead" colspan="2" valign="middle" height="25">{L_SEND_PASSWORD}</th>
	</tr>
	<tr>
		<td class="row2" colspan="2"><span class="gensmall">{L_ITEMS_REQUIRED}</span></td>
	</tr>
	<tr>
		<td class="row1" width="38%"><span class="gen">{L_USERNAME}: *</span></td>
		<td class="row2"><input class="post" style="width: 200px" type="text" name="username" value="{USERNAME}" size="25" maxlength="40"></td>
	</tr>
	<tr>
		<td class="row1"><span class="gen">{L_EMAIL_ADDRESS}: *</span></td>
		<td class="row2"><input class="post" style="width: 200px" type="text" name="email" value="{EMAIL}" size="25" maxlength="255"></td>
	</tr>
	<tr>
		<td class="catBottom" colspan="2" align="center" height="28">
			{S_HIDDEN_FIELDS}
			<input class="mainoption" type="submit" name="submit" value="{L_SUBMIT}">&nbsp;&nbsp;&nbsp;<input class="liteoption" type="reset" name="reset" value="{L_RESET}">
		</td>
	</tr>
</table>
</form>