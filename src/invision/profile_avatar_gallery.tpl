<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	<li><strong>{L_AVATAR_GALLERY}</strong></li>
</ul>

<div class="borderwrap">
	<div class="maintitle"><h3>{L_AVATAR_GALLERY}</h3></div>

	<form action="{S_PROFILE_ACTION}" method="post" class="ipbform">
	<div class="box-content avatar-gallery">
		<br />
		<p class="center">{L_CATEGORY}:&nbsp;{S_CATEGORY_SELECT}&nbsp;<input type="submit" name="avatargallery" value="{L_GO}" class="button" /></p>
		<div class="gal-content clearfix">
			<!-- BEGIN avatar_row -->
			<!-- BEGIN avatar_column -->
			<div class="avatar-box">
				<img title="{avatar_row.avatar_column.AVATAR_NAME}" src="{avatar_row.avatar_column.AVATAR_IMAGE}" alt="{avatar_row.avatar_column.AVATAR_NAME}" />
				<!-- BEGIN avatar_option_column -->
				<p class="select-avatar"><input type="radio" name="avatarselect" value="{avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR}" /></p>
				<!-- END avatar_option_column -->
			</div>
			<!-- END avatar_column -->
			<!-- END avatar_row -->
		</div>
		<div class="formbuttonrow center">
			{S_HIDDEN_FIELDS}
			<input type="submit" name="submitavatar" value="{L_SELECT_AVATAR}" class="button" /> &nbsp;
			<input type="submit" name="cancelavatar" value="{L_RETURN_PROFILE}" class="button" />
		</div>

	</div>
	</form>
</div>