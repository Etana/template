<ul class="linklist">
	<!-- BEGIN switch_user_logged_in -->
	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a>&nbsp;&bull;&nbsp;</li>
	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a>&nbsp;&bull;&nbsp;</li>
	<!-- END switch_user_logged_in -->
	<li><a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a></li>
	<!-- BEGIN switch_user_logged_in -->
	<li class="rightside"><a href="{U_MARK_READ}" accesskey="m">{L_MARK_FORUMS_READ}</a></li>
	<!-- END switch_user_logged_in -->
</ul>

<!-- BEGIN catrow -->
	<!-- BEGIN tablehead -->
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dd class="dterm"><div class="table-title">{catrow.tablehead.L_FORUM}</div></dd>
						<dd class="topics">{L_TOPICS}</dd>
						<dd class="posts">{L_POSTS}</dd>
						<dd class="lastpost"><span>{L_LASTPOST}</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	<!-- END tablehead -->

	<!-- BEGIN forumrow -->
				<li class="row">
					<dl class="icon" style="background:url({catrow.forumrow.FORUM_FOLDER_IMG}) no-repeat scroll {catrow.forumrow.INC_LEVEL} 50%;">
						<dd class="dterm">
							<div style="display: block; margin : 0 {catrow.forumrow.INC_LEVEL_RIGHT} 0 {catrow.forumrow.INC_LEVEL_LEFT};">
								<h{catrow.forumrow.LEVEL} class="hierarchy">
								<a href="{catrow.forumrow.U_VIEWFORUM}" class="forumtitle">{catrow.forumrow.FORUM_NAME}</a>
								</h{catrow.forumrow.LEVEL}>
								<br />
								{catrow.forumrow.FORUM_DESC}

								<!-- BEGIN switch_moderators_links -->
									{catrow.forumrow.switch_moderators_links.L_MODERATOR}{catrow.forumrow.switch_moderators_links.MODERATORS}
								<!-- END switch_moderators_links -->
								{catrow.forumrow.L_LINKS}{catrow.forumrow.LINKS}
								<strong>{forumrow.L_SUBFORUM_STR}</strong> {forumrow.SUBFORUMS}
							</div>
						</dd>
						<dd class="topics">{catrow.forumrow.TOPICS} <dfn>{L_TOPICS}</dfn></dd>
						<dd class="posts">{catrow.forumrow.POSTS} <dfn>{L_POSTS}</dfn></dd>
						<dd class="lastpost">
                            <!-- BEGIN avatar -->
                            <span class="lastpost-avatar">{catrow.forumrow.avatar.LAST_POST_AVATAR}</span>
                            <!-- END avatar -->

							<span>
							<!-- BEGIN switch_topic_title -->
							<a href="{catrow.forumrow.U_LATEST_TOPIC}" title="{catrow.forumrow.LATEST_TOPIC_TITLE}">{catrow.forumrow.LATEST_TOPIC_NAME}</a><br />
							<!-- END switch_topic_title -->
							{catrow.forumrow.USER_LAST_POST}
							</span>
						</dd>
					</dl>
				</li>
	<!-- END forumrow -->

	<!-- BEGIN tablefoot -->
				</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	<!-- END tablefoot -->
<!-- END catrow -->

<!-- BEGIN switch_on_index -->
<ul class="linklist">
	<li><a href="{U_TODAY_ACTIVE}">{L_TODAY_ACTIVE}</a>&nbsp;&bull;&nbsp;</li>
	<li><a href="{U_TODAY_POSTERS}">{L_TODAY_POSTERS}</a>&nbsp;&bull;&nbsp;</li>
	<li class="last"><a href="{U_OVERALL_POSTERS}">{L_OVERALL_POSTERS}</a></li>
	<!-- BEGIN switch_delete_cookies -->
	<li class="rightside"><a href="{switch_on_index.switch_delete_cookies.U_DELETE_COOKIES}" rel="nofollow">{switch_on_index.switch_delete_cookies.L_DELETE_COOKIES}</a></li>
	<!-- END switch_delete_cookies -->
</ul>
<!-- END switch_on_index -->