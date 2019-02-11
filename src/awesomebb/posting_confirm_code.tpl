<form method="post" action="{U_POSTING}" name="post">
    <div class="box-header">{L_ERROR_MSG}</div>
    {L_VALIDATION_EXPLAIN}
    <br/>
    <br/>
    <div class="g-recaptcha" data-sitekey="{HASH_RECAPTCHA_PUBLIC}"></div>
    <br />
    <input type="submit" class="btn btn-default" value="{L_SUBMIT}" name="{V_SUBMIT}"/>

    <input type="hidden" name="username" value="{V_USERNAME}"/>
    <input type="hidden" name="subject" value="{V_SUBJECT}"/>
    <input type="hidden" name="description" value="{V_DESCRIPTION}"/>
    <input type="hidden" name="message" value="{V_MESSAGE}"/>
    <input type="hidden" name="mode" value="{V_MODE}"/>
    <input type="hidden" name="post_confirm" value="1"/>
    <input type="hidden" name="{F_TYPE_FORUM}" value="{V_TYPE_FORUM}"/>
    <input type="hidden" name="topictype" value="{V_TOPICTYPE}"/>
    <input type="hidden" name="array_dices_id" value="{ARRAY_DICES_ID}"/>
    <input type="hidden" name="array_dices_nb" value="{ARRAY_DICES_NB}"/>

    {S_HIDDEN_FIELDS}
</form>