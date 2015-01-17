<h1 class="page-title">{DONATE_TITLE}</h1>

<blockquote>
    <div>{DONATE_TEXT}</div>
</blockquote>

{ERROR_MESSAGES}

<!-- BEGIN main_page -->
<div class="panel">
    <div class="inner">
        <span class="corners-top"><span></span></span>
        <div class="h3">{L_CREDIT_ADD_TITLE}</div>
        <p>{TERMS_OF_SERVICE}</p>
        <p style="padding:30px 0 20px 0;">
            <strong>{L_MAKE_DONATION}</strong>
        </p>
        <center>
            <table align="center">
            <tr>
                <!-- BEGIN pay_method -->
                <td style="text-align:center;vertical-align:top;padding:25px">
                <form action="{main_page.pay_method.S_CREDITS_ADD_ACTION}" method="post" name="post" class="ipbform2">
                    <!-- BEGIN radio -->
                    <input type="radio" name="pay_method" id="{main_page.pay_method.radio.METHOD}" value="{main_page.pay_method.radio.METHOD}" />&nbsp;
                    <!-- END radio -->
                    <span class="gen">{main_page.pay_method.L_BY_METHOD}</span>
                    <br />
                    <img src="{main_page.pay_method.I_BY_METHOD}" align="absmiddle" vspace="10" hspace="10" alt="" />
                    {main_page.pay_method.B_SUBMIT}
                </form>
                </td>
                <!-- END pay_method -->
            </tr>
            </table>
        </center>
        <span class="corners-bottom"><span></span></span>
    </div>
</div>
<!-- END main_page -->

<!-- BEGIN phonecall_method -->
<h1 class="page-title">{L_BY_PHONECALL}</h1>
<div class="panel">
    <div class="inner">
        <span class="corners-top"><span></span></span>
        <div class="column1">
            <div class="h3">{L_FIRST_STEP}</div>
            <p>{L_BY_PHONECALL_EXPLAIN}</p>
            <p class="center">{ALLOPASS_FLAGS}</p>
            <br />
            <p>{L_BY_PHONECALL_EXPLAIN_2}</p>
        </div>
        <div class="column2">
            <div class="h3">{L_SECOND_STEP}</div>
            <form action="{POST_URL}" method="post" name="APform" target="_blank">
                <fieldset>
                    <dl>
                        <dt>
                            <label>{L_INSERT_CODE}</label>
                        </dt>
                        <dd>
                            <!-- BEGIN hidden_field -->
                            <input type="hidden" name="{phonecall_method.hidden_field.NAME}" value="{phonecall_method.hidden_field.VALUE}" />
                            <!-- END hidden_field -->
                            <input class="inputbox tiny" type="text" name="CODE0" value="" maxlength="10" />
                            <input class="button1" onclick="this.form.submit(); this.form.APsub.disabled=true;" type="submit" name="APsub" value="{L_SUBMIT}" />
                        </dd>
                    </dl>
                </fieldset>
            </form>
        </div>

        <div class="clear"></div>
        <span class="corners-bottom"><span></span></span>
    </div>
</div>

<div class="panel row2">
    <div class="inner">
        <span class="corners-top"><span></span></span>
            <form action="{S_CREDITS_ADD_ACTION}" method="post">
                <fieldset class="submit-buttons">
                    <input class="button2" type="submit" name="cancel" value="{L_CANCEL}" />
                </fieldset>
            </form>
        <span class="corners-bottom"><span></span></span>
    </div>
</div>
<!-- END phonecall_method -->

<!-- BEGIN credit_card_method -->
<h1 class="page-title">{L_BY}</h1>
<div class="panel">
    <div class="inner">
        <span class="corners-top"><span></span></span>
        <p>{L_BY_PAYMENT_EXPLAIN}</p>
        <!-- BEGIN switch_select_currency -->
        <form action="{S_CREDITS_ADD_ACTION}" method="post" name="post" id="currency_form">
            <fieldset class="fields2">
                <dl>
                    <dt>
                        <label>{L_CURRENCY} :</label>
                    </dt>
                    <dd>
                        <select name="currency" id="currency">
                            <!-- BEGIN select_currency -->
                            <option value="{credit_card_method.switch_select_currency.select_currency.VALUE}"{credit_card_method.switch_select_currency.select_currency.SELECTED}>{credit_card_method.switch_select_currency.select_currency.OPTION}</option>
                            <!-- END select_currency -->
                        </select>&nbsp;
                        <input type="hidden" name="pay_method" value="{PAY_METHOD}" />
                        <input type="submit" name="submitBtn" value="{L_SUBMIT}" class="button2" />
                    </dd>
                </dl>
            </fieldset>
        </form>
        <hr class="dashed" />
        <!-- END switch_select_currency -->
        <fieldset class="fields2">
            <dl>
                <dt>
                    <label>{L_SELECT_SUM} : </label>
                </dt>
                <dd>
                    <form action="{S_CREDITS_ADD_ACTION}" method="post" name="post">
                        <select id="{PAY_METHOD}_option" name="credits_option" style="width:250px">
                            <!-- BEGIN credits_option -->
                            <option value="{credit_card_method.credits_option.VALUE}">{credit_card_method.credits_option.OPTION}</option>
                            <!-- END credits_option -->
                        </select>&nbsp;
                        <input type="hidden" name="pay_method" value="{PAY_METHOD}" />
                        <input type="hidden" name="currency" value="{CURRENCY}" />
                        <input class="button2" type="submit" name="sub_paypal" value="{L_SUBMIT}" />
                    </form>
                </dd>
            </dl>
            <dl>
                <dt>
                    <label>{L_INSERT_SUM} : </label>
                </dt>
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
        <fieldset class="submit-buttons">
            <form action="{S_CREDITS_ADD_ACTION}" method="post" name="post">
                <input class="button2" type="submit" name="cancel" value="{L_CANCEL}" />
            </form>
        </fieldset>
        <span class="corners-bottom"><span></span></span>
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
<div class="panel">
    <div class="inner">
        <span class="corners-top"><span></span></span>
        <h1 class="page-title">{MESSAGE_TITLE}</h1>
        <p>{MESSAGE_TEXT}</p>
        <form action="{S_CONFIRM_ACTION}" method="post" target="_blank" style="float:{LEFT};width:50%;" accept-charset="UTF-8">
            <fieldset class="submit-buttons" style="text-align:{RIGHT}">
                <!-- BEGIN hidden_field -->
                <input type="hidden" name="{paypal_confirm.hidden_field.NAME}" value="{paypal_confirm.hidden_field.VALUE}" />
                <!-- END hidden_field -->
                <input class="button2" type="submit" name="confirm" value="{L_YES}" />&nbsp;
            </fieldset>
        </form>
        <form action="{S_CREDITS_ADD_ACTION}" method="post" style="float:{LEFT};width:50%;">
            <fieldset class="submit-buttons" style="text-align:{LEFT}">
                <input class="button2" type="submit" name="cancel" value="{L_NO}" />
            </fieldset>
        </form>
        <span class="corners-bottom"><span></span></span>
    </div>
</div>
<!-- END paypal_confirm -->