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
	<p class="crumbs"><a href="{U_INDEX}"><span>{L_INDEX}</span></a><strong>{NAV_CAT_DESC}</strong></p>
</div>

<!-- BEGIN switch_fb_explain -->
<div class="main-content standalone">
	<img src="https://illiweb.com/fa/admin/icones/big_ico/warning.png" class="left" alt="" />
	<div id="fb_explain">{switch_fb_explain.FB_EXPLAIN}</div>
	<div class="clear"></div>
</div>
<!-- END switch_fb_explain -->
<form method="GET" id="frmAgreement" action="{U_AGREE_OVER13}">
<div class="main-content standalone">
	{AGREEMENT}<br />
	{MY_RULES}<br />
	<div align="center">
		<div style="text-align:justify; display:inline-block;" align="justify">
			<input type="hidden" name="step" value="2" />
			<p>
				<input type="checkbox" name="agreement" id="frmAgreeChkAgree" value="1" data-validation="required"/> <label for="frmAgreeChkAgree">{AGREE_CONDITIONS}</label> <br />
			</p>
			<p>
				<input type="checkbox" name="privacy" id="frmAgreeChkPrivacy" value="1" data-validation="required"/> <label for="frmAgreeChkPrivacy">{AGREE_PRIVACY}</label>
			</p>
		</div>
	</div>
	<br />
</div>

<div class="main-content standalone">
	<p class="center">
		<input type="submit" value="{AGREE_OVER_13}" class="button button1" />
	</p>
</div>
</form>
