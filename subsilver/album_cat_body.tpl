{STYLE_CSS}
{JS_MENU}
<table width="100%" align="center" cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td nowrap="nowrap">
			<div>
				<!-- BEGIN enable_picture_upload -->
				{UPLOAD_FULL_LINK}&nbsp;
				<!-- END enable_picture_upload -->
				<span class="nav">
					<a href="{U_FORUM_INDEX}" class="nav">{L_INDEX}</a> {NAV_SEP} <a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>
					{NAV_CAT_DESC}
				</span>
			</div>
		</td>
		<td valign="bottom">
			<div style="float:right">
				<span class="nav">
					<script type="text/javascript">
					//<![CDATA[
					insert_plus_album('{ALBUM_ID}','{JS_SESSION_ID}');
					//]]>
					</script>
				</span>
			</div>
		</td>
	</tr>
</table>

<!-- BEGIN index_pics_block -->
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thTop" height="25" align="center" colspan="{S_COLS}" nowrap="nowrap">
		{ALBUMS}
		</th>
	</tr>
	<!-- BEGIN no_pics -->
	<tr>
		<td class="row1" align="center" colspan="{S_COLS}">
			<span class="gen">
				<br />
				{index_pics_block.no_pics.L_NO_ALBUMS}<br />
				<br />
				<!-- BEGIN manage_personal_gal_folders -->
				{U_CREATE_PERSONAL_GALLERY}
				<br />
				<!-- END manage_personal_gal_folders -->
			</span>
		</td>
	</tr>
	<!-- END no_pics -->
	<!-- BEGIN picrow -->
	<tr>
		<!-- BEGIN piccol -->
		<td class="{index_pics_block.picrow.piccol.S_CLASS_ROW1}" align="center" valign="top" width="{S_COL_WIDTH}" onMouseOver="this.className='{index_pics_block.picrow.piccol.S_CLASS_ROW2}';" onMouseOut="this.className='{index_pics_block.picrow.piccol.S_CLASS_ROW1}';" height="100%">
		<table cellspacing="1" cellpadding="0" border="0" align="center" height="100%">
		<tr>
		<td align="center" valign="top"><div class="albumshadow" style="width:{index_pics_block.picrow.piccol.THUMBNAIL_SIZE}; height:{index_pics_block.picrow.piccol.THUMBNAIL_HEIGHT};cursor: pointer;" onClick="window.location.href='{index_pics_block.picrow.piccol.U_PIC}';return false;"><div class="albumframe" style="width:{index_pics_block.picrow.piccol.THUMBNAIL_SIZE};height:{index_pics_block.picrow.piccol.THUMBNAIL_HEIGHT};">
			<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center" valign="middle"><a href="{index_pics_block.picrow.piccol.U_PIC}" class="nav">{index_pics_block.picrow.piccol.THUMBNAIL}</a>
			</td></tr>
			</table>
		</div></div>
		<b><a href="{index_pics_block.picrow.piccol.U_PIC}" class="nav">{index_pics_block.picrow.piccol.TITLE}</a></b><span class="gensmall"><b>{index_pics_block.picrow.piccol.DESC}</b></span>
		</td></tr>
		<tr><td align="center" valign="bottom" height="36">
		<span class="gensmall">
				{index_pics_block.picrow.piccol.NB_PICTURES}&nbsp;{index_pics_block.picrow.piccol.L_PICS}<br />
				{index_pics_block.picrow.piccol.TIME}
		</span>
		</td></tr></table>
	</td>
		<!-- END piccol -->
	<!-- BEGIN nopiccol -->
	<td class="{index_pics_block.picrow.nopiccol.S_CLASS_ROW1}">&nbsp;</td>
	<!-- END nopiccol -->
	</tr>
	<!-- END picrow -->
	<!-- BEGIN sort_albums -->
	<tr>

	<form action="{S_ALBUM_ACTION}" method="GET">
	<td class="catBottom" colspan="{S_COLS}" align="center" height="28">
		<span class="gensmall">{L_SELECT_SORT_METHOD}:
		<select name="sort_method_album">
			<option {SORT_ALBUM_LAST_MODIFIED} value='most_recent_picture'>{L_TIME}</option>
			<option {SORT_TOTAL_PICTURES} value='total_pictures'>{L_TOTAL_PICTURES}</option>
			{SORT_ALBUM_NEW_COMMENT_OPTION}
		</select>
		&nbsp;{L_ORDER}:
		<select name="sort_order_album">
			<option {SORT_ALBUM_ASC} value='ASC'>{L_ASC}</option>
			<option {SORT_ALBUM_DESC} value='DESC'>{L_DESC}</option>
		</select>
		<input type="hidden" name="sort_order" value="{SORT_ORDER_VALUE}">
		<input type="hidden" name="sort_method" value="{SORT_METHOD_VALUE}">
		&nbsp;<input type="submit" name="submit" value="{L_SORT}" class="liteoption" /></span>
	</td>
	</form>
	</tr>
	<!-- END sort_albums -->
