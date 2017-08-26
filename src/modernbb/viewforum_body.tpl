{BOARD_INDEX}

<div class="sub-header">
	<div class="sub-header-info">
		<h1 class="page-title">
			<a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
		</h1>
		<div class="sub-header-path">
			<a class="nav" href="{U_INDEX}"><span>{L_INDEX}</span></a>
			{NAV_CAT_DESC}
		</div>
	</div>

	<div class="sub-header-buttons">
		<div class="search-box">
			<form method="get" id="forum-search" action="{S_SEARCHBOX_ACTION}">
				<input class="inputbox search tiny" type="text" name="search_keywords" id="search_keywords" size="20" value="{L_SEARCH}" onclick="if (this.value == '{L_SEARCH}') this.value = '';" onblur="if (this.value == '') this.value = '{L_SEARCH}';" />
				<button type="submit"><i class="ion-android-search"></i></button>
				<input type="hidden" value="{SEARCH_WHERE}" name="search_where" />
			</form>
		</div>

		<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow" class="ion-edit button1">{L_POST_NEW_TOPIC}</a>
		<!-- END switch_user_authpost -->
	</div>
</div>

<div class="topic-actions">
	<div class="pagination">
		{PAGINATION}
	</div>

	<div class="topic-actions-buttons">
		<!-- BEGIN show_plus_menu -->
		<a href="{U_MARK_READ}"><i class="ion-android-checkmark-circle"></i>{L_MARK_TOPICS_READ}</a>
		<script type="text/javascript">//<![CDATA[
			var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
			var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
			var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
			var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
			insert_plus_menu_new('f{FORUM_ID}&amp;f={FORUM_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
		//]]>
		</script>
		<!-- END show_plus_menu -->
	</div>
</div>

{TOPICS_LIST_BOX}

<div class="topic-actions bottom">
	<div class="pagination">
		{PAGINATION}
	</div>

	<div class="topic-actions-buttons">
		{S_WATCH_FORUM}
		<a href="{U_MARK_READ}"><i class="ion-android-checkmark-circle"></i>{L_MARK_TOPICS_READ}</a>
		<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow" class="ion-edit button1">{L_POST_NEW_TOPIC}</a>
		<!-- END switch_user_authpost -->
	</div>
</div>

<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
	<fieldset class="vf_jumpbox">
		<label>{L_JUMP_TO}:</label>
		{S_JUMPBOX_SELECT}
		<input class="button2" type="submit" value="{L_GO}" />
	</fieldset>
</form>

{LOGGED_IN_USER_LIST}
<br>

<div id="info_open" style="display: block; clear: both;">
	<div class="block">
		<div class="h3"><i class="ion-university"></i>{L_MODERATOR}</div>
		<p>{MODERATORS}</p>
	</div>

	<div class="block">
		<div class="h3"><i class="ion-lock-combination"></i>{L_TABS_PERMISSIONS}</div>
		<p>{S_AUTH_LIST}</p>
	</div>
</div>

<!-- BEGIN switch_legend -->
	<ul id="picture_legend">
		<li><img src="{FOLDER_NEW_IMG}" alt="{L_FOLDER_NEW_IMG}" />{L_FOLDER_NEW_IMG}</li>
		<li><img src="{FOLDER_HOT_NEW_IMG}" alt="{L_FOLDER_HOT_NEW_IMG}" />{L_FOLDER_HOT_NEW_IMG}</li>
		<li><img src="{FOLDER_LOCKED_NEW_IMG}" alt="{L_FOLDER_LOCKED_NEW_IMG}" />{L_FOLDER_LOCKED_NEW_IMG}</li>
		<li class="spacer"></li>
		<li><img src="{FOLDER_IMG}" alt="{L_FOLDER_IMG}" />{L_FOLDER_IMG}</li>
		<li><img src="{FOLDER_HOT_IMG}" alt="{L_FOLDER_HOT_IMG}" />{L_FOLDER_HOT_IMG}</li>
		<li><img src="{FOLDER_LOCKED_IMG}" alt="{L_FOLDER_LOCKED_IMG}" />{L_FOLDER_LOCKED_IMG}</li>
		<li class="spacer"></li>
		<li><img src="{FOLDER_ANNOUNCE_IMG}" alt="{L_FOLDER_ANNOUNCE_IMG}" />{L_FOLDER_ANNOUNCE_IMG}</li>
		<li><img src="{FOLDER_STICKY_IMG}" alt="{L_FOLDER_STICKY_IMG}" />{L_FOLDER_STICKY_IMG}</li>
		<li><img src="{FOLDER_GLOBAL_ANNOUNCE_IMG}" alt="{L_FOLDER_GLOBAL_ANNOUNCE_IMG}" />{L_FOLDER_GLOBAL_ANNOUNCE_IMG}</li>
	</ul>
<!-- END switch_legend -->