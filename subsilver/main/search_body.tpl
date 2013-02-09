<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
	<form action="{S_SEARCH_ACTION}" method="GET" name="searchform">
	<tr>
		<th class="thHead" colspan="2" height="25">{L_SEARCH_QUERY}</th>
	</tr>
	<tr>
		<td class="row1" width="50%" valign="top" align="right"><span class="gen">{L_SEARCH_KEYWORDS}:</span></td>
		<td class="row2" valign="top"><span class="genmed">
			<input class="post" style="width: 200px; height: 18px" type="text" name="search_keywords" size="30" maxlength="50" />
			<input type="hidden" name="sid" value="{SID}" />
			<input type="hidden" name="q" value="" />
			<input type="hidden" name="domains" value="{SEARCH_FORUM_URL}" />
			<input type="hidden" name="sitesearch" value="{SEARCH_FORUM_URL}" />
			<input type="hidden" name="client" value="{GOOGLE_CODE}" />
			<input type="hidden" name="forid" value="1" />
			<input type="hidden" name="ie" value="{S_CONTENT_ENCODING}" />
			<input type="hidden" name="oe" value="{S_CONTENT_ENCODING}" />
			<input type="hidden" name="hl" value="{L_LANG_HL}" />
			<input type="hidden" name="cof" value="GALT:#{T_GOO_LINK};GL:1;DIV:#{T_TD_COLOR1};VLC:#{T_VISITED_LINK};AH:center;BGC:#{T_TR_COLOR1};LBGC:#{T_TD_COLOR1};ALC:#{T_ACTIVE_LINK};LC:#{T_GOO_LINK};T:#{T_GOO_TEXT};GFNT:#{T_GOO_LINK};GIMP:#{T_GOO_LINK};FORID:11" />
			&nbsp;<input class="liteoption" type="button" value="{L_SEARCH} Google" onclick="document.searchform.action='{U_GOOGLERESULTS}';document.searchform.q.value=document.searchform.search_keywords.value;document.searchform.submit()" /><br />
			&nbsp;<input id="any" type="radio" name="search_terms" value="any" checked="checked">
			<span class="genmed" /><label for="any">{L_SEARCH_ANY_TERMS}</label></span><br />
			&nbsp;<input id="all" type="radio" name="search_terms" value="all" />
			<span class="genmed"><label for="all">{L_SEARCH_ALL_TERMS}</label></span>
		</td>
	</tr>
	<tr>
		<td class="row1" align="right"><span class="gen">{L_SEARCH_AUTHOR}:</span></td>
		<td class="row2" valign="middle"><span class="genmed"><input class="post" style="width: 200px" type="text" name="search_author" size="30" maxlength="50" /></span></td>
	</tr>
	<tr>
		<td style="padding: 0px" colspan="2">
		<div id="searchitems_show" style="display: {SEARCHITEMS_OPEN}">
		<table width="100%" border="0" cellspacing="1" cellpadding="4">
			<tr>
				<th class="thHead" colspan="4" height="25">
				<div style="text-align: center; float: left; width: 2%"></div>
				<div style="text-align: center; float: left; width: 95%">{L_SEARCH_OPTIONS}</div>
				<div style="float: right; width: 2%"><a href="javascript:ShowHideLayernew('searchitems');"><img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0"></a></div>
				</th>
			</tr>
			<tr>
				<td class="row1" align="right"><span class="gen">{L_FORUM}:&nbsp;</span></td>
				<td class="row2"><span class="genmed"><select class="post" name="search_where">
					{S_FORUM_OPTIONS}
				</select></span></td>
				<td class="row1" align="right" nowrap="nowrap"><span class="gen">{L_SEARCH_PREVIOUS}:&nbsp;</span></td>
				<td class="row2" valign="middle"><span class="genmed"><select class="post" name="search_time">
					{S_TIME_OPTIONS}
				</select></span></td>
			</tr>
			<tr>
				<td class="row1" align="right" nowrap="nowrap"><span class="gen">{L_DISPLAY_RESULTS}:&nbsp;</span></td>
				<td class="row2" nowrap="nowrap">
					<span class="genmed"><input id="posts" type="radio" name="show_results" value="posts" />
						<label for="posts">{L_POSTS}</label>
						<input id="topics" type="radio" name="show_results" value="topics" checked="checked" />
						<label for="topics">{L_TOPICS}</label>
					</span>
				</td>
				<td class="row1" align="right"><span class="gen">{L_SORT_BY}:&nbsp;</span></td>
				<td class="row2" valign="middle" nowrap="nowrap"><span class="genmed">
					<select class="post" name="sort_by">
						{S_SORT_OPTIONS}
					</select><br />
				<input id="ASC" type="radio" name="sort_dir" value="ASC" /><label for="ASC">{L_SORT_ASCENDING}</label><br />
				<input id="DESC" type="radio" name="sort_dir" value="DESC" checked="checked" /><label for="DESC">{L_SORT_DESCENDING}</label></span>&nbsp;</td>
			</tr>
		</table>
		</div>
		<div id="searchitems" style="display: {SEARCHITEMS_CLOSE}">
			<table width="100%" border="0" cellspacing="1" cellpadding="4">
				<tr>
					<th class="thHead" height="25">
					<div style="text-align: center; float: left; width: 2%"></div>
					<div style="text-align: center; float: left; width: 95%">{L_SEARCH_OPTIONS}</div>
					<div style="float: right; width: 2%"><a href="javascript:ShowHideLayernew('searchitems');"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0"></a></div>
					</th>
				</tr>
			</table>
		</div>
		</td>
	</tr>
	<tr>
		<td class="catBottom" colspan="2" align="center" height="28">
			{S_HIDDEN_FIELDS}
			<input type="hidden" name="google" value="" />
			<input class="liteoption" type="submit" value="{L_SEARCH}" onclick="document.searchform.google.value='';" />&nbsp;
		</td>
	</tr>
	</form>
</table>
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td align="right" valign="middle"><span class="gensmall">{S_TIMEZONE}</span></td>
	</tr>
</table>
<table width="100%" border="0">
	<tr>
		<td align="right" valign="top">{JUMPBOX}</td>
	</tr>
</table>