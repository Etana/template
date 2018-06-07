<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>


<!-- BEGIN switch_fb_explain -->
<div class="panel">
	<div class="inner">
		<span class="corners-top"><span></span></span>
		<img src="https://illiweb.com/fa/admin/icones/big_ico/warning.png" class="left" alt="" />
		<div id="fb_explain">{switch_fb_explain.FB_EXPLAIN}</div>
		<span class="corners-bottom"><span></span></span>
	</div>
</div>
<!-- END switch_fb_explain -->
<form method="GET" id="frmAgreement" action="{U_AGREE_OVER13}">
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
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
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
		<p class="center">
			<input type="submit" value="{AGREE_OVER_13}" class="button1 cgu-buttons" />
		</p>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>
