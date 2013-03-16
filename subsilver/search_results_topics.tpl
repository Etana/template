<!-- BEGIN switch_menu -->
{UCP_TABS}
<!-- END switch_menu -->

<!-- BEGIN navmenu -->
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td class="nav" valign="middle" width="100%"><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a> :: {L_SEARCH_TITLE}</span></td>
	</tr>
</table>
<!-- END navmenu -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4" align="center">
	<tr>
		<td align="center" class="catHead" colspan="8" height="28"><h1 class="cattitle">{L_SEARCH_MATCHES}</h1></td>
	</tr>
	<tr>
		<th class="thCornerL" nowrap="nowrap" width="4%" height="25">&nbsp;</th>
		<th class="thTop" nowrap="nowrap" width="4%" height="25">&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_TOPICS}&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_FORUM}&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_REPLIES}&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_AUTHOR}&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_VIEWS}&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_LASTPOST}&nbsp;</th>
		<!-- BEGIN watchsearch1 -->
		<th class="thCornerR" nowrap="nowrap">&nbsp;X&nbsp;</th>
		<!-- END watchsearch1 -->
	</tr>
	<form action="{S_ACTION}" method="post" name="post" onsubmit="return verify_select();">
	<!-- BEGIN searchresults -->
	<tr>
		<td class="row1" align="center" valign="middle"><img title="{searchresults.L_TOPIC_FOLDER_ALT}" src="{searchresults.TOPIC_FOLDER_IMG}" alt="{searchresults.L_TOPIC_FOLDER_ALT}"></td>
		<td class="row1" align="center" valign="middle">{searchresults.TOPIC_ICON}</td>
		<td class="row1" onmouseover='this.className="row2"' onmouseout='this.className="row1"'><h2 class="topic-title">{searchresults.NEWEST_POST_IMG}{searchresults.PARTICIPATE_POST_IMG}&nbsp;{searchresults.TOPIC_TYPE}<a class="topictitle" href="{searchresults.U_VIEW_TOPIC}">{searchresults.TOPIC_TITLE}</a></h2><br />
		<span class="gensmall">{searchresults.GOTO_PAGE}</span></td>
		<td class="row3" align="center"><span class="postdetails"><a class="postdetails" href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a></span></td>
		<td class="row2" align="center" valign="middle"><span class="postdetails">{searchresults.REPLIES}</span></td>
		<td class="row3" align="center" valign="middle"><span class="name">{searchresults.TOPIC_AUTHOR}</span></td>
		<td class="row2" align="center" valign="middle"><span class="postdetails">{searchresults.VIEWS}</span></td>
		<td class="row3" align="center" valign="middle" nowrap="nowrap" onmouseover='this.className="row2"' onmouseout='this.className="row3"'><span class="postdetails">{searchresults.LAST_POST_TIME}<br />{searchresults.LAST_POST_AUTHOR} {searchresults.LAST_POST_IMG}</span></td>
		<!-- BEGIN watchsearch -->
		<td class="row1" align="center" valign="middle" nowrap="nowrap"><input type="checkbox" name="mark[]2" value="{searchresults.TOPIC_ID}" /></td>
		<!-- END watchsearch -->
	</tr>
	<!-- END searchresults -->
	<!-- BEGIN watchsearch1 -->
	<tr>
		<td class="catBottom" colspan="8" valign="middle" height="28" align="right"> <input type="submit" name="valid" value="{L_STOP_WATCH}" class="liteoption" /></td>
	</tr>
	<!-- END watchsearch1 -->
	<tr>
		<td class="catBottom" colspan="8" valign="middle" align="right"><a href="#top">{L_BACK_TO_TOP}</a></td>
	</tr>
	</form>
</table>
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td valign="top"><span class="nav">{PAGE_NUMBER}</span></td>
		<td align="right" valign="top" nowrap="nowrap"><span class="nav">{PAGINATION}</span><br />
		<span class="gensmall">{S_TIMEZONE}</span></td>
		<!-- BEGIN watchsearch1 -->
		<td align="right" valign="top" nowrap="nowrap">
		<b><span class="gensmall"><a class="gensmall" href="javascript:select_switch_search(true);">{L_MARK_ALL}</a> :: <a class="gensmall" href="javascript:select_switch_search(false);">{L_UNMARK_ALL}</a></span></b><br />
		<!-- END watchsearch1 -->
	</tr>
</table>
<table width="100%" border="0" cellspacing="2" align="center">
	<tr>
		<td align="right" valign="top">{JUMPBOX}</td>
	</tr>
</table>