<div class="module borderwrap advanced-search">
	<div class="maintitle"><h3>{L_SEARCH}</h3></div>
	<div class="box-content">
		<form action="{U_SEARCH}" method="get">
			<div class="search-padding">
				<input type="text" class="inputbox medium" name="search_keywords" size="18" />&nbsp;<input type="submit" class="button search" value="Go" /><br />
				<label for="interne"><input id="interne" type="radio" name="typerecherche" value="interne" checked="checked" /> {SEARCH_INSIDE}</label>&nbsp;
				<label for="google"><input id="google" type="radio" name="typerecherche" value="google" /> <b><font color="#0039b6">G</font><font color="#c41200">o</font><font color="#f3c518">o</font><font color="#0039b6">g</font><font color="#30a72f">l</font><font color="#c41200">e</font></b></label><br />
				<br />

				<p class="search-by">
					{SEARCH_RESULTS}<br />
					<label for="rposts"><input id="rposts" type="radio" name="show_results" value="posts" /> {SEARCH_POSTS}</label>&nbsp;
					<label for="rtopics"><input id="rtopics" type="radio" name="show_results" value="topics" checked="checked" /> {SEARCH_TOPICS}</label>
				</p>

			</div>
			<p class="search-footer">
				<a href="{U_SEARCH}"><img src="http://illiweb.com/fa/icon_mini_search.gif" width="12" height="13" alt="Rechercher" /> {SEARCH_ADVANCED}</a>
			</p>
			{JS_SESSION_ID_INPUT}
		</form>
	</div>
</div>