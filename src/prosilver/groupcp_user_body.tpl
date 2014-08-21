<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<!-- BEGIN switch_groups_joined -->
<h1 class="page-title solo">{L_USERGROUPS}</h1>
	<!-- BEGIN switch_groups_member -->
	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
		<h2 class="h3">{L_GROUP_MEMBERSHIP_DETAILS}</h2>
		<fieldset>
			<dl>
				<dt><label>{L_YOU_BELONG_GROUPS}</label></dt>
				<dd>{GROUP_MEMBER_SELECT_NEW}</dd>
			</dl>
		</fieldset>
		<span class="corners-bottom"><span></span></span></div>
	</div>
	<!-- END switch_groups_member -->

	<!-- BEGIN switch_groups_pending -->
	<div class="panel row2">
		<div class="inner"><span class="corners-top"><span></span></span>
		<fieldset>
			<dl>
				<dt><label>{L_PENDING_GROUPS}</label></dt>
				<dd>{GROUP_PENDING_SELECT_NEW}</dd>
			</dl>
		</fieldset>
		<span class="corners-bottom"><span></span></span></div>
	</div>
	<!-- END switch_groups_pending -->
<!-- END switch_groups_joined -->

<!-- BEGIN switch_groups_remaining -->
<div class="panel row2">
	<div class="inner"><span class="corners-top"><span></span></span>
	<h2 class="h3">{L_JOIN_A_GROUP}</h2>
	<form action="{U_USERGROUP_ACTION}" method="get">
	<fieldset>
		<dl>
			<dt><label>{L_SELECT_A_GROUP}</label></dt>
			<dd>{GROUP_LIST_SELECT}&nbsp;<input class="button2" type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}</dd>
		</dl>
	</fieldset>
	</form>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END switch_groups_remaining -->

<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
	<p class="right">{L_JUMP_TO}:&nbsp;{S_JUMPBOX_SELECT}&nbsp;<input class="button2" type="submit" value="{L_GO}" /></p>
</form>