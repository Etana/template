<div class="module">
	<div class="inner">
		<span class="corners-top"><span></span></span>

		<div class="h3">{L_SEARCH}</div>
		<form action="{U_SEARCH}" method="get">
			<input type="text" class="inputbox medium" name="search_keywords" size="24" />&nbsp;<input type="submit" class="button1" value="Go" /><br />
			<label for="interne"><input id="interne" type="radio" name="typerecherche" value="interne" checked="checked" /> {SEARCH_INSIDE}</label>&nbsp;
			<label for="google"><input id="google" type="radio" name="typerecherche" value="google" /> <b><font color="#0039b6">G</font><font color="#c41200">o</font><font color="#f3c518">o</font><font color="#0039b6">g</font><font color="#30a72f">l</font><font color="#c41200">e</font></b></label><br />
			<br />

			<p>
				{SEARCH_RESULTS}<br />
				<label for="rposts"><input id="rposts" type="radio" name="show_results" value="posts" /> {SEARCH_POSTS}</label>&nbsp;
				<label for="rtopics"><input id="rtopics" type="radio" name="show_results" value="topics" checked="checked" /> {SEARCH_TOPICS}</label>
			</p>
                        <!-- BEGIN TAGS -->
                            <p>
                                    <label for="rtags"><input id="rtags" type="checkbox" name="is_tag" value="true" /> {TAGS.SEARCH_TAGS}</label>&nbsp;
                            </p> 
                            <!-- END TAGS -->
			<hr />
			<p class="center"><a href="{U_SEARCH}"><img src="http://illiweb.com/fa/icon_mini_search.gif" width="12" height="13" alt="Rechercher" /> {SEARCH_ADVANCED}</a></p>
			{JS_SESSION_ID_INPUT}
		</form>
		<span class="corners-bottom"><span></span></span>
	</div>
</div>