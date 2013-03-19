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
	<div class="main-head clearfix">
		<h1 class="page-title">{L_VIEWING_PROFILE}</h1>
	</div>

	<div class="main-content frm">
		<fieldset class="frm-set multi">
			<dl>
				<dt>{POSTER_RANK}</dt>
				<dd>{RPG_IMAGE}</dd>
			</dl>
		</fieldset>

		<!-- BEGIN rpg_fields_left -->
		<fieldset class="frm-set left rpg">
			<dl>
				<dt><label>{rpg_fields_left.F_NAME} :</label></dt>
				<dd>{rpg_fields_left.F_VALUE_NEW}</dd>
			</dl>
		</fieldset>
		<!-- END rpg_fields_left -->

		<!-- BEGIN rpg_fields -->
		<fieldset class="frm-set right rpg">
			<dl>
				<dt><label>{rpg_fields.F_NAME} :</label></dt>
				<dd>{rpg_fields.F_VALUE_NEW}</dd>
			</dl>
			</fieldset>
		<!-- END rpg_fields -->

		<div class="clear"></div>
	</div>
</div>