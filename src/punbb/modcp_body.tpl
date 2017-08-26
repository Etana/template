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
		<a href="{U_INDEX}"><span>{L_INDEX}</span></a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_MOD_CP}</strong>
	</p>
</div>

<div class="main">
	<form name="manage" action="{S_MODCP_ACTION}" method="post" class="frm-form">
	<div class="paged-head clearfix">
		<p class="paging">{PAGE_NUMBER}</p>
		<p class="posting">{PAGINATION}</p>
	</div>

	<div class="main-head">
		<h1 class="page-title">{L_MOD_CP}</h1>
	</div>

	<div class="main-content frm">
		<div class="frm-form">
			<table class="table" cellspacing="0">
				<thead>
					<tr>
						<th class="tc4" style="border-left:medium none">&nbsp;</th>
						<th class="tcr">{L_TOPICS}</th>
						<th class="tc3">{L_REPLIES}</th>
						<th class="tc2">{L_LASTPOST}</th>
						<th class="tc4">{L_SELECT}</th>
					</tr>
				</thead>

				<tbody class="statused">
					<!-- BEGIN topicrow -->
					<tr>
						<td class="tc4" style="border-left:medium none">
							<img title="{topicrow.L_TOPIC_FOLDER_ALT}" src="{topicrow.TOPIC_FOLDER_IMG}" alt="{topicrow.L_TOPIC_FOLDER_ALT}" />
						</td>
						<td class="tcr">{topicrow.TOPIC_TYPE}<a class="topictitle" href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a></td>
						<td class="tc3">{topicrow.REPLIES}</td>
						<td class="tc2">{topicrow.LAST_POST_TIME}</td>
						<td class="tc4"><input type="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}" /></td>
					</tr>
					<!-- END topicrow -->
				</tbody>
			</table>
			<p class="right"><a href="#" onclick="this.value=check('select','manage');return false;">{L_SELECT_ALL}</a>&nbsp;::&nbsp;<a href="#" onclick="this.value=check('unselect','manage');return false;">{L_USELECT_ALL}</a></p>
			<br />
			<div class="frm-buttons">
				{S_HIDDEN_FIELDS}
				<input type="submit" name="delete" value="{L_DELETE}" />&nbsp;
				<input type="submit" name="move" value="{L_MOVE}" />&nbsp;
				<input type="submit" name="lock" value="{L_LOCK}" />&nbsp;
				<input type="submit" name="unlock" value="{L_UNLOCK}" />
				<!-- BEGIN switch_sticky --><input type="submit" name="sticky" value="{L_STICKY}" />&nbsp;<!-- END switch_sticky -->
				<!-- BEGIN switch_announce --><input type="submit" name="announce" value="{L_ANNOUNCE}" />&nbsp;<!-- END switch_announce -->
				<!-- BEGIN switch_normal --><input type="submit" name="normal" value="{L_NORMAL}" /><!-- END switch_normal -->
			</div>
		</div>
	</div>

	<div class="main-foot">
	</div>

	<div class="paged-foot clearfix">
		<p class="paging">{PAGE_NUMBER}</p>
		<p class="posting">{PAGINATION}</p>
	</div>

	</form>
</div>