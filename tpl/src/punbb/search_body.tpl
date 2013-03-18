<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>
<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<div class="pun-crumbs">
	<p class="crumbs">
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_SEARCH_TITLE}</strong>
	</p>
</div>

<div class="main">
<form action="{S_SEARCH_ACTION}" method="get" name="searchform" class="frm-form">
	<div class="main-head">
		<h1 class="page-title">{L_SEARCH_QUERY}</h1>
	</div>

	<div class="main-content">
		<fieldset class="frm-set multi">
			<dl>
				<dt><label>{L_SEARCH_KEYWORDS}:</label></dt>
				<dd><input type="text" name="search_keywords" style="width: 270px;" />
					<input type="hidden" name="sid" value="{SID}" />
					<input type="hidden" name="q" value="" />
					<input type="hidden" name="domains" value="{SEARCH_FORUM_URL}" />
					<input type="hidden" name="sitesearch" value="{SEARCH_FORUM_URL}" />
					<input type="hidden" name="client" value="{GOOGLE_CODE}" />
					<input type="hidden" name="forid" value="1" />
					<input type="hidden" name="channel" value="3119321536" />
					<input type="hidden" name="ie" value="{S_CONTENT_ENCODING}" />
					<input type="hidden" name="oe" value="{S_CONTENT_ENCODING}" />
					<input type="hidden" name="hl" value="{L_LANG_HL}" />
					<input type="hidden" name="cof" value="GALT:#{T_GOO_LINK};GL:1;DIV:#{T_TD_COLOR1};VLC:#{T_VISITED_LINK};AH:center;BGC:#{T_TR_COLOR1};LBGC:#{T_TD_COLOR1};ALC:#{T_ACTIVE_LINK};LC:#{T_GOO_LINK};T:#{T_GOO_TEXT};GFNT:#{T_GOO_LINK};GIMP:#{T_GOO_LINK};FORID:11" />
					&nbsp;<input type="button" value="{L_SEARCH} Google" onclick="document.searchform.action='{U_GOOGLERESULTS}';document.searchform.q.value=document.searchform.search_keywords.value;document.searchform.submit()" />
				</dd>
				<dd><label for="any"><input id="any" type="radio" name="search_terms" value="any" checked="checked" /> {L_SEARCH_ANY_TERMS}</label></dd>
				<dd><label for="all"><input id="all" type="radio" name="search_terms" value="all" /> {L_SEARCH_ALL_TERMS}</label></dd>
			</dl>
			<dl>
				<dt><label>{L_SEARCH_AUTHOR}:</label></dt>
				<dd><input type="text" name="search_author" /></dd>
			</dl>
		</fieldset>
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_FORUM}:</label></dt>
				<dd><select name="search_where">{S_FORUM_OPTIONS}</select></dd>
			</dl>

			<hr class="dashed" />

			<dl>
				<dt><label>{L_SEARCH_PREVIOUS}:</label></dt>
				<dd><select name="search_time">{S_TIME_OPTIONS}</select></dd>
			</dl>
			<dl>
				<dt><label>{L_DISPLAY_RESULTS}:</label></dt>
				<dd><label for="topics"><input id="topics" type="radio" name="show_results" value="topics" checked="checked" />{L_TOPICS}</label><label for="posts"><input id="posts" type="radio" name="show_results" value="posts" />{L_POSTS}</label></dd>
			</dl>
			<dl>
				<dt><label>{L_SORT_BY}:</label></dt>
				<dd><select name="sort_by">{S_SORT_OPTIONS}</select></dd>
				<dd><label for="ASC"><input id="ASC" type="radio" name="sort_dir" value="ASC" />{L_SORT_ASCENDING}</label> <label for="DESC"><input id="DESC" type="radio" name="sort_dir" value="DESC" checked="checked" />{L_SORT_DESCENDING}</label></dd>
			</dl>

			<div class="frm-buttons">
				{S_HIDDEN_FIELDS}
				<input type="hidden" name="google" value="" />
				<input type="submit" value="{L_SEARCH}" onclick="document.searchform.google.value='';" />
			</div>
		</fieldset>
	</div>
</form>
</div>