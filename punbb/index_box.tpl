<div class="pun-crumbs">
	<p class="crumbs"><a href="{U_INDEX}">{L_INDEX}</a><strong>{NAV_CAT_DESC}</strong></p>
</div>
<div class="main">
<!-- BEGIN catrow -->
	<!-- BEGIN tablehead -->
		<div class="main-head">
			<div class="page-title">{catrow.tablehead.L_FORUM}</div>
		</div>
		<div class="main-content">
			<table cellspacing="0" class="table">
				<thead>
					<tr>
						<th class="tcl">{L_FORUM}</th>
						<th class="tc2">{L_TOPICS}</th>
						<th class="tc3">{L_POSTS}</th>
						<th class="tcr">{L_LASTPOST}</th>
					</tr>
				</thead>
				<tbody class="statused">
	<!-- END tablehead -->

	<!-- BEGIN forumrow -->
					<tr>
						<td class="tcl" style="padding-right: {catrow.forumrow.INC_LEVEL_RIGHT}; padding-left: {catrow.forumrow.INC_LEVEL_LEFT};">
							<span class="status" style="margin-right: -{catrow.forumrow.INC_WIDTH_ICON}; margin-left: -{catrow.forumrow.INC_WIDTH_ICON};">
								<img title="{catrow.forumrow.L_FORUM_FOLDER_ALT}" src="{catrow.forumrow.FORUM_FOLDER_IMG}" alt="{catrow.forumrow.L_FORUM_FOLDER_ALT}" />
							</span>
							<h{catrow.forumrow.LEVEL} class="hierarchy"><a href="{catrow.forumrow.U_VIEWFORUM}" class="forumtitle">{catrow.forumrow.FORUM_NAME}</a></h{catrow.forumrow.LEVEL}>
							<br />
							{catrow.forumrow.FORUM_DESC}
							<!-- BEGIN switch_moderators_links -->
							<br />
							{catrow.forumrow.switch_moderators_links.L_MODERATOR}{catrow.forumrow.switch_moderators_links.MODERATORS}
							<!-- END switch_moderators_links -->
							{catrow.forumrow.L_LINKS}{catrow.forumrow.LINKS}
							<strong>{forumrow.L_SUBFORUM_STR}</strong> {forumrow.SUBFORUMS}
						</td>
						<td class="tc2">{catrow.forumrow.TOPICS}</td>
						<td class="tc3">{catrow.forumrow.POSTS}</td>
						<td class="tcr">
							<span>
							<!-- BEGIN switch_topic_title -->
							<a href="{catrow.forumrow.U_LATEST_TOPIC}" title="{catrow.forumrow.LATEST_TOPIC_TITLE}">{catrow.forumrow.LATEST_TOPIC_NAME}</a><br />
							<!-- END switch_topic_title -->
							{catrow.forumrow.USER_LAST_POST}
							</span>
						</td>
					</tr>
	<!-- END forumrow -->

	<!-- BEGIN tablefoot -->
				</tbody>
			</table>
		</div>
	<!-- END tablefoot -->
<!-- END catrow -->
</div>

<!-- BEGIN switch_on_index -->
<div class="main-box clearfix">
	<ul>
		<li><a href="{U_TODAY_ACTIVE}">{L_TODAY_ACTIVE}</a></li>
		<li><a href="{U_TODAY_POSTERS}">{L_TODAY_POSTERS}</a></li>
		<li><a href="{U_OVERALL_POSTERS}">{L_OVERALL_POSTERS}</a></li>
	</ul>
	<!-- BEGIN switch_delete_cookies -->
	<p class="right">
		<a href="{switch_on_index.switch_delete_cookies.U_DELETE_COOKIES}">{switch_on_index.switch_delete_cookies.L_DELETE_COOKIES}</a>
	</p>
	<!-- END switch_delete_cookies -->
</div>
<!-- END switch_on_index -->