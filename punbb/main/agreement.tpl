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

<!-- BEGIN switch_fb_explain -->
<div class="main-content standalone">
	<img src="http://illiweb.com/fa/admin/icones/big_ico/warning.png" class="left" alt="" />
	<div id="fb_explain">{switch_fb_explain.FB_EXPLAIN}</div>
	<div class="clear"></div>
</div>
<!-- END switch_fb_explain -->

<div class="main-content standalone">
	{AGREEMENT}<br />
	{MY_RULES}<br />
</div>

<div class="main-content standalone">
	<p class="center">
		<a class="button button1" href="{U_AGREE_OVER13}">{AGREE_OVER_13}</a>
		<a class="button" href="{U_INDEX}">{DO_NOT_AGREE}</a>
	</p>
</div>