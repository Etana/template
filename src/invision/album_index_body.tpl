<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<li><a href="{U_ALBUM}"><span>{L_ALBUM}</span></a></li>
	<li><strong>{build_categories_block.block_title.L_TITLE}</strong></li>
</ul>

<!-- BEGIN pagination -->
<div class="pagination">
	{pagination.PAGINATION}
</div>
<div class="clearfix"></div>
<!-- END pagination -->


<!-- BEGIN build_categories_block -->
<!-- BEGIN no_pics -->
<div class="errorwrap">
	<h4>&nbsp;</h4>
	<p class="center">{L_NO_PICS}</p>
</div>
<!-- END no_pics -->
<!-- BEGIN recent_pics -->
<br class="clear-column" />
<div class="gallery clearfix">
<!-- BEGIN recent_detail -->

	<div class="borderwrap column" style="width: {S_COL_WIDTH_NEW};">
		<div class="maintitle"><h3><a href="{build_categories_block.recent_pics.recent_detail.LINK}">{build_categories_block.recent_pics.recent_detail.CAT_TITLE}</a></h3></div>
		<div class="box-content">
			<div class="cat-img">
				<div class="img-container">
					<a href="{build_categories_block.recent_pics.recent_detail.LINK}">{build_categories_block.recent_pics.recent_detail.THUMBNAIL_NEW}</a>
				</div>
				{build_categories_block.recent_pics.recent_detail.DATE_LAST_MODIFIED}
			</div>
			<div class="gallery-desc row1">
				<p>
				{build_categories_block.recent_pics.recent_detail.CAT_DESC}
				</p>
			</div>
			<div class="cat-info">
				{build_categories_block.recent_pics.recent_detail.NB_ALBUMS} {build_categories_block.recent_pics.recent_detail.L_ALBUMS}
				{build_categories_block.recent_pics.recent_detail.L_PICS}
				{build_categories_block.recent_pics.recent_detail.L_COMMENTS}
			</div>

		</div>
	</div>

{build_categories_block.recent_pics.recent_detail.CLEAR_BOTH}
<!-- END recent_detail -->
</div>
<!-- END recent_pics -->
<!-- END build_categories_block -->


<!-- BEGIN pagination -->
<div class="pagination">
	{pagination.PAGINATION}
</div>
<div class="clearfix"></div>
<!-- END pagination -->
<br />
<div class="borderwrap gallery-footer">
	<div class="box-content">
		<div class="formsubtitle">&nbsp;</div>
		<!-- BEGIN cat_private_footer -->
		<dl class="clearfix">
			<dt class="row1 icon"><img src="{cat_private_footer.U_IMG_PERSONAL_GALLERIES}" alt="{cat_private_footer.L_USERS_PERSONAL_GALLERIES}" style="vertical-align: middle;" /></dt>
			<dd><a href="{cat_private_footer.U_USERS_PERSONAL_GALLERIES}">{cat_private_footer.L_USERS_PERSONAL_GALLERIES}</a></dd>
		</dl>
		<!-- END cat_private_footer -->
		<!-- BEGIN cat_personal_footer -->
		<dl class="clearfix">
			<dt class="row1 icon"><img src="{cat_personal_footer.U_IMG_YOUR_PERSONAL_GALLERIES}" alt="{cat_personal_footer.L_YOUR_PERSONAL_GALLERY}" style="vertical-align: middle;" /></dt>
			<dd><a href="{cat_personal_footer.U_YOUR_PERSONAL_GALLERY}">{cat_personal_footer.L_YOUR_PERSONAL_GALLERY}</a></dd>
		</dl>
		<!-- END cat_personal_footer -->
		<div class="formsubtitle">&nbsp;</div>
		<!-- BEGIN stat_link -->
			<dl class="clearfix">
				<dt class="row1 icon"><img src="{stat_link.U_IMG_TOP10_LINK}" alt="{stat_link.L_TOP10_LINK}" /></dt>
				<dd><a href="{stat_link.U_URL_TOP10_LINK}">{stat_link.L_TOP10_LINK}</a><!-- {stat_link.U_TOP10_LINK_NEW}--></dd>
			</dl>
		<!-- END stat_link -->
		<!-- BEGIN moderation_panel -->
		<dl class="clearfix">
			<dt class="row1 icon"><img src="{moderation_panel.U_IMG_YOUR_PERSONAL_MODERATE}" alt="{moderation_panel.L_YOUR_PERSONAL_MODERATE}" /></dt>
			<dd><a href="{moderation_panel.U_URL_YOUR_PERSONAL_MODERATE}">{moderation_panel.L_YOUR_PERSONAL_MODERATE}</a></dd>
		</dl>
		<!-- END moderation_panel -->
		<!-- BEGIN pic_backup_link -->
		<dl class="clearfix">
			<dt class="row1 icon"><img src="{pic_backup_link.U_IMG_BACKUP_FOLDER_LINK_NEW}" alt="{pic_backup_link.L_BACKUP_FOLDER_LINK_NEW}" /></dt>
			<dd><a href="{pic_backup_link.U_URL_BACKUP_FOLDER_LINK_NEW}">{pic_backup_link.L_BACKUP_FOLDER_LINK_NEW}</a></dd>
		</dl>
		<!-- END pic_backup_link -->
	</div>
</div>

<div class="clear"></div>