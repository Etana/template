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

<div class="main paged">
	<form action="{S_ACTION}" method="post" name="post" class="frm-form">
		<div class="paged-head clearfix">
			<p class="paging">{PAGINATION}</p>
			<p class="posting">{S_LIST_FORUMS}&nbsp;<input type="submit" name="go" value="{L_GO}" /></p>
		</div>

		{MERGE_BOX}

		<div class="paged-foot">
			<p class="paging">{PAGINATION}</p>
		</div>

		<div class="frm-buttons">
			<input type="submit" name="go" value="{L_SELECT}" />
			{S_HIDDEN_FIELDS}
		</div>
	</form>
</div>