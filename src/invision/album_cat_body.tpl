<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	<li><a href="{U_ALBUM}" itemprop="url"><span itemprop="title">{L_ALBUM}</span></a></li>
	{NAV_CAT_DESC}
</ul>

<div class="clearfix">
<!-- BEGIN album_pagination -->
<div class="pagination">
	{album_pagination.ALBUM_PAGINATION}
</div>
<!-- END album_pagination -->

<!-- BEGIN pic_pagination -->
<div class="pagination">
	{pic_pagination.PAGINATION}
</div>
<!-- END pic_pagination -->

<!-- BEGIN enable_picture_upload -->
<div class="posting-options clearfix">
	<ul class="posting-buttons">
		<li class="post-icon">{UPLOAD_FULL_LINK}</li>
	</ul>
</div>
<!-- END enable_picture_upload -->
</div>

<!-- BEGIN index_pics_block -->
	<div class="maintitle"><h3>{ALBUMS}</h3></div>
	<div class="gallery clearfix">
		<!-- BEGIN picrow -->
		<br class="clear-column" />
		<!-- BEGIN piccol -->
		<div class="borderwrap column" style="width: {S_COL_WIDTH_NEW};">
		<div class="maintitle"><h3><a href="{index_pics_block.picrow.piccol.U_PIC}">{index_pics_block.picrow.piccol.TITLE}</a></h3></div>
		<div class="box-content">
			<div class="cat-img">
				<div class="img-container">
					<a href="{index_pics_block.picrow.piccol.U_PIC}">{index_pics_block.picrow.piccol.THUMBNAIL_NEW}</a>
				</div>
				{index_pics_block.picrow.piccol.TIME}
			</div>
			<div class="gallery-desc row1">
				<p>
				{index_pics_block.picrow.piccol.DESC}
				</p>
			</div>
			<div class="cat-info">
				{index_pics_block.picrow.piccol.NB_PICTURES}&nbsp;{index_pics_block.picrow.piccol.L_PICS}
			</div>

		</div>
	</div>
		{index_pics_block.picrow.piccol.CLEAR_BOTH}
		<!-- END piccol -->
		<!-- END picrow -->
	</div>
<br />
<!-- END index_pics_block -->

<div class="borderwrap">
<!-- BEGIN list_pics_block -->
	<div class="maintitle clearfix">
		<p class="right">
			<script type="text/javascript">
			//<![CDATA[
				//insert_plus_album_new('{ALBUM_ID}','{JS_SESSION_ID}');
			//]]>
			</script>
			</p>
		<h3>{CAT_PICS}</h3>
	</div>
	<div class="box-content clearfix">
	<!-- BEGIN no_pics -->
	<p class="message center">{L_NO_PICS}</p>
	<!-- END no_pics -->
		<!-- BEGIN recent_pics -->
		<div class="clearfix"></div><br />
		<!-- BEGIN recent_col -->
		<div class="borderwrap thumbnails" style="width: {list_pics_block.recent_pics.recent_col.S_COL_WIDTH_NEW};">
			<div class="thumbwrap">
				<div class="thumb">
					<div class="thumbnail">{list_pics_block.recent_pics.recent_col.THUMBNAIL_NEW}</div>
					<div class="gal_caption">
						{list_pics_block.recent_pics.recent_col.TITLE}
						<!-- BEGIN pic_locked -->
						&nbsp;<img src="{I_PIC_LOCKED}" alt="{L_PIC_LOCKED}" />
						<!-- END pic_locked -->
					</div>
					<p class="alt">{list_pics_block.recent_pics.recent_col.RESTORE_PIC_LINK}</p>
				</div>
			</div>
		</div>
		<!-- END recent_col -->
		<!-- END recent_pics -->
	</div>
</div>

<!-- BEGIN sort_pics -->
	<form action="{S_ALBUM_ACTION}" method="get" class="right">
		<div class="darkrow3 sort-gal clearfix">
			<p class="right">
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
				&nbsp;&nbsp;<input type="submit" name="submit" value="{L_SORT}" class="button" />
				</p>
		</div>
	</form>

	<div class="main-foot clearfix"></div>
	<!-- END sort_pics -->

<!-- END list_pics_block -->

<div class="clearfix">
	<!-- BEGIN album_pagination -->
	<div class="pagination">
		{album_pagination.ALBUM_PAGINATION}
	</div>
	<!-- END album_pagination -->

	<!-- BEGIN pic_pagination -->
	<div class="pagination">
		{pic_pagination.PAGINATION}
	</div>
	<!-- END pic_pagination -->
</div>

