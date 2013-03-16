<h1>{L_ROLEPLAY_MANAGE_TITLE}</h1>
{SOUS_MENU}
<br />
<br />
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" align="center">
	<tr>
		<th class="thHead" colspan="2" nowrap="nowrap" height="25">{L_VIEWING_PROFILE}</th>
	</tr>
	<!--<tr>
	<td class="catLeft" align="center" width="40%" height="28"><b><span class="gen">{L_AVATAR}</span></b></td>
	<td class="catRight" width="60%" align="center"><b><span class="gen">{L_ABOUT_USER}</span></b></td>
	</tr>-->
	<tr>
		<td class="row1" align="center" valign="top" height="6"><span class="postdetails"><br />
		{POSTER_RANK}</span><br />
		{RPG_IMAGE}<br />
		<br />
		<table width="100%" border="0" cellspacing="1" cellpadding="0">
			<!-- BEGIN rpg_fields_left -->
			<tr>
				<td align="right" valign="middle" nowrap="nowrap"><span class="gen">{rpg_fields_left.F_NAME} : </span></td>
				<td width="100%" valign="middle" nowrap="nowrap"><span class="gen"><b>{rpg_fields_left.F_VALUE}</b></span></td>
			</tr>
			<!-- END rpg_fields_left -->
		</table>
		</td>
		<td class="row1" valign="top"><br />
		<table width="100%" border="0" cellspacing="1" cellpadding="0">
			<!-- BEGIN rpg_fields -->
			<tr>
				<td align="right" valign="middle" nowrap="nowrap"><span class="gen">{rpg_fields.F_NAME} : </span></td>
				<td width="100%" valign="baseline"><span class="gen"><b>{rpg_fields.F_VALUE}</b></span></td>
			</tr>
			<!-- END rpg_fields -->
		</table>
		</td>
	</tr>
</table>