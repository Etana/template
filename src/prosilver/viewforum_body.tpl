<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<h1 class="page-title"><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></h1>

{BOARD_INDEX}

<div class="pagination">
	<br />
	<a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>&nbsp;&bull;&nbsp;
	<script type="text/javascript">//<![CDATA[
		var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
		var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
		var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
		var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
		var url_tellfriend = '{U_TELLFRIEND_JS_PLUS_MENU}';
		insert_plus_menu_new('f{FORUM_ID}&amp;f={FORUM_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
	//]]>
	</script>
	{PAGINATION}
	<br /><br />
</div>

<div class="topic-actions">
<!-- BEGIN switch_user_authpost -->
	<div class="buttons">
		<div class="post-icon"><a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" /></a></div>
	</div>
<!-- END switch_user_authpost -->
	<div class="search-box">
		<form method="get" id="forum-search" action="{S_SEARCHBOX_ACTION}">
		<fieldset>
			<input class="inputbox search tiny" type="text" name="search_keywords" id="search_keywords" size="20" value="{L_SEARCH}" onclick="if (this.value == '{L_SEARCH}') this.value = '';" onblur="if (this.value == '') this.value = '{L_SEARCH}';" />
			&nbsp;<input class="button2" type="submit" value="{L_SEARCH}" />
			<input type="hidden" value="{SEARCH_WHERE}" name="search_where" />
		</fieldset>
		</form>
	</div>
	<p class="nomargin path" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
		<a class="nav" href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>
		{NAV_CAT_DESC}
	</p>
</div>

{TOPICS_LIST_BOX}

<div class="topic-actions">
	<!-- BEGIN switch_user_authpost -->
	<div class="buttons">
		<div class="post-icon"><a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" /></a></div>
	</div>
	<!-- END switch_user_authpost -->

	<div class="pagination">
		{PAGINATION}<br />
		<a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>&nbsp;&bull;&nbsp;{S_WATCH_FORUM}&nbsp;&bull;&nbsp;<a href="#top">{L_BACK_TO_TOP}</a><br /><br />
	</div>
</div>

<div class="clear"></div>
<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
	<fieldset class="vf_jumpbox">
		<label>{L_JUMP_TO}:&nbsp;</label>
		{S_JUMPBOX_SELECT}&nbsp;
		<input class="button2" type="submit" value="{L_GO}" />
	</fieldset>
</form>

{LOGGED_IN_USER_LIST}

<div id="info_open" style="display:block;clear:both">
<div class="h3">{L_MODERATOR}</div>
<p>{MODERATORS}</p>

<div class="h3">{L_TABS_PERMISSIONS}</div>
<p>{S_AUTH_LIST}</p>

</div>
<!-- BEGIN switch_legend -->
<div class="h3">{L_LEGEND}</div>
	<div class="clearfix">
		<ul class="ul-icons">
			<li><img src="{FOLDER_NEW_IMG}" alt="{L_FOLDER_NEW_IMG}" />&nbsp;{L_FOLDER_NEW_IMG}</li>
			<li><img src="{FOLDER_HOT_NEW_IMG}" alt="{L_FOLDER_HOT_NEW_IMG}" />&nbsp;{L_FOLDER_HOT_NEW_IMG}</li>
			<li><img src="{FOLDER_LOCKED_NEW_IMG}" alt="{L_FOLDER_LOCKED_NEW_IMG}" />&nbsp;{L_FOLDER_LOCKED_NEW_IMG}</li>
		</ul>
		<ul class="ul-icons">
			<li><img src="{FOLDER_IMG}" alt="{L_FOLDER_IMG}" />&nbsp;{L_FOLDER_IMG}</li>
			<li><img src="{FOLDER_HOT_IMG}" alt="{L_FOLDER_HOT_IMG}" />&nbsp;{L_FOLDER_HOT_IMG}</li>
			<li><img src="{FOLDER_LOCKED_IMG}" alt="{L_FOLDER_LOCKED_IMG}" />&nbsp;{L_FOLDER_LOCKED_IMG}</li>
		</ul>
		<ul class="ul-icons">
			<li><img src="{FOLDER_ANNOUNCE_IMG}" alt="{L_FOLDER_ANNOUNCE_IMG}" />&nbsp;{L_FOLDER_ANNOUNCE_IMG}</li>
			<li><img src="{FOLDER_STICKY_IMG}" alt="{L_FOLDER_STICKY_IMG}" />&nbsp;{L_FOLDER_STICKY_IMG}</li>
			<li><img src="{FOLDER_GLOBAL_ANNOUNCE_IMG}" alt="{L_FOLDER_GLOBAL_ANNOUNCE_IMG}" />&nbsp;{L_FOLDER_GLOBAL_ANNOUNCE_IMG}</li>
		</ul>
	</div>
<!-- END switch_legend -->