<div class="box">
    <div class="box-head">
        <i class="material-icons">search</i>
        <span>{L_SEARCH}</span>
    </div>

    <div class="box-body">
        <form action="{U_SEARCH}" method="get">
            <div class="input-wrap">
                <input type="text" class="input" name="search_keywords" size="24" placeholder="{L_SEARCH}" />
                <button type="submit">
                    <i class="material-icons">search</i>
                </button>
            </div>

            <div class="radio-wrap">
                <label>
					<span class="radio">
						<input id="interne" type="radio" name="typerecherche" value="interne" checked="checked" />
						<span class="radio-check"></span>
					</span>
                    <span>
						{SEARCH_INSIDE}
					</span>
                </label>
                <label>
					<span class="radio">
						<input id="google" type="radio" name="typerecherche" value="google" />
						<span class="radio-check"></span>
					</span>
                    <span>
						Google
					</span>
                </label>
            </div>

            <div class="radio-wrap">
                <label class="radio-label">{SEARCH_RESULTS}</label>
                <label>
					<span class="radio">
						<input id="rposts" type="radio" name="show_results" value="posts" />
						<span class="radio-check"></span>
					</span>
                    <span>
						{SEARCH_POSTS}
					</span>
                </label>
                <label>
					<span class="radio">
						<input id="rtopics" type="radio" name="show_results" value="topics" checked="checked" />
						<span class="radio-check"></span>
					</span>
                    <span>
						{SEARCH_TOPICS}
					</span>
                </label>
            </div>

            <!-- BEGIN TAGS -->
            <label>
					<span class="checkbox">
						<input id="rtags" type="checkbox" name="is_tag" value="true" />
						<span class="checkbox-check"></span>
					</span>
                <span>
						{TAGS.SEARCH_TAGS}
					</span>
            </label>
            <!-- END TAGS -->

            <a href="{U_SEARCH}">
                {SEARCH_ADVANCED}
            </a>

            {JS_SESSION_ID_INPUT}
        </form>
    </div>
</div>