</table>
<!-- END index_pics_block -->
<table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
	<tr>
		<td align="right" valign="top" nowrap="nowrap"><!-- BEGIN album_pagination --><span class="nav">{album_pagination.ALBUM_PAGINATION}</span><!-- END album_pagination --></td>
	</tr>
</table>
<!-- BEGIN cat_pic_space -->
<br />
<!-- END cat_pic_space -->
<!-- BEGIN list_pics_block -->
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
<tr><th class="thTop" height="25" align="center" colspan="{S_COLS}" nowrap="nowrap"><h1 class="pagetitle title2">{CAT_PICS}</h1></th></tr>
	<!-- BEGIN no_pics -->
	<tr><td class="row1" align="center" colspan="{S_COLS}" height="50"><span class="gen">{L_NO_PICS}</span></td></tr>
	<!-- END no_pics -->
	<!-- BEGIN recent_pics -->
	<tr valign="top">
	<!-- BEGIN recent_col -->

	<td {list_pics_block.recent_pics.recent_col.LINK} class="{list_pics_block.recent_pics.recent_col.S_CLASS_ROW1}" width="{S_COL_WIDTH}" align="center" onMouseOver="this.className='{list_pics_block.recent_pics.recent_col.S_CLASS_ROW2}';" onMouseOut="this.className='{list_pics_block.recent_pics.recent_col.S_CLASS_ROW1}';" height="100%">
			<table><tr><td align="center" {list_pics_block.recent_pics.recent_col.U_PIC}><div class="picshadow"><div class="picframe">
				<table width="100%" height="100%">
				<tr>
					<td align="center">{PIC_STYLE_OPEN}{list_pics_block.recent_pics.recent_col.THUMBNAIL}{PIC_STYLE_CLOSE}</td>
					<!-- BEGIN display_border -->
					<td align="center"><div class="border">{list_pics_block.recent_pics.recent_col.THUMBNAIL}</div></td>
					<!-- END display_border -->
				</tr>
				</table>
		</td></tr></table>
		<span class="gensmall">{list_pics_block.recent_pics.recent_col.TITLE}</span>
		<!-- BEGIN pic_locked -->
		&nbsp;<img src="{I_PIC_LOCKED}" alt="{L_PIC_LOCKED}">
		<!-- END pic_locked -->
		</nobr>
		</td>
	<!-- END recent_col -->
	<!-- BEGIN norecent_col -->
<td class="{list_pics_block.recent_pics.norecent_col.S_CLASS_ROW1}">&nbsp;</td>
	<!-- END norecent_col -->
	</tr>
	<!-- BEGIN restore_row -->
	<tr>
	<!-- BEGIN restore_pic -->
		<td align="center" height="20" class="{list_pics_block.recent_pics.restore_row.restore_pic.S_CLASS_ROW1}">
			<span class="gensmall">
				{list_pics_block.recent_pics.restore_row.restore_pic.RESTORE_PIC_LINK}
			</span>
		</td>
		<!-- END restore_pic -->
		<!-- BEGIN norestore_pic -->
		<td class="{list_pics_block.recent_pics.restore_row.norestore_pic.S_CLASS_ROW1}"><span class="gensmall">&nbsp;</span></td>
		<!-- END norestore_pic -->
	</tr>
	<!-- END restore_row -->

	<!-- END recent_pics -->

	<!-- BEGIN sort_pics -->
	<tr>
	<form action="{S_ALBUM_ACTION}" method="GET">
	<td class="catBottom" colspan="{S_COLS}" align="center" height="28">
		<span class="gensmall">{L_SELECT_SORT_METHOD}:
		<select name="sort_method">
			<option {SORT_TIME} value='pic_time'>{L_POSTEDTIME}</option>
			<!-- BEGIN time_del -->
			<option {SORT_TIME_DEL} value='pic_backup_date'>{L_TIME_DEL}</option>
			<!-- END time_del -->
			<option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
			{SORT_USERNAME_OPTION}
			<option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
			{SORT_RATING_OPTION}
			{SORT_COMMENTS_OPTION}
			{SORT_NEW_COMMENT_OPTION}
		</select>
		&nbsp;{L_ORDER}:
		<select name="sort_order">
			<option {SORT_ASC} value='ASC'>{L_ASC}</option>
			<option {SORT_DESC} value='DESC'>{L_DESC}</option>
		</select>
		<input type="hidden" name="user_id" value="0">
		&nbsp;<input type="submit" name="submit" value="{L_SORT}" class="liteoption" /></span>
	</td>
	</form>
	</tr>
	<!-- END sort_pics -->
</table>
<!-- END list_pics_block -->

<!-- BEGIN view_moderation -->
<div id="info_open" style="display:''">
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
<tr>
<td class="row2" width="20%">
<span class="gensmall"><b>{L_MODERATORS} : </b></span>
</td>
<td class="row1">
 <span class="gensmall">{MODERATORS}</span>
