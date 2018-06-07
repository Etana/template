<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<!--li><strong>{NAV_CAT_DESC}</strong></li-->
</ul>

<!-- BEGIN switch_user_logged_in -->
<div class="newslink">
	<p>{LAST_VISIT_DATE}</p>
	<!-- BEGIN message_admin_index -->
	<!-- BEGIN message_admin_titre -->
	<h2>{message_admin_index.message_admin_titre.MES_TITRE}</h2>
	<!-- END message_admin_titre -->
	<!-- BEGIN message_admin_txt -->
	<p>{message_admin_index.message_admin_txt.MES_TXT}</p>
	<!-- END message_admin_txt -->
	<!-- END message_admin_index -->
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->

<!-- END switch_user_logged_out -->

<!-- BEGIN switch_fb_explain -->
<div class="borderwrap">
	<div class="row1 fb_explain">
		<img src="https://illiweb.com/fa/admin/icones/big_ico/warning.png" class="left" alt="" />
		<div id="fb_explain">{switch_fb_explain.FB_EXPLAIN}</div>
		<div class="clear"></div>
	</div>
</div>
<!-- END switch_fb_explain -->

<form method="GET" id="frmAgreement" action="{U_AGREE_OVER13}">
<div class="borderwrap">
	<div class="maintitle clearfix">
		<h3>{REGISTRATION}</h3>
	</div>
	<div class="subtitle">
		<p>{AGREEMENT_TITLE}:</p>
	</div>
	<div class="box-content agreement">
		<div class="agreement row1">
			{AGREEMENT}
		</div>
		<div class="rules">
			{MY_RULES}
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
		</div>
		<fieldset class="formbuttonrow center">
			<strong><input type="submit" value="{AGREE_OVER_13}" class="button1 cgu-buttons" /></strong>
		</fieldset>

	</div>
</div>
</form>
