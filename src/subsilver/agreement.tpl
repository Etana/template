<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a></span></td>
	</tr>
</table>
<form method="GET" id="frmAgreement" action="{U_AGREE_OVER13}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thHead" valign="middle" height="25"><h1>{SITENAME} - {REGISTRATION}</h1></th>
	</tr>
	<!-- BEGIN switch_fb_explain -->
	<tr>
		<td class="row1" align="center">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" id="fb_explain">
				<tr>
					<td align="center" width="10%"><img src="https://illiweb.com/fa/admin/icones/big_ico/warning.png" alt="" /></td>
					<td class="genmed align_gauche" width="90%">{switch_fb_explain.FB_EXPLAIN}</td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- END switch_fb_explain -->
	<tr>
		<td class="row1" align="center">
			<table width="80%" border="0" cellspacing="2" cellpadding="0" align="center">
				<tr>
					<td>
						<div class="genmed align_gauche">
							<br />{AGREEMENT}<br />{MY_RULES}
							<br />
							<br />
							<div align="center">
								<div style="text-align:justify; display:inline-block;" align="justify">
									<input type="hidden" name="step" value="2" />
									<p>
										<input type="checkbox" name="agreement" id="frmAgreeChkAgree" value="1"  data-validation="required"/> <label for="frmAgreeChkAgree">{AGREE_CONDITIONS}</label> <br />
									</p>
									<p>
										<input type="checkbox" name="privacy" id="frmAgreeChkPrivacy" value="1"  data-validation="required"/> <label for="frmAgreeChkPrivacy">{AGREE_PRIVACY}</label>
									</p>
								</div>
							</div>
							<br />
							<div align="center">
								<input type="submit" value="{AGREE_OVER_13}" class="genmed" />
							</div>
							<br />
						</div>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
</form>