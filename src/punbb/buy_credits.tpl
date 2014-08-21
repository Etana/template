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
	<p class="crumbs">
		<a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{DONATE_TITLE}</strong>
	</p>
</div>

<!-- BEGIN main_page -->
<div class="main donate">
	<div class="main-head">
		<h1 class="page-title">{DONATE_TITLE}</h1>
	</div>
	<div class="main-content">
		<div class="quotebox">
			{DONATE_TEXT}
		</div>

		<div class="frm-info">
			<div class="sub-head">{L_CREDIT_ADD_TITLE}</div>
			<p>{TERMS_OF_SERVICE}</p>
		</div>
		
		<div class="donate-form">
			<center>
			<table align="center">
			<tr>
				<!-- BEGIN pay_method -->
				<td style="text-align:center;vertical-align:top;padding:25px">
				<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post" class="ipbform2">
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
<div class="main donate">
	<div class="main-head"><h1 class="page-title">{L_BY_PHONECALL}</h1></div>
	<div class="main-content clearfix donate-form ">
		<div class="column left">
			<div class="sub-head">{L_FIRST_STEP}</div>
			<p>{L_BY_PHONECALL_EXPLAIN}</p>
			<p class="center">{ALLOPASS_FLAGS}<br /></p>
 			<br />
 			<p>{L_BY_PHONECALL_EXPLAIN_2}</p>
		</div>

		<div class="column right">
			<div class="sub-head">{L_SECOND_STEP}</div>
			<form action="{POST_URL}" method="post" name="APform" target="_blank">
				<fieldset class="frm-set">
					<dl>
						<dt><label>{L_INSERT_CODE}</label></dt>
						<dd>
							<!-- BEGIN hidden_field -->
							<input type="hidden" name="{phonecall_method.hidden_field.NAME}" value="{phonecall_method.hidden_field.VALUE}" />
							<!-- END hidden_field -->
							<input class="inputbox tiny" type="text" name="CODE0" value="" maxlength="10" />
							<input class="button1" onclick="this.form.submit(); this.form.APsub.disabled=true;" type="submit" name="APsub" value="{L_SUBMIT}" />
						<dd>
					</dl>
				</fieldset>
			</form>
		</div>

		<div class="clear"></div><br />
		<form action="{S_CREDITS_ADD_ACTION}" method="post">
			<fieldset class="frm-set">
				<p class="frm-buttons center">
					<input class="button2" type="submit" name="cancel" value="{L_CANCEL}">
				</p>
			</fieldset>
		</form>
	</div>
</div>
<!-- END phonecall_method -->

<!-- BEGIN credit_card_method -->
<div class="main donate">
	<div class="main-head"><h1 class="page-title">{L_BY}</h1></div>
	<div class="main-content">
		<p class="frm-info">{L_BY_PAYMENT_EXPLAIN}</p>
		<!-- BEGIN switch_select_currency -->
		<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post" class="frm-form" id="currency_form">
			<fieldset class="frm-set">
				<dl>
					<dt><label>{L_CURRENCY} :</label></dt>
					<dd>
						<select name="currency" id="currency">
							<!-- BEGIN select_currency -->
							<option value="{credit_card_method.switch_select_currency.select_currency.VALUE}"{credit_card_method.switch_select_currency.select_currency.SELECTED}>{credit_card_method.switch_select_currency.select_currency.OPTION}</option>
							<!-- END select_currency -->
						</select>
						<input type="hidden" name="pay_method" value="{PAY_METHOD}" />&nbsp;
						<input type="submit" name="submitBtn" value="{L_SUBMIT}" class="button2" />
					</dd>
				</dl>
			</fieldset>
		</form>
		<hr class="dashed" />
		<!-- END switch_select_currency -->
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_SELECT_SUM} : </label></dt>
				<dd>
					<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post">
						<select id="{PAY_METHOD}_option" name="credits_option" style="width:250px">
							<!-- BEGIN credits_option -->
							<option value="{credit_card_method.credits_option.VALUE}">{credit_card_method.credits_option.OPTION}</option>
							<!-- END credits_option -->
						</select>
						<input type="hidden" name="pay_method" value="{PAY_METHOD}" />
						<input type="hidden" name="currency" value="{CURRENCY}" />
						<input class="button2" type="submit" name="sub_paypal" value="{L_SUBMIT}" />
					</form>
				</dd>
			</dl>
			<dl>
				<dt><label>{L_INSERT_SUM} : </label></dt>
				<dd>
					<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post">
						<input type="hidden" name="pay_method" value="{PAY_METHOD}" />
						<input type="hidden" name="currency" value="{CURRENCY}" />
						<input class="inputbox tiny" type="text" name="sum_selected" />
						<input class="button2" type="submit" name="sub_paypal_field" value="{L_SUBMIT}" />
					</form>
				</dd>
			</dl>
		</fieldset>
		<fieldset class="frm-set">
			<dl class="frm-buttons">
				<dt></dt>
				<dd>
					<form action="{S_CREDITS_ADD_ACTION}" method="post" name="post">
						<input class="button2" type="submit" name="cancel" value="{L_CANCEL}" />
					</form>
				</dd>
			</dl>
		</fieldset>
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
<div class="main donate">
	<div class="main-head"><h1 class="page-title">{MESSAGE_TITLE}</h1></div>
	<div class="main-content clearfix">
		<p class="frm-info">{MESSAGE_TEXT}</p>
		<!--<div class="frm-buttons">-->
			<form action="{S_CONFIRM_ACTION}" method="post" target="_blank" style="float:{LEFT};width:50%">
				<fieldset style="text-align:{RIGHT}">
					<!-- BEGIN hidden_field -->
					<input type="hidden" name="{paypal_confirm.hidden_field.NAME}" value="{paypal_confirm.hidden_field.VALUE}" />
					<!-- END hidden_field -->
					<input class="button2" type="submit" name="confirm" value="{L_YES}" />&nbsp;
				</fieldset>
			</form>
			<form action="{S_CREDITS_ADD_ACTION}" method="post" style="float:{LEFT};width:50%">
				<fieldset style="text-align:{LEFT}">
					<input class="button2" type="submit" name="cancel" value="{L_NO}" />
				</fieldset>
			</form>
			<div class="clear"></div><br />
		<!--</div>-->
	</div>
</div>
<!-- END paypal_confirm -->