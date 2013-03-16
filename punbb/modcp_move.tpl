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
	<p class="crumbs">
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{MESSAGE_TITLE}</strong>
	</p>
</div>

<div class="main">
	<form action="{S_MODCP_ACTION}" method="post" class="frm-form">
		<div class="main-head">
			<h1 class="page-title">{MESSAGE_TITLE}</h1>
		</div>

		<div class="main-content">
			<fieldset class="frm-set">
				<dl>
				<dt><label>{L_MOVE_TO_FORUM}</label></dt>
				<dd>{S_FORUM_SELECT}</dd>
			</dl>
			<!-- BEGIN switch_leave_shadow -->
			<dl>
				<dt>&nbsp;</dt>
				<dd><label><input name="move_leave_shadow" type="checkbox" />{L_LEAVESHADOW}</label></dd>
			</dl>
			<!-- END switch_leave_shadow -->
			<div class="frm-buttons">
				{MESSAGE_TEXT}<br /><br />
				{S_HIDDEN_FIELDS}
				<input type="submit" name="confirm" value="{L_YES}" />&nbsp;
				<input type="submit" name="cancel" value="{L_NO}" />
			</div>
			</fieldset>
		</div>
	</form>
</div>