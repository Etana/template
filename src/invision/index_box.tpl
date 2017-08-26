<!-- BEGIN catrow -->
	<!-- BEGIN tablehead -->
	<div class="borderwrap">
		<div class="maintitle floated clearfix">
			{catrow.tablehead.L_FORUM}
			<div class="contract" id="b{catrow.tablehead.ID}" onclick="toggleCategory('{catrow.tablehead.ID}');">
				&nbsp;&nbsp;&nbsp;
			</div>
		</div>

		<table cellpadding="0" cellspacing="0" id="{catrow.tablehead.ID}" class="ipbtable index-box">
			<thead>
				<tr>
					<th class="forum">{L_FORUM}</th>
					<th class="topics">{L_TOPICS}</th>
					<th class="replies">{L_POSTS}</th>
					<th class="last post-info">{L_LASTPOST}</th>
				</tr>
			</thead>
			<tfoot>
				<tr>
					<td colspan="4">

					</td>
				</tr>
			</tfoot>
			<tbody>
	<!-- END tablehead -->

	<!-- BEGIN forumrow -->
				<tr>
					<td class="row2 icon" style="padding-right: {catrow.forumrow.INC_LEVEL_RIGHT}; padding-left: {catrow.forumrow.INC_LEVEL_LEFT};">
						<span class="status clearfix" style="margin-right: -{catrow.forumrow.INC_WIDTH_ICON}; margin-left: -{catrow.forumrow.INC_WIDTH_ICON};">
							<img title="{catrow.forumrow.L_FORUM_FOLDER_ALT}" src="{catrow.forumrow.FORUM_FOLDER_IMG}" alt="{catrow.forumrow.L_FORUM_FOLDER_ALT}" class="icon" />
						</span>
						<div class="par forum-name">
							<h{catrow.forumrow.LEVEL} class="hierarchy"><a href="{catrow.forumrow.U_VIEWFORUM}" class="forumtitle">{catrow.forumrow.FORUM_NAME}</a></h{catrow.forumrow.LEVEL}>
							<p class="forum-desc">{catrow.forumrow.FORUM_DESC}</p>
						</div>
						<!-- BEGIN switch_moderators_links -->
						<div class="mods">
							{catrow.forumrow.switch_moderators_links.L_MODERATOR}{catrow.forumrow.switch_moderators_links.MODERATORS}
						</div>
						<!-- END switch_moderators_links -->
						<p>
							{catrow.forumrow.L_LINKS}{catrow.forumrow.LINKS}
							<strong>{forumrow.L_SUBFORUM_STR}</strong> {forumrow.SUBFORUMS}
						</p>

					</td>
					<td class="row1 centered">{catrow.forumrow.TOPICS}</td>
					<td class="row2 centered">{catrow.forumrow.POSTS}</td>
					<td class="row1">
                        <!-- BEGIN ads -->
                        <span class="AD_LastPA">
                            <span class="lastpost-avatar"><img src="{catrow.forumrow.ads.IMG}" alt="{catrow.forumrow.ads.TITLE}" /></span>
                            <span class="AD_LastInfos">
                                <b><a href="{catrow.forumrow.ads.LINK}">{catrow.forumrow.ads.TITLE}</a></b><br />
                                {catrow.forumrow.ads.DATE}<br />
                                {catrow.forumrow.ads.LOCATION}
                            </span>
                        </span>
                        <!-- END ads -->
                        <!-- BEGIN avatar -->
                        <span class="lastpost-avatar">{catrow.forumrow.avatar.LAST_POST_AVATAR}</span>
                        <!-- END avatar -->

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
		<br />
	<!-- END tablefoot -->
<!-- END catrow -->

<!-- BEGIN switch_on_index -->
<div class="toplinks linklist clearfix">
	<ul>
		<!-- BEGIN switch_delete_cookies -->
		<li><a href="{switch_on_index.switch_delete_cookies.U_DELETE_COOKIES}" rel="nofollow">{switch_on_index.switch_delete_cookies.L_DELETE_COOKIES}</a></li>
		<!-- END switch_delete_cookies -->
		<!-- BEGIN switch_user_logged_in -->
		<li class="last"><a href="{U_MARK_READ}">{L_MARK_FORUMS_READ}</a></li>
		<!-- END switch_user_logged_in -->
	</ul>
</div>
<!-- END switch_on_index -->