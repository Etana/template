{JS_MENU}
<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<div class="topic-actions">
	<div class="buttons">
	<!-- BEGIN enable_picture_upload -->
		{UPLOAD_FULL_LINK}
	<!-- END enable_picture_upload -->
	</div>

	<div class="pathname-box">
		<p itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{U_FORUM_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a> {NAV_SEP} <a href="{U_ALBUM}" itemprop="url"><span itemprop="title">{L_ALBUM}</span></a>{NAV_CAT_DESC}</p>
	</div>
</div>

<div class="clear"></div>

<div class="pagination">
	<script type="text/javascript">
		//<![CDATA[
		//insert_plus_album_new('{ALBUM_ID}','{JS_SESSION_ID}');
		//]]>
	</script>
</div>

<!-- BEGIN index_pics_block -->
<h1 class="page-title">{ALBUMS}</h1>
	<div class="panel row3">
		<div class="inner"><span class="corners-top"><span></span></span>
			<div style="margin-left: 3%;">
			<!-- BEGIN picrow -->
			<br />
			<!-- BEGIN piccol -->
			<div class="row1 gallery" style="width: {S_COL_WIDTH_NEW}; text-align: center;">
				<p style="height: 100%; margin: 0px 10px;"><a href="{index_pics_block.picrow.piccol.U_PIC}">{index_pics_block.picrow.piccol.THUMBNAIL_NEW}</a></p>
				<p><strong><a href="{index_pics_block.picrow.piccol.U_PIC}">{index_pics_block.picrow.piccol.TITLE}</a></strong>
					<strong>{index_pics_block.picrow.piccol.DESC}</strong><br />
					{index_pics_block.picrow.piccol.NB_PICTURES}&nbsp;{index_pics_block.picrow.piccol.L_PICS}<br />
					{index_pics_block.picrow.piccol.TIME}
				</p>
			</div>
			{index_pics_block.picrow.piccol.CLEAR_BOTH}
			<!-- END piccol -->
			<!-- END picrow -->
			<div class="clear"></div><br />
		</div>
		<span class="corners-bottom"><span></span></span></div>
	</div>
<!-- END index_pics_block -->

<!-- BEGIN album_pagination -->
<p class="left-box">{album_pagination.ALBUM_PAGINATION}</p>
<!-- END album_pagination -->

<div class="clear"></div>

<!-- BEGIN list_pics_block -->
<h1 class="page-title">{CAT_PICS}</h1>
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
			<!-- BEGIN recent_col -->
			<div class="row1 gallery" style="width: {list_pics_block.recent_pics.recent_col.S_COL_WIDTH_NEW}; text-align: center;">
				<p style="height: 100%; margin: 0px 10px;">{list_pics_block.recent_pics.recent_col.THUMBNAIL_NEW}</p>
				<p>
					{list_pics_block.recent_pics.recent_col.TITLE}
					<!-- BEGIN pic_locked -->
					<img src="{I_PIC_LOCKED}" alt="{L_PIC_LOCKED}" />
					<!-- END pic_locked -->
					{list_pics_block.recent_pics.recent_col.RESTORE_PIC_LINK}
				</p>
			</div>
			{list_pics_block.recent_pics.recent_col.CLEAR_BOTH}
			<!-- END recent_col -->
			<!-- END recent_pics -->
			<div class="clear"></div><br />
			</div>
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<!-- BEGIN sort_pics -->
	<div class="panel row2">
		<div class="inner"><span class="corners-top"><span></span></span>
		<form action="{S_ALBUM_ACTION}" method="get">
			<p class="center">
				<label>{L_SELECT_SORT_METHOD}:</label>
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
				<label>&nbsp;{L_ORDER}:</label>
				<select name="sort_order">
					<option {SORT_ASC} value='ASC'>{L_ASC}</option>
					<option {SORT_DESC} value='DESC'>{L_DESC}</option>
				</select>
				<input type="hidden" name="user_id" value="0" />
				&nbsp;&nbsp;<input type="submit" name="submit" value="{L_SORT}" class="button2" />
			</p>
		</form>
		<span class="corners-bottom"><span></span></span></div>
	</div>
	<!-- END sort_pics -->
<!-- END list_pics_block -->

<!-- BEGIN no_pics_personal -->
<h1 class="page-title">{no_pics_personal.L_INFOS}</h1>
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
		<p class="center">
			{no_pics_personal.L_PERSONAL_GALLERY_NOT_CREATED}<br /><br />
			{no_pics_personal.U_CREATE_PERSONAL_GALLERY}
		</p>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END no_pics_personal -->
<!-- BEGIN no_personal_galleries -->
<h1 class="page-title">{no_personal_galleries.L_INFOS}</h1>
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
		<p class="center">{no_personal_galleries.L_NO_PERSONNAL_GALLERIES}</p>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END no_personal_galleries -->

<div class="topic-actions">
	<!-- BEGIN pic_pagination -->
	<p class="left-box">{pic_pagination.PAGINATION}</p>
	<!-- END pic_pagination -->
	<p class="right-box"><a href="{U_FORUM_INDEX}">{L_INDEX}</a> {NAV_SEP} <a href="{U_ALBUM}">{L_ALBUM}</a>{NAV_CAT_DESC}</p>
</div>

<hr />
<div class="clear"></div>

<!-- BEGIN navlinks -->
<p class="left-box">
	<!-- BEGIN cat_public_footer -->
	<img src="{navlinks.cat_public_footer.U_IMG_PUBLIC_GALLERIES}" alt="{navlinks.cat_public_footer.L_PUBLIC_CATEGORIES}" style="vertical-align: middle;" /> <a href="{navlinks.cat_public_footer.U_PUBLIC_CATEGORIES}">{navlinks.cat_public_footer.L_PUBLIC_CATEGORIES}</a>
	<!-- END cat_public_footer -->
	<br />
	<!-- BEGIN cat_private_footer -->
	<img src="{navlinks.cat_private_footer.U_IMG_PERSONAL_GALLERIES}" alt="{navlinks.cat_private_footer.L_USERS_PERSONAL_GALLERIES}" style="vertical-align: middle;" /> <a href="{navlinks.cat_private_footer.U_USERS_PERSONAL_GALLERIES}">{navlinks.cat_private_footer.L_USERS_PERSONAL_GALLERIES}</a>
	<!-- END cat_private_footer -->
	<br />
	<!-- BEGIN cat_personal_footer -->
	<img src="{navlinks.cat_personal_footer.U_IMG_YOUR_PERSONAL_GALLERIES}" alt="{navlinks.cat_personal_footer.L_YOUR_PERSONAL_GALLERY}" style="vertical-align: middle;" /> <a href="{navlinks.cat_personal_footer.U_YOUR_PERSONAL_GALLERY}"><strong>{navlinks.cat_personal_footer.L_YOUR_PERSONAL_GALLERY}</strong></a>
	<!-- END cat_personal_footer -->
</p>
<p class="right-box">
	<!-- BEGIN stat_link -->
	{navlinks.stat_link.U_TOP10_LINK_NEW}
	<!-- END stat_link -->
	<br />
	<!-- BEGIN moderation_panel -->
	{navlinks.moderation_panel.U_YOUR_PERSONAL_MODERATE_NEW}
	<!-- END moderation_panel -->
	<br />
	<!-- BEGIN pic_backup_link -->
	{navlinks.pic_backup_link.BACKUP_FOLDER_LINK_NEW}
	<!-- END pic_backup_link -->
</p>
<!-- END navlinks -->

<div class="clear"></div>

<!-- BEGIN view_moderation -->
<div class="h3">{L_MODERATORS} : {MODERATORS}</div>
<!-- END view_moderation -->