{BOARD_INDEX}
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td align="left" valign="middle" width="50">
			<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" id="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" border="0" /></a>
			<!-- END switch_user_authpost -->
		</td>
		<td class="nav" valign="middle" width="100%">
            <div class="nav">
                <a class="nav" href="{U_INDEX}"><span>{L_INDEX}</span></a>{NAV_CAT_DESC}
            </div>
        </td>
        <!-- BEGIN show_plus_menu -->
		<td class="gensmall" align="right" valign="bottom" nowrap="nowrap">
			<span class="nav">
				<script type="text/javascript">//<![CDATA[
					var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
					var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
					var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
					var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
					insert_plus_menu('f{FORUM_ID}&amp;f={FORUM_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
				//]]>
				</script>
			</span>
		</td>
        <!-- END show_plus_menu -->
	</tr>
</table>
{TOPICS_LIST_BOX}
<div id="info_open" style="display:''">
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
		<tr>
			<td class="row1" align="left" valign="top"><span class="gensmall"><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a></span></td>
			<td class="row1" align="right" valign="top"><span class="gensmall">{S_WATCH_FORUM}</span></td>
		</tr>
		<tr>
			<td class="row2" colspan="2" valign="top"><span class="gensmall"><b>{LOGGED_IN_USER_LIST}</b></span></td>
		</tr>
		<tr>
			<td class="row2" valign="top" width="150"><span class="gensmall"><b>{L_MODERATOR}:</b></span></td>
			<td class="row1" valign="top"><span class="gensmall">{MODERATORS}</span></td>
		</tr>
		<tr>
			<td class="row2" valign="top" width="150"><span class="gensmall">{L_TABS_PERMISSIONS}</span></td>
			<td class="row1" valign="top"><span class="gensmall">{S_AUTH_LIST}</span></td>
		</tr>
		<tr>
			<td class="catBottom" colspan="2" height="28">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td class="nav" valign="middle" width="100%"><div class="nav">&nbsp;<a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC_SECOND}</div></td>
						<td align="right" valign="middle"><span class="gensmall"><a href="javascript:ShowHideLayer('info_open','info_close');"><img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0" /></a></span></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</div>

<div id="info_close" style="display:none">
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
		<tr>
			<td class="row1" colspan="2" align="right" valign="top"><span class="gensmall"><a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a></span></td>
		</tr>
		<tr>
			<td class="row2" colspan="2" valign="top"><span class="gensmall"><b>{LOGGED_IN_USER_LIST}</b></span></td>
		</tr>
		<tr>
			<td class="catBottom" colspan="2" height="28">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td class="nav" valign="middle" width="100%"><span class="nav">&nbsp;<a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC_SECOND}</span></td>
						<td align="right" valign="middle"><span class="gensmall"><a href="javascript:ShowHideLayer('info_open','info_close');"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0" /></a></span></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</div>
	<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>

			<td align="left" valign="middle" width="50">
				<!-- BEGIN switch_user_logged_in -->
				<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" id="{POST_IMG_ID}1" alt="{L_POST_NEW_TOPIC}" border="0" /></a>
				<!-- END switch_user_logged_in -->
			</td>
			<td align="right" nowrap="nowrap"><span class="gensmall">{L_JUMP_TO}:&nbsp;{S_JUMPBOX_SELECT}&nbsp;<input class="liteoption" type="submit" value="{L_GO}" /></span></td>

	</tr>
	<!-- BEGIN switch_legend -->
	<tr>
		<td colspan="2">
			<table border="0" cellpadding="6" cellspacing="2" align="center">
				<tr>
					<td>
						<img src="{FOLDER_NEW_IMG}" alt="{L_FOLDER_NEW_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_NEW_IMG}</span><br />
						<img src="{FOLDER_HOT_NEW_IMG}" alt="{L_FOLDER_HOT_NEW_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_HOT_NEW_IMG}</span><br />
						<img src="{FOLDER_LOCKED_NEW_IMG}" alt="{L_FOLDER_LOCKED_NEW_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_LOCKED_NEW_IMG}</span>
					</td>
					<td>
						<img src="{FOLDER_IMG}" alt="{L_FOLDER_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_IMG}</span><br />
						<img src="{FOLDER_HOT_IMG}" alt="{L_FOLDER_HOT_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_HOT_IMG}</span><br />
						<img src="{FOLDER_LOCKED_IMG}" alt="{L_FOLDER_LOCKED_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_LOCKED_IMG}</span>
					</td>
					<td valign="top">
						<img src="{FOLDER_ANNOUNCE_IMG}" alt="{L_FOLDER_ANNOUNCE_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_ANNOUNCE_IMG}</span><br />
						<img src="{FOLDER_GLOBAL_ANNOUNCE_IMG}" alt="{L_FOLDER_GLOBAL_ANNOUNCE_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_GLOBAL_ANNOUNCE_IMG}</span><br />
						<img src="{FOLDER_STICKY_IMG}" alt="{L_FOLDER_STICKY_IMG}" border="0" /> <span class="gensmall">{L_FOLDER_STICKY_IMG}</span><br />
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- END switch_legend -->
</table>
		</form>