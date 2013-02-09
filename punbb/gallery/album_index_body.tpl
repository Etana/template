<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<!-- BEGIN build_categories_block -->
<div class="main">
	<!-- BEGIN block_title -->
	<div class="main-head"><h1 class="page-title">{build_categories_block.block_title.L_TITLE}</h1></div>
	<!-- END block_title -->
	<div class="main-content style1 clearfix">
		<!-- BEGIN no_pics -->
		<p class="frm-info center">{L_NO_PICS}</p>
		<!-- END no_pics -->
			<!-- BEGIN recent_pics -->
			<br class="clear-column" />
			<!-- BEGIN recent_detail -->
			<div class="gallery-cat" style="width: {S_COL_WIDTH_NEW};">
				<p style="height: {build_categories_block.recent_pics.recent_detail.THUMBNAIL_HEIGHT}px;" class="left-box">
					<a href="{build_categories_block.recent_pics.recent_detail.LINK}">{build_categories_block.recent_pics.recent_detail.THUMBNAIL_NEW}</a>
				</p>
				<p>
					<a href="{build_categories_block.recent_pics.recent_detail.LINK}"><strong>{build_categories_block.recent_pics.recent_detail.CAT_TITLE}</strong></a>
					<br />
					<strong>{build_categories_block.recent_pics.recent_detail.CAT_DESC}</strong>
				</p>
				<p class="info-gallery">{build_categories_block.recent_pics.recent_detail.NB_ALBUMS} {build_categories_block.recent_pics.recent_detail.L_ALBUMS}
					{build_categories_block.recent_pics.recent_detail.L_PICS}
					{build_categories_block.recent_pics.recent_detail.L_COMMENTS}
					{build_categories_block.recent_pics.recent_detail.DATE_LAST_MODIFIED}
				</p>
			</div>
			{build_categories_block.recent_pics.recent_detail.CLEAR_BOTH}
			<!-- END recent_detail -->
			<!-- END recent_pics -->
	</div>
</div>
	<!-- END build_categories_block -->

<div class="main-content style1 clearfix">
	<!-- BEGIN pagination -->
	<p class="right-box">
		{pagination.PAGINATION}
	</p>
	<!-- END pagination -->
	<p class="right-box"><a href="{U_FORUM_INDEX}">{L_INDEX}</a> {NAV_SEP} <a href="{U_ALBUM}">{L_ALBUM}</a>{NAV_CAT_DESC}</p>
</div>

<br />
<div class="main-content style1 clearfix">
	<p class="left-box">
	<!-- BEGIN cat_private_footer -->
	<img src="{cat_private_footer.U_IMG_PERSONAL_GALLERIES}" alt="{cat_private_footer.L_USERS_PERSONAL_GALLERIES}" style="vertical-align: middle;" />&nbsp;<a href="{cat_private_footer.U_USERS_PERSONAL_GALLERIES}">{cat_private_footer.L_USERS_PERSONAL_GALLERIES}</a>
	<!-- END cat_private_footer -->
	<!-- BEGIN cat_personal_footer -->
<br /><img src="{cat_personal_footer.U_IMG_YOUR_PERSONAL_GALLERIES}" alt="{cat_personal_footer.L_YOUR_PERSONAL_GALLERY}" style="vertical-align: middle;" />&nbsp;<a href="{cat_personal_footer.U_YOUR_PERSONAL_GALLERY}"><b>{cat_personal_footer.L_YOUR_PERSONAL_GALLERY}</b></a>
<!-- END cat_personal_footer -->
</p>
<p class="right-box">
<!-- BEGIN stat_link -->
{stat_link.U_TOP10_LINK_NEW}
<!-- END stat_link -->
<!-- BEGIN moderation_panel -->
{moderation_panel.U_YOUR_PERSONAL_MODERATE_NEW}
<!-- END moderation_panel -->
<!-- BEGIN pic_backup_link -->
{pic_backup_link.BACKUP_FOLDER_LINK_NEW}
<!-- END pic_backup_link -->
</p>
</div>

<div class="clear"></div>