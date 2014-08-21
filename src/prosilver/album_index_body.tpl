<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<!-- BEGIN build_categories_block -->
	<!-- BEGIN block_title -->
	<h1 class="page-title solo">{build_categories_block.block_title.L_TITLE}</h1>
	<!-- END block_title -->
	<!-- BEGIN no_pics -->
	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
			<p class="center">{L_NO_PICS}</p>
		<span class="corners-bottom"><span></span></span></div>
	</div>
	<!-- END no_pics -->


	<div class="panel row3">
		<div class="inner"><span class="corners-top"><span></span></span>
		<div style="margin-left: 3%;">
		<!-- BEGIN recent_pics -->
		<br />
		<!-- BEGIN recent_detail -->
		<div class="row1 gallery" style="width: {S_COL_WIDTH_NEW};">
			<p style="height: {build_categories_block.recent_pics.recent_detail.THUMBNAIL_HEIGHT}px; margin: 0px 10px;" class="left-box"><a href="{build_categories_block.recent_pics.recent_detail.LINK}">{build_categories_block.recent_pics.recent_detail.THUMBNAIL_NEW}</a></p>
			<p><a href="{build_categories_block.recent_pics.recent_detail.LINK}"><strong>{build_categories_block.recent_pics.recent_detail.CAT_TITLE}</strong></a><br />
				<strong>{build_categories_block.recent_pics.recent_detail.CAT_DESC}</strong>
			</p>
			<div class="clear"></div>
			<p class="row2 info-gallery">{build_categories_block.recent_pics.recent_detail.NB_ALBUMS} {build_categories_block.recent_pics.recent_detail.L_ALBUMS}
			{build_categories_block.recent_pics.recent_detail.L_PICS}
			{build_categories_block.recent_pics.recent_detail.L_COMMENTS}
			{build_categories_block.recent_pics.recent_detail.DATE_LAST_MODIFIED}</p>
		</div>
		{build_categories_block.recent_pics.recent_detail.CLEAR_BOTH}
		<!-- END recent_detail -->
		<!-- END recent_pics -->
		<div class="clear"></div><br />
		</div>
		<span class="corners-bottom"><span></span></span></div>
	</div>
<!-- END build_categories_block -->

<!-- BEGIN pagination -->
<p class="right-box">
	{pagination.PAGINATION}
</p>
<!-- END pagination -->

<div class="clear"></div>

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

<div class="clear"></div>