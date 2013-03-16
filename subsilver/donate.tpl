<table class="forumline" width="98%" border="0" cellspacing="1" cellpadding="6" align="center">
	<tr>
		<th class="thHead" colspan="2">{DONATE_TITLE}</th>
	</tr>
	<tr>
		<td class="row1">
			<span class="gen">{DONATE_TEXT}</span>
		</td>
	</tr>
</table>
<br />

{ERROR_MESSAGES}

<!-- BEGIN main_page -->
<table class="forumline" width="98%" border="0" cellspacing="1" cellpadding="6" align="center">
	<tr>
		<th class="thHead" colspan="2">{L_TERMS_OF_SERVICE}</th>
	</tr>
	<tr>
		<td class="row1">
			<br />
			<span class="gen">{TERMS_OF_SERVICE}</span>
			<br /><br />
		</td>
	</tr>
</table>

<br />

	<table class="forumline" width="98%" border="0" cellspacing="1" cellpadding="4" align="center">
		<tr>
			<th class="cathead" colspan="2">
				{L_CREDIT_ADD_TITLE}
			</th>
		</tr>
		<tr>
			<td align="center" class="row1">
				<br /><span class="gen"><b>{L_MAKE_DONATION}</b></span><br /><br />
			</td>
		</tr>
		<tr>
			<td colspan="2" align="center" class="row1">
				<table align="center">
					<tr>
					<!-- BEGIN pay_method -->
						<td style="text-align:center;vertical-align:top;padding:25px">
						<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post" class="ipbform2"">
									<!-- BEGIN radio -->
									<input type="radio" name="pay_method" id="{main_page.pay_method.radio.METHOD}" value="{main_page.pay_method.radio.METHOD}">&nbsp;
									<!-- END radio -->
									<span class="gen">{main_page.pay_method.L_BY_METHOD}</span><br />
									<br />
									<img src="{main_page.pay_method.I_BY_METHOD}" align="absmiddle" vspace="10" hspace="10">
									{main_page.pay_method.B_SUBMIT}
						</form>
						</td>

					<!-- END pay_method -->
					</tr>
				</table>
			</td>
		</tr>
	</table>

<!-- END main_page -->

<!-- BEGIN phonecall_method -->
<table class="forumline" width="98%" border="0" cellspacing="1" cellpadding="4" align="center">
	<tr>
		<th class="cathead" colspan="2">
			{L_BY_PHONECALL}
		</th>
	</tr>
	<tr>
		<td class="catbottom" width="50%" align="center">
			<span class="gen"><b>{L_FIRST_STEP}</b></span>
		</td>
		<td class="catbottom" width="50%" align="center">
			<span class="gen"><b>{L_SECOND_STEP}</b></span>
		</td>
	</tr>
	<tr>
		<td width="50%" align="left" class="row1">
			<span class="gen">
				<br />
				{L_BY_PHONECALL_EXPLAIN}
				<br /><br /><br />
				<table border="0"  align="center">
					<tr>
						<td align="center">
							<span class="gen">
								<p>{ALLOPASS_FLAGS}</p>
							</span>
						</td>
					</tr>
				</table>
				<br /><br />
				{L_BY_PHONECALL_EXPLAIN_2}
				<br /><br />
			</span>
		</td>
		<td width="50%" align="center" class="row2">
			<form action="{POST_URL}" method="post" name="APform" target="_blank">
				<span class="gen">
					{L_INSERT_CODE}
					<br /><br />
					<!-- BEGIN hidden_field -->
					<input type="hidden" name="{phonecall_method.hidden_field.NAME}" value="{phonecall_method.hidden_field.VALUE}" />
					<!-- END hidden_field -->
					<input class="post" type="text" name="CODE0" value="" size="12" maxlength="10" />
					&nbsp;<input class="liteoption" onclick="this.form.submit(); this.form.APsub.disabled=true;" type="submit" name="APsub" value="{L_SUBMIT}" />
				</span>
			</form>
		</td>
	</tr>
	<tr>
		<form action="{S_CREDITS_ADD_ACTION}" method="post">
			<td class="catbottom" colspan="2" align="center">
				<input class="liteoption" type="submit" name="cancel" value="{L_CANCEL}" />
			</td>
		</form>
	</tr>
