<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<!-- BEGIN googlemap -->
	<tr>
		<td><br />
		<iframe frameborder="0" scrolling="no" width="100%" height="450" src="{googlemap.U_GOOGLEMAP}"></iframe><br />
		<br />
		</td>
	</tr>
	<!-- END googlemap -->
	<tr>
		<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a></span></td>
	</tr>
</table>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
	<tr>
		<th class="thCornerL" width="35%" height="25">{L_USERNAME}</th>
		<th class="thTop" width="25%">{L_LAST_UPDATE}</th>
		<th class="thCornerR" width="40%">{L_FORUM_LOCATION}</th>
	</tr>
	<tr>
		<td class="catSides" colspan="3" height="28"><span class="cattitle"><b>{TOTAL_REGISTERED_USERS_ONLINE}</b></span></td>
	</tr>
	<!-- BEGIN reg_user_row -->
	<tr>
		<td class="{reg_user_row.ROW_CLASS}" width="35%"><span class="gen"><a class="gen" href="{reg_user_row.U_USER_PROFILE}">{reg_user_row.USERNAME}</a></span></td>
		<td class="{reg_user_row.ROW_CLASS}" align="center" nowrap="nowrap" width="25%"><span class="gen">{reg_user_row.LASTUPDATE}</span></td>
		<td class="{reg_user_row.ROW_CLASS}" width="40%"><span class="gen"><a class="gen" href="{reg_user_row.U_FORUM_LOCATION}">{reg_user_row.FORUM_LOCATION}</a></span></td>
	</tr>
	<!-- END reg_user_row -->
	<tr>
		<td class="row3" colspan="3" height="1"><img src="http://illiweb.com/fa/empty.gif" alt="." height="1" width="1" /></td>
	</tr>
	<tr>
		<td class="catSides" colspan="3" height="28"><span class="cattitle"><b>{TOTAL_GUEST_USERS_ONLINE}</b></span></td>
	</tr>
	<!-- BEGIN bot_user_row -->
	<tr>
		<td class="{bot_user_row.ROW_CLASS}" width="35%"><span class="gen">{bot_user_row.USERNAME}</span></td>
		<td class="{bot_user_row.ROW_CLASS}" align="center" nowrap="nowrap" width="25%"><span class="gen">{bot_user_row.LASTUPDATE}</span></td>
		<td class="{bot_user_row.ROW_CLASS}" width="40%"><span class="gen"><a class="gen" href="{bot_user_row.U_FORUM_LOCATION}">{bot_user_row.FORUM_LOCATION}</a></span></td>
	</tr>
	<!-- END bot_user_row -->
	<!-- BEGIN guest_user_row -->
	<tr>
		<td class="{guest_user_row.ROW_CLASS}" width="35%"><span class="gen">{guest_user_row.USERNAME}</span></td>
		<td class="{guest_user_row.ROW_CLASS}" align="center" nowrap="nowrap" width="25%"><span class="gen">{guest_user_row.LASTUPDATE}</span></td>
		<td class="{guest_user_row.ROW_CLASS}" width="40%"><span class="gen"><a class="gen" href="{guest_user_row.U_FORUM_LOCATION}">{guest_user_row.FORUM_LOCATION}</a></span></td>
	</tr>
	<!-- END guest_user_row -->
</table>
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td align="left" valign="top"><span class="gensmall">{L_ONLINE_EXPLAIN}</span></td>
		<td align="right" valign="top"><span class="gensmall">{S_TIMEZONE}</span></td>
	</tr>
</table>
<br />
<table width="100%" border="0" cellspacing="2" align="center">
	<tr>
		<td align="right" valign="top">{JUMPBOX}</td>
	</tr>
</table>