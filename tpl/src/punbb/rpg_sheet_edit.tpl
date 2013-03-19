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

<div class="main">
	{UCP_TABS}

	<div class="main-head clearfix">
		<h1 class="page-title">{L_VIEWING_PROFILE}</h1>
	</div>

	<form action="{U_ADMIN_RPG}" method="post" name="post" class="frm-form">
		<div class="main-content frm">
			<fieldset class="frm-set multi">
				<dl>
					<dt>{POSTER_RANK}</dt>
					<dd>{RPG_IMAGE}</dd>
				</dl>
				<br />
				<dl>
					<dt><label>{L_UPLOAD_AVATAR_URL}</label></dt>
					<dd>
						<input type="text" name="avatarurl" value="{AVATAR_URL}" class="inputbox" /><span style="color:red">{L_AVATAR_ERROR}</span>
						<br />{L_UPLOAD_EXPLAIN}
					</dd>
				</dl>
			</fieldset>

			<fieldset class="frm-set left rpg">
			<!-- BEGIN rpg_fields_left -->
				<dl>
					<dt><label>{rpg_fields_left.F_NAME}</label></dt>
					<dd>{rpg_fields_left.F_VALUE_NEW}</dd>
				</dl>
			<!-- END rpg_fields_left -->
			</fieldset>

			<fieldset class="frm-set right rpg">
			<!-- BEGIN rpg_fields -->
				<dl>
					<dt><label>{rpg_fields.F_NAME}</label></dt>
					<dd>{rpg_fields.F_VALUE_NEW}</dd>
				</dl>
			<!-- END rpg_fields -->
			</fieldset>

			<div class="clear"></div>

			<div class="frm-buttons">
				<input type="submit" name="submit" value="{L_VALID}" />
				<input type="reset" name="reset" value="{L_RESET}" />
				<input type="hidden" name="username" value="{U_ID}" />
				<input type="hidden" name="mode" value="valid" /><br /><br />
			</div>
		</div>
	</form>
</div>