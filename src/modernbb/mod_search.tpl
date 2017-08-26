<div class="module">
	<div class="h3"><i class="ion-android-search"></i>{L_SEARCH}</div>
	<form action="{U_SEARCH}" method="get">
		<div class="input-wrap">
			<input type="text" class="inputbox" name="search_keywords" size="24" placeholder="{L_SEARCH}" />
			<button type="submit" class="ion-android-search"></button>
		</div>

		<label>
			<input id="interne" type="radio" name="typerecherche" value="interne" checked="checked" />
			<span>{SEARCH_INSIDE}</span>
		</label>
		<label>
			<input id="google" type="radio" name="typerecherche" value="google" />
			<span>Google</span>
		</label>

		<div class="label-group">
			<span>{SEARCH_RESULTS}</span>
			<label>
				<input id="rposts" type="radio" name="show_results" value="posts" />
				<span>{SEARCH_POSTS}</span>
			</label>
			<label>
				<input id="rtopics" type="radio" name="show_results" value="topics" checked="checked" />
				<span>{SEARCH_TOPICS}</span>
			</label>
		</div>

		<!-- BEGIN TAGS -->
			<label>
				<input id="rtags" type="checkbox" name="is_tag" value="true" />
				<span>{TAGS.SEARCH_TAGS}</span>
			</label>
		<!-- END TAGS -->

		<a href="{U_SEARCH}">
			{SEARCH_ADVANCED}
		</a>
		{JS_SESSION_ID_INPUT}
	</form>
</div>