<!-- BEGIN no_pics_personal -->
<div class="maintitle"><h3>{no_pics_personal.L_INFOS}</h3></div>
<div class="box-content">
	<p class="frm-info center">
		{no_pics_personal.L_PERSONAL_GALLERY_NOT_CREATED}<br /><br />
		{no_pics_personal.U_CREATE_PERSONAL_GALLERY}
	</p>
</div>
<!-- END no_pics_personal -->

<!-- BEGIN no_personal_galleries -->
<div class="maintitle"><h3>{no_personal_galleries.L_INFOS}</h3></div>
<div class="box-content">
	<p class="frm-info center">{no_personal_galleries.L_NO_PERSONNAL_GALLERIES}</p>
</div>
<!-- END no_personal_galleries -->





<br />
<!-- BEGIN navlinks -->
<div class="borderwrap gallery-footer">
	<div class="box-content">
		<div class="formsubtitle">&nbsp;</div>
		<!-- BEGIN cat_public_footer -->
			<dl class="clearfix">
				<dt class="row1 icon"><img src="{navlinks.cat_public_footer.U_IMG_PUBLIC_GALLERIES}" alt="{navlinks.cat_public_footer.L_PUBLIC_CATEGORIES}" style="vertical-align: middle;" /> </dt>
				<dd><a href="{navlinks.cat_public_footer.U_PUBLIC_CATEGORIES}">{navlinks.cat_public_footer.L_PUBLIC_CATEGORIES}</a></dd>
			</dl>
		<!-- END cat_public_footer -->

		<!-- BEGIN cat_private_footer -->
		<dl class="clearfix">
			<dt class="row1 icon"><img src="{navlinks.cat_private_footer.U_IMG_PERSONAL_GALLERIES}" alt="{navlinks.cat_private_footer.L_USERS_PERSONAL_GALLERIES}" style="vertical-align: middle;" /></dt>
			<dd><a href="{navlinks.cat_private_footer.U_USERS_PERSONAL_GALLERIES}">{navlinks.cat_private_footer.L_USERS_PERSONAL_GALLERIES}</a></dd>
		</dl>
		<!-- END cat_private_footer -->

		<!-- BEGIN cat_personal_footer -->
		<dl class="clearfix">
			<dt class="row1 icon"><img src="{navlinks.cat_personal_footer.U_IMG_YOUR_PERSONAL_GALLERIES}" alt="{navlinks.cat_personal_footer.L_YOUR_PERSONAL_GALLERY}" style="vertical-align: middle;" /></dt>
			<dd> <a href="{navlinks.cat_personal_footer.U_YOUR_PERSONAL_GALLERY}"><strong>{navlinks.cat_personal_footer.L_YOUR_PERSONAL_GALLERY}</strong></a></dd>
		</dl>
		<!-- END cat_personal_footer -->
		<div class="formsubtitle">&nbsp;</div>
		<!-- BEGIN stat_link -->
			<dl class="clearfix">
				<dt class="row1 icon"><img src="{navlinks.stat_link.U_IMG_TOP10_LINK}" alt="{navlinks.stat_link.L_TOP10_LINK}" /></dt>
				<dd><a href="{navlinks.stat_link.U_URL_TOP10_LINK}">{navlinks.stat_link.L_TOP10_LINK}</a></dd>
			</dl>
		<!-- END stat_link -->
		<!-- BEGIN moderation_panel -->
		<dl class="clearfix">
			<dt class="row1 icon"><img src="{navlinks.moderation_panel.U_IMG_YOUR_PERSONAL_MODERATE}" alt="{navlinks.moderation_panel.L_YOUR_PERSONAL_MODERATE}" /></dt>
			<dd><a href="{navlinks.moderation_panel.U_URL_YOUR_PERSONAL_MODERATE}">{navlinks.moderation_panel.L_YOUR_PERSONAL_MODERATE}</a> </dd>
		</dl>
		<!-- END moderation_panel -->
		<!-- BEGIN pic_backup_link -->
		<dl class="clearfix">
			<dt class="row1 icon"><img src="{navlinks.pic_backup_link.U_IMG_BACKUP_FOLDER_LINK}" alt="{navlinks.pic_backup_link.L_BACKUP_FOLDER_LINK}" /></dt>
			<dd><a href="{navlinks.pic_backup_link.U_URL_BACKUP_FOLDER_LINK}">{navlinks.pic_backup_link.L_BACKUP_FOLDER_LINK}</a></dd>
		</dl>
		<!-- END pic_backup_link -->
	</div>
</div>
<!-- END navlinks -->

<div class="clear"></div>

<!-- BEGIN view_moderation -->
<h3>{L_MODERATORS} : {MODERATORS}</h3>
<!-- END view_moderation -->