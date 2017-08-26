<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<li><strong>{DONATE_TITLE}</strong></li>
</ul>

{ERROR_MESSAGES}

<!-- BEGIN main_page -->
<div class="borderwrap donate">
	<div class="maintitle">
		<h3>{DONATE_TITLE}</h3>
	</div>
	<div class="box-content">
		<div class="subtitle">
			{DONATE_TEXT}
		</div>
		<br />
		<div class="errorwrap">
			<h4>{L_CREDIT_ADD_TITLE}</h4>
			<p>{TERMS_OF_SERVICE}</p>
		</div>
		<br />
		<div class="subtitle" style="border-bottom:none;background-color:inherit;">{L_MAKE_DONATION}</div>
		<div class="donate-form">
			<center>
				<table align="center" style="margin-top:10px">
				<tr>
					<!-- BEGIN pay_method -->
					<td style="text-align:center;vertical-align:top;padding:25px">
					<form action="{main_page.pay_method.S_CREDITS_ADD_ACTION}" method="post" name="post" class="ipbform2">
						<!-- BEGIN radio -->
						<input type="radio" name="pay_method" id="{main_page.pay_method.radio.METHOD}" value="{main_page.pay_method.radio.METHOD}" />&nbsp;
						<!-- END radio -->
						<div class="gen" style="display:inline;">{main_page.pay_method.L_BY_METHOD}</div>
						<br />
						<img src="{main_page.pay_method.I_BY_METHOD}" align="middle" vspace="10" hspace="10" alt="" />
						{main_page.pay_method.B_SUBMIT}
					</form>
					</td>
					<!-- END pay_method -->
				</tr>
				</table>
			</center>
		</div>
	</div>
</div>
<!-- END main_page -->

<!-- BEGIN phonecall_method -->
<div class="borderwrap donate">
	<div class="maintitle"><h3>{L_BY_PHONECALL}</h3></div>
	<div class="box-content donate-form ">
		<div class="subtitle">{L_FIRST_STEP}</div>
		<p>{L_BY_PHONECALL_EXPLAIN}</p>
		<div style="margin:auto;width:50%">
			<p class="center">{ALLOPASS_FLAGS}</p>
		</div>
 		<br />
 		<p>{L_BY_PHONECALL_EXPLAIN_2}</p>
		<div class="subtitle">{L_SECOND_STEP}</div>

		<form action="{POST_URL}" method="post" name="APform" target="_blank" class="ipbform2">
			<fieldset>
				<dl>
					<dt><label>{L_INSERT_CODE}</label></dt>
					<dd>
						<!-- BEGIN hidden_field -->
						<input type="hidden" name="{phonecall_method.hidden_field.NAME}" value="{phonecall_method.hidden_field.VALUE}" />
						<!-- END hidden_field -->
						<input class="inputbox tiny" type="text" name="CODE0" value="" maxlength="10" />
						<input class="button" onclick="this.form.submit(); this.form.APsub.disabled=true;" type="submit" name="APsub" value="{L_SUBMIT}" />
					</dd>
				</dl>
			</fieldset>
		</form>

		<form action="{S_CREDITS_ADD_ACTION}" method="post">
			<div class="formbuttonrow center">
				<input type="submit" name="cancel" value="{L_CANCEL}" class="button" />
			</div>
		</form>
	</div>
</div>
<!-- END phonecall_method -->

<!-- BEGIN credit_card_method -->
<div class="borderwrap donate">
	<div class="maintitle"><h3>{L_BY}</h3></div>
	<div class="box-content">
		<p class="subtitle">{L_BY_PAYMENT_EXPLAIN}</p>
		<!-- BEGIN switch_select_currency -->
		<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post" class="ipbform2" id="currency_form">
			<fieldset>
				<dl>
					<dt><label>{L_CURRENCY} :</label></dt>
					<dd>
						<select name="currency" id="currency">
							<!-- BEGIN select_currency -->
							<option value="{credit_card_method.switch_select_currency.select_currency.VALUE}"{credit_card_method.switch_select_currency.select_currency.SELECTED}>{credit_card_method.switch_select_currency.select_currency.OPTION}</option>
							<!-- END select_currency -->
						</select>
						<input type="hidden" name="pay_method" value="{PAY_METHOD}" />&nbsp;
						<input type="submit" name="submitBtn" value="{L_SUBMIT}" class="button" />
					</dd>
				</dl>
			</fieldset>
		</form>
		<!-- END switch_select_currency -->
		<fieldset>
			<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post" class="ipbform2">
				<dl>
					<dt><label>{L_SELECT_SUM} : </label></dt>
					<dd>
						<select id="{PAY_METHOD}_option" name="credits_option" style="width:250px">
							<!-- BEGIN credits_option -->
							<option value="{credit_card_method.credits_option.VALUE}">{credit_card_method.credits_option.OPTION}</option>
							<!-- END credits_option -->
						</select>
						<input type="hidden" name="pay_method" value="{PAY_METHOD}" />
						<input type="hidden" name="currency" value="{CURRENCY}" />
						<input class="button" type="submit" name="sub_paypal" value="{L_SUBMIT}" />
					</dd>
				</dl>
			</form>
			<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post" class="ipbform2">
				<dl>
					<dt><label>{L_INSERT_SUM} : </label></dt>
					<dd>
						<input type="hidden" name="pay_method" value="{PAY_METHOD}" />
						<input type="hidden" name="currency" value="{CURRENCY}" />
						<input class="inputbox tiny" type="text" name="sum_selected" maxlength="5" />
						<input class="button" type="submit" name="sub_paypal_field" value="{L_SUBMIT}" />
					</dd>
				</dl>
			</form>
		</fieldset>

		<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post" class="ipbform2">
			<fieldset>
				<div class="formbuttonrow center">
					<input type="submit" name="cancel" value="{L_CANCEL}" class="button" />
				</div>
			</fieldset>
		</form>
	</div>
</div>
<script type="text/javascript">
$(function(){
	$("#currency").change(function(){
		$("#currency_form").submit();
	});
});
</script>
<!-- END credit_card_method -->

<!-- BEGIN paypal_confirm -->
<div class="borderwrap donate">
	<div class="maintitle"><h3>{MESSAGE_TITLE}</h3></div>
	<div class="box-content clearfix">
		<p style="padding: 1em;">{MESSAGE_TEXT}</p>
		<div class="formbuttonrow center clearfix">
			<form action="{S_CONFIRM_ACTION}" method="post" target="_blank" style="display: inline;" accept-charset="UTF-8">
				<!-- BEGIN hidden_field -->
				<input type="hidden" name="{paypal_confirm.hidden_field.NAME}" value="{paypal_confirm.hidden_field.VALUE}" />
				<!-- END hidden_field -->
				<input class="button" type="submit" name="confirm" value="{L_YES}" />&nbsp;
			</form>
			<form action="{S_CREDITS_ADD_ACTION}" method="post" style="display: inline;">
				<input class="button" type="submit" name="cancel" value="{L_NO}" />
			</form>
		</div>
	</div>
</div>
<!-- END paypal_confirm -->