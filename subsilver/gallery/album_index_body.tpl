{STYLE_CSS}
<table width="100%" cellspacing="2" cellpadding="0" border="0" align="center">
	<tr>
		<td valign="middle" class="nav" width="100%"><span class="nav"><a href="{U_FORUM_INDEX}" class="nav">{L_INDEX}</a>{NAV_SEPARATOR}{L_ALBUM}</span></td>
	</tr>
</table>

<!-- BEGIN build_categories_block -->
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
	<!-- BEGIN block_title -->
	<tr><th class="thTop" height="25" colspan="{S_COLS}" nowrap="nowrap"><h1 class="pagetitle">{build_categories_block.block_title.L_TITLE}</h1></th></tr>
	<!-- END block_title -->
	<!-- BEGIN no_pics -->
	<tr><td class="row1" align="center" colspan="{S_COLS}" height="50"><span class="gen">{L_NO_PICS}</span></td></tr>
	<!-- END no_pics -->
	<!-- BEGIN recent_pics -->
	<tr>
		<!-- BEGIN recent_detail -->
		<td class="row1" width="{S_COL_WIDTH}" align="center" valign="top" onMouseOver="this.className='row2';" onMouseOut="this.className='row1';">
		<table cellpadding="0" cellspacing="2" border="0" align="left">
		<tr>
			<td align="center" width="{build_categories_block.recent_pics.recent_detail.THUMBNAIL_SIZE}" onClick="window.location.href='{build_categories_block.recent_pics.recent_detail.LINK}'" style='cursor: pointer;'><div class="albumshadow" style="width:{build_categories_block.recent_pics.recent_detail.THUMBNAIL_SIZE}; height:{build_categories_block.recent_pics.recent_detail.THUMBNAIL_HEIGHT};"><div class="albumframe" style="height:{build_categories_block.recent_pics.recent_detail.THUMBNAIL_HEIGHT};">
			<table width="100%" height="100%" border="0">
			<tr>
				<td align="center"><a href="{build_categories_block.recent_pics.recent_detail.LINK}" class="nav">{build_categories_block.recent_pics.recent_detail.THUMBNAIL}</a>
				</td>
			</tr>
			</table>
			</div></div></div></div>
			</td>
			<td align="left" valign="top">
				<table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
				<tr>
					<td>
					<span class="nav"><b><a href="{build_categories_block.recent_pics.recent_detail.LINK}" class="nav">{build_categories_block.recent_pics.recent_detail.CAT_TITLE}</a></span></b>
					</td>
				</tr>
			</table><br />&nbsp;
			<span class="gensmall"><b>{build_categories_block.recent_pics.recent_detail.CAT_DESC}</b></span>
			</td>
		</table>
		</td>
			<!-- END recent_detail -->
			<!-- BEGIN norecent_detail -->
			<td class="row1"></td>
			<!-- END norecent_detail -->
	</tr>
	<tr>
		<!-- BEGIN recent_detail2 -->
		<td class="row2" align="center" valign="middle" height="28">
		<span class="gensmall">
		{build_categories_block.recent_pics.recent_detail2.NB_ALBUMS}&nbsp;{build_categories_block.recent_pics.recent_detail2.L_ALBUMS}
		{build_categories_block.recent_pics.recent_detail2.L_PICS}
		{build_categories_block.recent_pics.recent_detail2.L_COMMENTS}
		{build_categories_block.recent_pics.recent_detail2.DATE_LAST_MODIFIED}
		</span>
		</td>
		<!-- END recent_detail2 -->
		<!-- BEGIN norecent_detail2 -->
		<td class="row2" height="28"></td>
		<!-- END norecent_detail2 -->
	</tr>
	<!-- END recent_pics -->
	<!-- BEGIN personal_sort_block -->
	<tr>
		<td class="catBottom" colspan="{S_COLS}" align="center" height="28">
			<form method="get" action="{build_categories_block.personal_sort_block.S_MODE_ACTION}">
				<span class="gensmall">
					{build_categories_block.personal_sort_block.L_SELECT_SORT_METHOD}:&nbsp;{build_categories_block.personal_sort_block.S_MODE_SELECT}&nbsp;&nbsp;{build_categories_block.personal_sort_block.L_ORDER}:&nbsp;{build_categories_block.personal_sort_block.S_ORDER_SELECT}&nbsp;&nbsp;
					<input type="submit" name="submit" value="{build_categories_block.personal_sort_block.L_SORT}" class="liteoption" />
				</span>
			</form>
		</td>
	</tr>
<!-- END personal_sort_block -->
</table>
<!-- END build_categories_block -->

<!-- BEGIN pagination -->
<table width="100%" align="center" border="0">
	<tr>
		<td>
			<div style="float:right">
			<span class="nav">{pagination.PAGINATION}</span>
			</div>
		</td>
	</tr>
</table>
<!-- END pagination -->

<table width="100%" align="center" cellspacing="1" cellpadding="6">
	<tr>
		<td>
			<table width="100%" border="0">
				<tr>
					<td width="33%">
						<!-- BEGIN cat_private_footer -->
						<span class="forumlink">
						&nbsp;<img src="{cat_private_footer.U_IMG_PERSONAL_GALLERIES}" alt="{cat_private_footer.L_USERS_PERSONAL_GALLERIES}" align="top" width="20">&nbsp;<a href="{cat_private_footer.U_USERS_PERSONAL_GALLERIES}" class="gensmall">{cat_private_footer.L_USERS_PERSONAL_GALLERIES}</a>
						</span><br />
						<!-- END cat_private_footer -->
						<!-- BEGIN cat_personal_footer -->
						<span class="gensmall">
						<img src="{cat_personal_footer.U_IMG_YOUR_PERSONAL_GALLERIES}" align="top" width="20" alt="{cat_personal_footer.L_YOUR_PERSONAL_GALLERY}">&nbsp;<a href="{cat_personal_footer.U_YOUR_PERSONAL_GALLERY}" class="gensmall"><b>{cat_personal_footer.L_YOUR_PERSONAL_GALLERY}</b></a>
						</span>
						<!-- END cat_personal_footer -->
					</td>
					<td width="34%" align="center">
						<table border="0" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<!-- BEGIN stat_link -->
								<td align="center" width="150">
									<span class="gensmall">{stat_link.U_TOP10_LINK}</span>
								</td>
								<!-- END stat_link -->
								<!-- BEGIN moderation_panel -->
								<td align="center" width="150">
									<span class="gensmall">{moderation_panel.U_YOUR_PERSONAL_MODERATE}</span>
								</td>
								<!-- END moderation_panel -->
								<!-- BEGIN pic_backup_link -->
								<td align="center" width="150">
									{pic_backup_link.BACKUP_FOLDER_LINK}
								</td>
								<!-- END pic_backup_link -->
							</tr>
					</table>
					</td>
					<td width="33%" align="right">&nbsp;</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
