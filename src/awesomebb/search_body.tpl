<div class="page-header">
    <h1>{L_SEARCH_TITLE}</h1>
</div>

<form action="{S_SEARCH_ACTION}" method="get" name="searchform">
    <div class="block">
        <div class="block-header">
            {L_SEARCH_QUERY}
        </div>

        <div class="block-content">
            <label>
			<span>
				{L_SEARCH_KEYWORDS}
			</span>
                <input class="inputbox" type="text" name="search_keywords" />
            </label>

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

            <label>
                <input class="btn btn-default" type="button" value="{L_SEARCH} Google" onclick="document.searchform.action='{U_GOOGLERESULTS}';document.searchform.q.value=document.searchform.search_keywords.value;document.searchform.submit()" />
            </label>

            <!-- BEGIN switch_search_terms -->
            <div class="radio-wrap">
                <label>
					<span class="radio">
						<input id="any" type="radio" name="search_terms" value="any" checked="checked" />
						<span class="radio-check"></span>
					</span>
                    <span>{switch_search_terms.L_SEARCH_ANY_TERMS}</span>
                </label>
                <label>
					<span class="radio">
						<input id="all" type="radio" name="search_terms" value="all" />
						<span class="radio-check"></span>
					</span>
                    <span>{switch_search_terms.L_SEARCH_ALL_TERMS}</span>
                </label>
            </div>
            <!-- END switch_search_terms -->

            <!-- BEGIN switch_search_full_text -->
            <div class="radio-wrap">
                <label>
					<span class="radio">
						<input id="text" type="radio" name="search_by" value="text" checked="checked" />
						<span class="radio-check"></span>
					</span>
                    <span>{switch_search_full_text.L_SEARCH_BY_TEXT}</span>
                </label>
                <label>
					<span class="radio">
						<input id="subject" type="radio" name="search_by" value="subject" />
						<span class="radio-check"></span>
					</span>
                    <span>{switch_search_full_text.L_SEARCH_BY_SUBJECT}</span>
                </label>
            </div>
            <!-- END switch_search_full_text -->

            <!-- BEGIN TAGS -->
            <label class="label-standalone">
				<span class="checkbox">
					<input id="rtags" type="checkbox" name="is_tag" value="true" />
					<span class="checkbox-check"></span>
				</span>
                <span>{TAGS.L_SEARCH_TAGS}</span>
            </label>
            <!-- END TAGS -->

            <label>
                <span>{L_SEARCH_AUTHOR}</span>
                <input class="inputbox" type="text" name="search_author" />
            </label>
        </div>
    </div>

    <div class="block">
        <div class="block-header">
            {L_SEARCH_OPTIONS}
        </div>

        <div class="block-content">
            <label>
                <span>{L_FORUM}</span>
                <select class="inputbox" name="search_where">{S_FORUM_OPTIONS}</select>
            </label>

            <label>
                <span>{L_SEARCH_PREVIOUS}</span>
                <select class="inputbox" name="search_time">{S_TIME_OPTIONS}</select>
            </label>

            <div class="radio-wrap">
                <label class="radio-label">{L_DISPLAY_RESULTS}</label>
                <label>
				<span class="radio">
					<input id="topics" type="radio" name="show_results" value="topics" checked="checked" />
					<span class="radio-check"></span>
				</span>
                    <span>{L_TOPICS}</span>
                </label>
                <label>
				<span class="radio">
					<input id="posts" type="radio" name="show_results" value="posts" />
					<span class="radio-check"></span>
				</span>
                    <span>{L_POSTS}</span>
                </label>
            </div>

            <div class="radio-wrap">
                <label class="radio-label">
                    <span>{L_SORT_BY}</span>
                    <select class="inputbox" name="sort_by">{S_SORT_OPTIONS}</select>
                </label>
                <label>
				<span class="radio">
					<input id="ASC" type="radio" name="sort_dir" value="ASC" />
					<span class="radio-check"></span>
				</span>
                    <span>{L_SORT_ASCENDING}</span>
                </label>
                <label>
				<span class="radio">
					<input id="DESC" type="radio" name="sort_dir" value="DESC" checked="checked" />
					<span class="radio-check"></span>
				</span>
                    <span>{L_SORT_DESCENDING}</span>
                </label>
            </div>
        </div>
    </div>

    <div class="form-buttons">
        {S_HIDDEN_FIELDS}
        <input type="hidden" name="google" value="" />
        <input class="btn btn-default" type="submit" value="{L_SEARCH}" onclick="document.searchform.google.value='';" />
    </div>
</form>

{JUMPBOX}
