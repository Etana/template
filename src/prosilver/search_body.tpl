<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>
<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<h1 class="page-title">{L_SEARCH_TITLE}</h1>

<form action="{S_SEARCH_ACTION}" method="get" name="searchform">
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<h2 class="h3">{L_SEARCH_QUERY}</h2>

	<fieldset>
		<dl>
			<dt><label>{L_SEARCH_KEYWORDS}:</label></dt>
			<dd><input class="inputbox" type="text" name="search_keywords" style="width: 270px;" />
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
				&nbsp;<input class="button2" type="button" value="{L_SEARCH} Google" onclick="document.searchform.action='{U_GOOGLERESULTS}';document.searchform.q.value=document.searchform.search_keywords.value;document.searchform.submit()" />
			</dd>
			<dd><label for="any"><input id="any" type="radio" name="search_terms" value="any" checked="checked" /> {L_SEARCH_ANY_TERMS}</label></dd>
			<dd><label for="all"><input id="all" type="radio" name="search_terms" value="all" /> {L_SEARCH_ALL_TERMS}</label></dd>
                        <!-- BEGIN TAGS -->
			<dd><label for="rtags"><input id="rtags" type="checkbox" name="is_tag" value="true" /> {TAGS.L_SEARCH_TAGS}</label></dd>
                        <!-- END TAGS -->
		</dl>
		<dl>
			<dt><label>{L_SEARCH_AUTHOR}:</label></dt>
			<dd><input class="inputbox" type="text" name="search_author" /></dd>
		</dl>
		</fieldset>

	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel row2">
	<div class="inner"><span class="corners-top"><span></span></span>
	<h2 class="h3">{L_SEARCH_OPTIONS}</h2>

	<fieldset>
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
		</fieldset>

	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>

	<fieldset class="submit-buttons">
		{S_HIDDEN_FIELDS}
		<input type="hidden" name="google" value="" />
		<input class="button1" type="submit" value="{L_SEARCH}" onclick="document.searchform.google.value='';" />
	</fieldset>

	<span class="corners-bottom"><span></span></span></div>
</div>
</form>

{JUMPBOX}