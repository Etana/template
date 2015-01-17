<!-- BEGIN navmenu -->
<div class="topic-actions">
	<p>
		<a class="nav" href="{U_INDEX}">{L_INDEX}</a> :: {L_SEARCH_TITLE}
	</p>
</div>
<!-- END navmenu -->

<form action="{S_ACTION}" method="post" name="post" onsubmit="return verify_select();">
	<h1 class="page-title">{L_SEARCH_MATCHES}</h1>
	<div class="forabg">
		<div class="inner"><span class="corners-top"><span></span></span>
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
							{searchresults.NEWEST_POST_IMG}
							{searchresults.PARTICIPATE_POST_IMG}&nbsp;
							{searchresults.TOPIC_TYPE}
							<div class="topic-title-container"><h2 class="topic-title"><a class="topictitle" href="{searchresults.U_VIEW_TOPIC}">{searchresults.TOPIC_TITLE}</a></h2></div>
							<br />
							{searchresults.GOTO_PAGE_NEW}
							<span class="span-tab">{searchresults.L_BY} {searchresults.TOPIC_AUTHOR} {searchresults.L_IN} <a href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a></span>
							<!-- BEGIN nav_tree -->{searchresults.TOPIC_NAV_TREE_NEW}<!-- END nav_tree -->
						</dd>
						<dd class="posts">{searchresults.REPLIES}</dd>
						<dd class="views">{searchresults.VIEWS}</dd>
						<dd class="lastpost">
							<span>
								{searchresults.LAST_POST_AUTHOR}&nbsp;<dfn>{L_LASTPOST}</dfn>
								{searchresults.LAST_POST_IMG}
								<br style="clear:left;" />
								{searchresults.LAST_POST_TIME}
							</span>
						</dd>
					</dl>
				</li>
			<!-- END searchresults -->
			</ul>

			<div class="clear"></div>
			<span class="corners-bottom"><span></span></span>
		</div>
	</div>

	<p class="right-box"><a href="#top">{L_BACK_TO_TOP}</a></p>
	<p class="pagination">{PAGINATION}</p>
</form>
<div class="clear"></div>
{JUMPBOX}