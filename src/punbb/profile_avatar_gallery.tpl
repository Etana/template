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

<div class="pun-crumbs">
	<p class="crumbs"><a href="{U_VIEW_FORUM}"><span>{L_INDEX}</span></a> <strong>&raquo; {L_FAQ_TITLE}</strong></p>
</div>

<div class="main">
	<div class="main-head"><h1 class="page-title">{L_AVATAR_GALLERY}</h1></div>

	<form action="{S_PROFILE_ACTION}" method="post" class="frm-form">
	<div class="main-content avatar-gallery">
		<p class="center">{L_CATEGORY}:&nbsp;{S_CATEGORY_SELECT}&nbsp;<input type="submit" name="avatargallery" value="{L_GO}" /></p>
		<div class="clearfix">
			<!-- BEGIN avatar_row -->
			<!-- BEGIN avatar_column -->
			<div>
				<img title="{avatar_row.avatar_column.AVATAR_NAME}" src="{avatar_row.avatar_column.AVATAR_IMAGE}" alt="{avatar_row.avatar_column.AVATAR_NAME}" />
				<!-- BEGIN avatar_option_column -->
			<p class="select-avatar"><input type="radio" name="avatarselect" value="{avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR}" /></p>
			<!-- END avatar_option_column -->
			</div>

			<!-- END avatar_column -->
		<!-- END avatar_row -->
		</div>
		<fieldset class="frm-set">
			<dl class="frm-buttons">
				<dt></dt>
				<dd>
					{S_HIDDEN_FIELDS}
					<input type="submit" name="submitavatar" value="{L_SELECT_AVATAR}" />
					<input type="submit" name="cancelavatar" value="{L_RETURN_PROFILE}" />
				</dd>
			</dl>
		</fieldset>
	</div>
	</form>
</div>