</table>
<!-- END phonecall_method -->

<!-- BEGIN credit_card_method -->
<table class="forumline" width="98%" border="0" cellspacing="1" cellpadding="4" align="center">
	<tr>
		<th class="cathead" colspan="2">
			{L_BY}
		</th>
	</tr>
	<tr>
		<td class="row1">
			<span class="gen">
				<!-- BEGIN switch_select_currency -->
				<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post"  id="currency_form">
					<br />
					{L_BY_PAYMENT_EXPLAIN}
					<br /><br />
					<div align="center">
						{L_CURRENCY} : &nbsp;
						<select name="currency" id="currency">
							<!-- BEGIN select_currency -->
							<option value="{credit_card_method.switch_select_currency.select_currency.VALUE}"{credit_card_method.switch_select_currency.select_currency.SELECTED}>{credit_card_method.switch_select_currency.select_currency.OPTION}</option>
							<!-- END select_currency -->
						</select> &nbsp;&nbsp;
						<input type="hidden" name="pay_method" value="{PAY_METHOD}" />
						<input type="submit" name="submit" value="{L_SUBMIT}" />
					</div>
					<hr width="60%" />
				</form>
				<!-- END switch_select_currency -->
				<table cellpadding="4" align="center">
					<tr>
						<td align="right"><span class="gen">{L_SELECT_SUM} : </span></td>
						<td align="left">
							<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post">
								<select id="{PAY_METHOD}_option" name="credits_option" style="width:250px">
									<!-- BEGIN credits_option -->
									<option value="{credit_card_method.credits_option.VALUE}">{credit_card_method.credits_option.OPTION}</option>
									<!-- END credits_option -->
								</select> &nbsp;&nbsp;
								<input type="hidden" name="pay_method" value="{PAY_METHOD}" />
								<input type="hidden" name="currency" value="{CURRENCY}" />
								<input class="liteoption" type="submit" name="sub_paypal" value="{L_SUBMIT}" />
							</form>
						</td>
					</tr>
					<tr>
						<td align="right"><span class="gen">{L_INSERT_SUM} : </span></td>
						<td align="left">
							<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post">
								<input type="hidden" name="pay_method" value="{PAY_METHOD}" />
								<input type="hidden" name="currency" value="{CURRENCY}" />
								<input class="post" type="text" name="sum_selected" /> &nbsp;&nbsp; <input class="liteoption" type="submit" name="sub_paypal_field" value="{L_SUBMIT}" />
							</form>
						</td>
					</tr>
				</table>
				<br />
			</span>
		</td>
	</tr>
	<tr>
		<td class="catbottom" align="center">
			<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post">
				<input class="liteoption" type="submit" name="cancel" value="{L_CANCEL}" />
			</form>
		</td>
	</tr>
</table>
<script type="text/javascript">
$(function(){
	$("#currency").change(function(){
		$("#currency_form").submit();
	});
});
</script>
<!-- END credit_card_method -->

<!-- BEGIN paypal_confirm -->
<table class="forumline" width="98%" border="0" cellspacing="1" cellpadding="0" align="center"">
	<tr>
		<th class="thHead" valign="middle" height="25">{MESSAGE_TITLE}</th>
	</tr>
	<tr>
		<td class="row1" align="center">
			<table border="0" cellspacing="0" cellpadding="0" width="100%" align="center">
				<tr>
					<td colspan="2" align="center">
						<span class="gen">
							<br />
							{MESSAGE_TEXT}
							<br /><br />
						</span>
					</td>
				</tr>
				<tr>
					<td width="50%" align="{RIGHT}" valign="bottom">
						<form action="{S_CONFIRM_ACTION}" method="post" target="_blank">
							<!-- BEGIN hidden_field -->
							<input type="hidden" name="{paypal_confirm.hidden_field.NAME}" value="{paypal_confirm.hidden_field.VALUE}" />
							<!-- END hidden_field -->
							<input class="mainoption" type="submit" name="confirm" value="{L_YES}" />
						</form>
					</td>
					<td width="50%" align="{LEFT}" valign="bottom">
						<form action="{S_CREDITS_ADD_ACTION}" method="post">
							<input class="liteoption" type="submit" name="cancel" value="{L_NO}" />
						</form>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- END paypal_confirm -->

<br clear="all" />