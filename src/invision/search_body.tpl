<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_SEARCH_TITLE}</li>
</ul>

<form action="{S_SEARCH_ACTION}" method="get" name="searchform" class="ipbform2">
<div class="borderwrap">

	<div class="maintitle"><h3>{L_SEARCH_QUERY}</h3></div>

		<fieldset>
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
					&nbsp;<input type="button" value="{L_SEARCH} Google" onclick="document.searchform.action='{U_GOOGLERESULTS}';document.searchform.q.value=document.searchform.search_keywords.value;document.searchform.submit()" class="button" />
				</dd>


                <!-- BEGIN switch_search_full_text -->
                <dd class="dd-options"><label for="text"><input id="text" type="radio" name="search_by" value="text" checked="checked" /> {switch_search_full_text.L_SEARCH_BY_TEXT}</label></dd>
                <dd class="dd-options"><label for="subject"><input id="subject" type="radio" name="search_by" value="subject" /> {switch_search_full_text.L_SEARCH_BY_SUBJECT}</label></dd>
                <!-- END switch_search_full_text -->

                <!-- BEGIN switch_search_terms -->
				<dd class="dd-options"><label for="any"><input id="any" type="radio" name="search_terms" value="any" checked="checked" /> {switch_search_terms.L_SEARCH_ANY_TERMS}</label></dd>
				<dd class="dd-options"><label for="all"><input id="all" type="radio" name="search_terms" value="all" /> {switch_search_terms.L_SEARCH_ALL_TERMS}</label></dd>
                <!-- END switch_search_terms -->
                <!-- BEGIN TAGS -->
                <dd class="dd-options"><label for="rtags"><input id="rtags" type="checkbox" name="is_tag" value="true" /> {TAGS.L_SEARCH_TAGS}</label></dd>
                <!-- END TAGS -->
            </dl>
			<dl>
				<dt><label>{L_SEARCH_AUTHOR}:</label></dt>
				<dd><input type="text" name="search_author" /></dd>
			</dl>
		</fieldset>
	</div>
	<br />
	<div class="borderwrap">
		<div class="maintitle"><h3>{L_SEARCH_OPTIONS}</h3></div>
		<fieldset>
			<dl>
				<dt><label>{L_FORUM}:</label></dt>
				<dd><select name="search_where">{S_FORUM_OPTIONS}</select></dd>
			</dl>
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
				<dd class="dd-options"><label for="ASC"><input id="ASC" type="radio" name="sort_dir" value="ASC" />{L_SORT_ASCENDING}</label> <label for="DESC"><input id="DESC" type="radio" name="sort_dir" value="DESC" checked="checked" />{L_SORT_DESCENDING}</label></dd>
			</dl>


		</fieldset>
		<fieldset class="formbuttonrow center">
				{S_HIDDEN_FIELDS}
				<input type="hidden" name="google" value="" />
				<input type="submit" value="{L_SEARCH}" onclick="document.searchform.google.value='';" class="button" />
			</fieldset>
	</div>

</form>