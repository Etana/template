<form action="{S_PROFILE_ACTION}" method="post">
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a></span></td>
	</tr>
</table>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thHead" colspan="{S_COLSPAN}" valign="middle" height="25">{L_AVATAR_GALLERY}</th>
	</tr>
	<tr>
		<td class="catBottom" colspan="6" align="center" valign="middle" height="28"><span class="genmed">{L_CATEGORY}:&nbsp;{S_CATEGORY_SELECT}&nbsp;<input class="liteoption" type="submit" name="avatargallery" value="{L_GO}"></span></td>
	</tr>
	<!-- BEGIN avatar_row -->
	<tr>
		<!-- BEGIN avatar_column -->
		<td class="row1" align="center"><img title="{avatar_row.avatar_column.AVATAR_NAME}" src="{avatar_row.avatar_column.AVATAR_IMAGE}" alt="{avatar_row.avatar_column.AVATAR_NAME}"></td>
		<!-- END avatar_column -->
	</tr>
	<tr>
		<!-- BEGIN avatar_option_column -->
		<td class="row2" align="center"><input type="radio" name="avatarselect" value="{avatar_row.avatar_option_column.S_OPTIONS_AVATAR}"></td>
		<!-- END avatar_option_column -->
	</tr>
	<!-- END avatar_row -->
	<tr>
		<td class="catBottom" colspan="{S_COLSPAN}" align="center" height="28">{S_HIDDEN_FIELDS} <input class="mainoption" type="submit" name="submitavatar" value="{L_SELECT_AVATAR}"> <input class="liteoption" type="submit" name="cancelavatar" value="{L_RETURN_PROFILE}"></td>
	</tr>
</table>
</form>