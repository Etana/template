<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catLeft" height="25">
			<span class="genmed module-title">{L_SEARCH}</span>
		</td>
	</tr>
	<tr>
		<td class="row1">
			<form action="{U_SEARCH}" method="get">
				<div class="gensmall">
					<input type="text" class="bginput" name="search_keywords" size="24" style="width:50%;" />&nbsp;<input type="submit" class="button" value="Go" /><br />
					<input id="interne" type="radio" name="typerecherche" value="interne" checked="checked" /><label for="interne"> {SEARCH_INSIDE}</label>&nbsp;
					<input id="google" type="radio" name="typerecherche" value="google" /><label for="google"> <b><font color="#0039b6">G</font><font color="#c41200">o</font><font color="#f3c518">o</font><font color="#0039b6">g</font><font color="#30a72f">l</font><font color="#c41200">e</font></b></label><br />
					<br />
					{SEARCH_RESULTS} <br />
					<input id="rposts" type="radio" name="show_results" value="posts" /><label for="rposts"> {SEARCH_POSTS}</label>&nbsp;
					<input id="rtopics" type="radio" name="show_results" value="topics" checked="checked" /><label for="rtopics"> {SEARCH_TOPICS}</label>
                                        <!-- BEGIN TAGS -->
                                        <p>
                                            <label for="rtags"><input id="rtags" type="checkbox" name="is_tag" value="true" /> {TAGS.SEARCH_TAGS}</label>&nbsp;
                                        </p> 
                                        <!-- END TAGS -->
                                        <hr />
					<a href="{U_SEARCH}"><img src="http://illiweb.com/fa/icon_mini_search.gif" width="12" height="13" border="0" alt="Rechercher" hspace="3" /> {SEARCH_ADVANCED}</a>
					{JS_SESSION_ID_INPUT}
				</div>
			</form>
		</td>
	</tr>
</table>