</td>
</tr>
<tr>
<td class="catBottom" colspan="2" align="left" height="28">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="nav" valign="middle" width="100%"><span class="nav">
<a href="{U_FORUM_INDEX}" class="nav">{L_INDEX}</a> {NAV_SEP} <a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>
{NAV_CAT_DESC}
</span></td>
<td align="right" valign="middle"><span class="gensmall"><a href="javascript:ShowHideLayer('info_open','info_close');"><img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0"></a></span></td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<div id="info_close" style="display:none">
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
<tr>
<td class="catBottom" colspan="2" align="left" height="28">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="nav" valign="middle" width="100%"><span class="nav">
<a href="{U_FORUM_INDEX}" class="nav">{L_INDEX}</a> {NAV_SEP} <a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>
{NAV_CAT_DESC}
</span></td>
<td align="right" valign="middle"><span class="gensmall"><a href="javascript:ShowHideLayer('info_open','info_close');"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0"></a></span></td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<!-- END view_moderation -->
<!-- BEGIN pic_pagination -->
<table width="100%" align="center" border="0">
<tr><td>
	<div style="float:right">
	<span class="nav">{pic_pagination.PAGINATION}</span>
	</div>
</td></tr>
</table>
<!-- END pic_pagination -->
<!-- BEGIN no_pics_personal -->
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
	<tr>
		<th class="thTop" height="25" align="center" colspan="{S_COLS}" nowrap="nowrap">
		{no_pics_personal.L_INFOS}
		</th>
	</tr>
	<tr>
		<td class="row1" align="center">
			<span class="gen">
				<br />
				{no_pics_personal.L_PERSONAL_GALLERY_NOT_CREATED}<br /><br />
				{no_pics_personal.U_CREATE_PERSONAL_GALLERY}
				<br />
			</span>
		</td>
	</tr>
</table>
<!-- END no_pics_personal -->
<!-- BEGIN no_personal_galleries -->
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
	<tr>
		<th class="thTop" height="25" align="center" colspan="{S_COLS}" nowrap="nowrap">
		{no_personal_galleries.L_INFOS}
		</th>
	</tr>
	<tr>
		<td class="row1" align="center">
			<span class="gen">
				<br />
				{no_personal_galleries.L_NO_PERSONNAL_GALLERIES}<br /><br />
				<br />
			</span>
		</td>
	</tr>
</table>
<!-- END no_personal_galleries -->
<!-- BEGIN navlinks -->
<table width="100%" align="center" cellspacing="1" cellpadding="6" border="0">
	<tr>
		<td>
			<table width="100%" border="0"><tr><td width="33%">
				<!-- BEGIN cat_public_footer -->
				<span class="forumlink">
				&nbsp;<img src="{navlinks.cat_public_footer.U_IMG_PUBLIC_GALLERIES}" align="absmiddle" alt="{navlinks.cat_public_footer.L_PUBLIC_CATEGORIES}">&nbsp;<a href="{navlinks.cat_public_footer.U_PUBLIC_CATEGORIES}" class="gensmall">{navlinks.cat_public_footer.L_PUBLIC_CATEGORIES}</a>
				</span><br />
				<!-- END cat_public_footer -->
				<!-- BEGIN cat_private_footer -->
				<span class="forumlink">
				&nbsp;<img src="{navlinks.cat_private_footer.U_IMG_PERSONAL_GALLERIES}" align="absmiddle" alt="{navlinks.cat_private_footer.L_USERS_PERSONAL_GALLERIES}">&nbsp;<a href="{navlinks.cat_private_footer.U_USERS_PERSONAL_GALLERIES}" class="gensmall">{navlinks.cat_private_footer.L_USERS_PERSONAL_GALLERIES}</a>
				</span><br />
				<!-- END cat_private_footer -->
				<!-- BEGIN cat_personal_footer -->
				<span class="gensmall">
				<img src="{navlinks.cat_personal_footer.U_IMG_YOUR_PERSONAL_GALLERIES}" align="absmiddle" alt="{navlinks.cat_personal_footer.L_YOUR_PERSONAL_GALLERY}">&nbsp;<a href="{navlinks.cat_personal_footer.U_YOUR_PERSONAL_GALLERY}" class="gensmall"><b>{navlinks.cat_personal_footer.L_YOUR_PERSONAL_GALLERY}</b></a>
				</span><br />
				<!-- END cat_personal_footer -->
			</td><td width="34%" align="center">
				<table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
					<tr>
					<td align="center">
					<table border="0" cellspacing="0" cellpadding="0" align="center">
					<tr>
					<!-- BEGIN stat_link -->
					<td align="center" width="150">
					{navlinks.stat_link.U_TOP10_LINK}
					</td>
					<!-- END stat_link -->
					<!-- BEGIN moderation_panel -->
					<td align="center" width="150">
					<span class="gensmall">{navlinks.moderation_panel.U_YOUR_PERSONAL_MODERATE}</span>
					</td>
					<!-- END moderation_panel -->
					<!-- BEGIN pic_backup_link -->
					<td align="center" width="150">
					{navlinks.pic_backup_link.BACKUP_FOLDER_LINK}
					</td>
					<!-- END pic_backup_link -->
					</tr>
					</table>
					</td>
					</tr>
				</table>
			</td>
			<td width="33%" align="right">
			&nbsp;
			</td></tr>
			</table>
		</td>
	</tr>
</table>
<!-- END navlinks -->