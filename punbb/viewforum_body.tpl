<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
		<li>
	 		<script type="text/javascript">//<![CDATA[
				var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
				var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
				var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
				var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
				var url_tellfriend = '{U_TELLFRIEND_JS_PLUS_MENU}';
				insert_plus_menu_new('f{FORUM_ID}&amp;f={FORUM_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
			//]]>
			</script>
		</li>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	 	<li><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

{BOARD_INDEX}

<div class="main paged">
	<div class="paged-head clearfix">
		<p class="paging">{PAGINATION}</p>
		<!-- BEGIN switch_user_authpost -->
		<p class="posting"><a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" /></a></p>
		<!-- END switch_user_authpost -->
	</div>

	{TOPICS_LIST_BOX}

	<div class="paged-foot clearfix">
		<p class="paging">{PAGINATION}</p>
		<!-- BEGIN switch_user_authpost -->
		<p class="posting"><a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" /></a></p>
		<!-- END switch_user_authpost -->
	</div>

</div>
<div class="pun-crumbs">
	<p class="crumbs"><a href="{U_INDEX}">{L_INDEX}</a><strong>{NAV_CAT_DESC}</strong></p>
</div>

<div id="pun-info" class="main">
	<div class="main-content">
		<div id="stats">
			<p class="right">{L_MODERATOR} : {MODERATORS}</p>
			{LOGGED_IN_USER_LIST}
		</div>
		<div id="onlinelist">
			<p>{L_TABS_PERMISSIONS} <br />{S_AUTH_LIST}</p>
		</div>
	</div>
</div>

<!-- BEGIN switch_legend -->
<ul class="pun-legend">
	<li><img src="{FOLDER_NEW_IMG}" alt="{L_FOLDER_NEW_IMG}" />&nbsp;{L_FOLDER_NEW_IMG}</li>
	<li><img src="{FOLDER_HOT_NEW_IMG}" alt="{L_FOLDER_HOT_NEW_IMG}" />&nbsp;{L_FOLDER_HOT_NEW_IMG}</li>
	<li><img src="{FOLDER_LOCKED_NEW_IMG}" alt="{L_FOLDER_LOCKED_NEW_IMG}" />&nbsp;{L_FOLDER_LOCKED_NEW_IMG}</li>
</ul>
<ul class="pun-legend">
	<li><img src="{FOLDER_IMG}" alt="{L_FOLDER_IMG}" />&nbsp;{L_FOLDER_IMG}</li>
	<li><img src="{FOLDER_HOT_IMG}" alt="{L_FOLDER_HOT_IMG}" />&nbsp;{L_FOLDER_HOT_IMG}</li>
	<li><img src="{FOLDER_LOCKED_IMG}" alt="{L_FOLDER_LOCKED_IMG}" />&nbsp;{L_FOLDER_LOCKED_IMG}</li>
</ul>
<ul class="pun-legend">
	<li><img src="{FOLDER_ANNOUNCE_IMG}" alt="{L_FOLDER_ANNOUNCE_IMG}" />&nbsp;{L_FOLDER_ANNOUNCE_IMG}</li>
	<li><img src="{FOLDER_STICKY_IMG}" alt="{L_FOLDER_STICKY_IMG}" />&nbsp;{L_FOLDER_STICKY_IMG}</li>
	<li><img src="{FOLDER_GLOBAL_ANNOUNCE_IMG}" alt="{L_FOLDER_GLOBAL_ANNOUNCE_IMG}" />&nbsp;{L_FOLDER_GLOBAL_ANNOUNCE_IMG}</li>
</ul>
<!-- END switch_legend -->