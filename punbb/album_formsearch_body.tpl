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
	<p class="crumbs"><a href="{U_INDEX}">{L_INDEX}</a><strong>{NAV_CAT_DESC}</strong></p>
</div>

<div class="main">
	<div class="main-head"><h1 class="solo page-title">{L_SEARCH_TITLE}</h1></div>
	<div class="main-content">
		<form action="{S_SEARCH_ACTION}" method="post" class="frm-form">

			<div class="sub-head"><h3>{L_SEARCH_QUERY}</h3></div>
			<fieldset class="frm-set">
				<dl>
					<dt><label>{L_SEARCH_KEYWORDS}:</label></dt>
					<dd><input class="inputbox" type="text" name="search" maxlength="50" /></dd>
				</dl>
			</fieldset>

			<div class="sub-head"><h3>{L_SEARCH_OPTIONS}</h3></div>

			<fieldset class="frm-set">
				<dl>
					<dt><label>{L_GALLERIES}:</label></dt>
					<dd>{S_FORUM_OPTIONS}</dd>
				</dl>
				<dl>
					<dt><label>{L_SEARCH_PREVIOUS}:</label></dt>
					<dd><select name="search_time">{S_TIME_OPTIONS}</select></dd>
				</dl>
			</fieldset>
			<fieldset class="frm-set">
				<dl class="frm-buttons">
					<dt></dt>
					<dd><input class="button1" type="submit" value="{L_SEARCH}" /></dd>
				</dl>
			</fieldset>
		</form>
	</div>
</div>
