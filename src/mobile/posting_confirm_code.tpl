<form method="post" action="{U_POSTING}" name="post">
    <div class="box-header">{L_ERROR_MSG}</div>
    {L_VALIDATION_EXPLAIN}
    <br />
    <br />
    <div id="funcaptcha" data-pkey="{HASH_FUNCAPTCHA}"></div>
    <noscript>
        <iframe src="https://funcaptcha.com/fc/api/nojs/?pkey={HASH_FUNCAPTCHA}&language={USERLANG}" frameborder="0" scrolling="no" style="width: 308px; height:408px; border-style: none;"></iframe>
        <div style="width: 306px;height: 60px;border-style: none;bottom: 12px;left: 25px;margin: 5px 0 0 0;padding: 0px;right: 25px;background: #ffffff;border: 1px solid #f7f7f7;border-radius: 5px;">
            <input type="text" id="fc-token" name="fc-token" placeholder="Copy verification code into here" style="width: 270px;height: 24px;border: 1px solid #f7f7f7;border-radius: 5px;padding: 10px;margin: 7px;resize: none;font-size: 11px;-webkit-font-smoothing: antialiased;color: #212121;background: #f7f7f7;text-align: center;">
        </div>
    </noscript>
    <input type="submit" class="btn" value="{L_SUBMIT}" name="{V_SUBMIT}" />

    <input type="hidden" name="username" value="{V_USERNAME}" />
    <input type="hidden" name="subject" value="{V_SUBJECT}" />
    <input type="hidden" name="description" value="{V_DESCRIPTION}" />
    <input type="hidden" name="message" value="{V_MESSAGE}" />
    <input type="hidden" name="mode" value="{V_MODE}" />
    <input type="hidden" name="post_confirm" value="1" />
    <input type="hidden" name="{F_TYPE_FORUM}" value="{V_TYPE_FORUM}" />
    <input type="hidden" name="topictype" value="{V_TOPICTYPE}" />

    {S_HIDDEN_FIELDS}
</form>