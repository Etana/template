<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<h1 class="page-title">{L_SEARCH_TITLE}</h1>
<form action="{S_SEARCH_ACTION}" method="post">
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<h2 class="h3">{L_SEARCH_QUERY}</h2>

	<fieldset>
	<dl>
		<dt><label>{L_SEARCH_KEYWORDS}:</label></dt>
		<dd><input class="inputbox" type="text" name="search" maxlength="50" /></dd>
	</dl>
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel row2">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div class="h3">{L_SEARCH_OPTIONS}</div>

	<fieldset>
	<dl>
		<dt><label>{L_GALLERIES}:</label></dt>
		<dd>{S_FORUM_OPTIONS}</dd>
	</dl>
	<dl>
		<dt><label>{L_SEARCH_PREVIOUS}:</label></dt>
		<dd><select class="inputbox" name="search_time">{S_TIME_OPTIONS}</select></dd>
	</dl>
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
		<fieldset class="submit-buttons">
			<input class="button1" type="submit" value="{L_SEARCH}" />
		</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>
<br />