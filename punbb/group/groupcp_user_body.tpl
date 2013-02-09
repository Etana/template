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
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_USERGROUPS}</strong>
	</p>
</div>

<div class="main">
<!-- BEGIN switch_groups_joined -->
	<!-- BEGIN switch_groups_member -->
	<div class="main-head">
		<h1 class="page-title">{L_GROUP_MEMBERSHIP_DETAILS}</h1>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_YOU_BELONG_GROUPS}</label></dt>
				<dd>{GROUP_MEMBER_SELECT_NEW}</dd>
			</dl>
		</fieldset>
	</div>
	<!-- END switch_groups_member -->

	<!-- BEGIN switch_groups_pending -->
	<div class="main-head">
		<h2>{L_USERGROUPS}</h2>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_PENDING_GROUPS}</label></dt>
				<dd>{GROUP_PENDING_SELECT_NEW}</dd>
			</dl>
		</fieldset>
	</div>
	<!-- END switch_groups_pending -->
<!-- END switch_groups_joined -->

<!-- BEGIN switch_groups_remaining -->
	<form action="{S_USERGROUP_ACTION}" method="get" class="frm-form">
	<div class="main-head">
		<h2>{L_JOIN_A_GROUP}</h2>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_SELECT_A_GROUP}</label></dt>
				<dd>{GROUP_LIST_SELECT}&nbsp;<input type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}</dd>
			</dl>
		</fieldset>
	</div>
	</form>
<!-- END switch_groups_remaining -->
</div>