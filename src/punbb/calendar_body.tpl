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
<div class="pun-crumbs" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<p class="crumbs"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a> <strong>&raquo; {L_CALENDAR}</strong></p>
</div>

<div class="main">
	{CALENDAR_MONTH}
</div>