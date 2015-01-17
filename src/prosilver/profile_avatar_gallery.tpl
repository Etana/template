<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<form action="{S_PROFILE_ACTION}" method="post">
<h1 class="page-title">{L_AVATAR_GALLERY}</h1>
<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
	<p class="center">{L_CATEGORY}:&nbsp;{S_CATEGORY_SELECT}&nbsp;<input class="button2" type="submit" name="avatargallery" value="{L_GO}" /></p><br />
	<!-- BEGIN avatar_row -->
		<!-- BEGIN avatar_column -->
		<div class="row1 left-box gallery-avatar">
			<!-- BEGIN avatar_option_column -->
			<p class="row2 info-gallery"><input type="radio" name="avatarselect" value="{avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR}" /></p>
			<!-- END avatar_option_column -->
			<img title="{avatar_row.avatar_column.AVATAR_NAME}" src="{avatar_row.avatar_column.AVATAR_IMAGE}" alt="{avatar_row.avatar_column.AVATAR_NAME}" />
		</div>
		<!-- END avatar_column -->
	<!-- END avatar_row -->
	<div class="clear"></div>
	<fieldset class="submit-buttons">
		{S_HIDDEN_FIELDS}
		<input class="button1" type="submit" name="submitavatar" value="{L_SELECT_AVATAR}" />
		<input class="button2" type="submit" name="cancelavatar" value="{L_RETURN_PROFILE}" />
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>