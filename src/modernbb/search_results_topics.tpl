<div class="sub-header">
	<div class="sub-header-info">
		<h1 class="page-title">
			{L_SEARCH_MATCHES}
		</h1>
		<!-- BEGIN navmenu -->
			<div class="sub-header-path">
				<a class="nav" href="{U_INDEX}">{L_INDEX}</a> :: {L_SEARCH_TITLE}
			</div>
		<!-- END navmenu -->
	</div>
</div>

<form action="{S_ACTION}" method="post" name="post" onsubmit="return verify_select();">
	<div class="forabg">
			<ul id="memberlist" class="topiclist topics">
				<li class="header">
					<dl class="icon">
						<dt>{L_TOPICS}</dt>
						<dd class="posts">{L_REPLIES}</dd>
						<dd class="views">{L_VIEWS}</dd>
						<dd class="lastpost">{L_LASTPOST}</dd>
					</dl>
				</li>
			</ul>

			<ul class="topiclist topics search">
			<!-- BEGIN searchresults -->
				<li class="row {searchresults.ROW_ALT_CLASS}">
					<dl class="icon" style="background-image: url('{searchresults.TOPIC_FOLDER_IMG}');">
						<dd class="dterm" title="{searchresults.L_TOPIC_FOLDER_ALT}" {searchresults.TOPIC_ICON}>
							<div class="topic-title-container">
								{searchresults.NEWEST_POST_IMG}
								{searchresults.PARTICIPATE_POST_IMG}
								{searchresults.TOPIC_TYPE}
								<h2 class="topic-title">
									<a class="topictitle" href="{searchresults.U_VIEW_TOPIC}">
										{searchresults.TOPIC_TITLE}
									</a>
								</h2>
							</div>
							<span class="topic-author">
								{searchresults.L_BY} {searchresults.TOPIC_AUTHOR} {searchresults.L_IN} <a href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a>
							</span>
							{searchresults.GOTO_PAGE_NEW}
							<!-- BEGIN nav_tree -->
								{searchresults.TOPIC_NAV_TREE_NEW}
							<!-- END nav_tree -->
						</dd>
						<dd class="posts">{searchresults.REPLIES}</dd>
						<dd class="views">{searchresults.VIEWS}</dd>
						<dd class="lastpost">
							<span>
								{searchresults.LAST_POST_AUTHOR}&nbsp;<dfn>{L_LASTPOST}</dfn>{searchresults.LAST_POST_IMG}<br />{searchresults.LAST_POST_TIME}
							</span>
						</dd>
					</dl>
				</li>
			<!-- END searchresults -->
			</ul>
		</div>
	</div>
	<p class="pagination">{PAGINATION}</p>
</form>

{JUMPBOX}