<div class="subtitle posting-code">{L_VALIDATION}: {L_VALIDATION_EXPLAIN}</div>
<p class="center" style="color: red;"><strong>{L_ERROR_MSG}</strong></p>
<br />
<div class="posting-confirm">
<form method="post" action="{U_POSTING}" name="post">
	<p>
        <div id="funcaptcha" data-pkey="{HASH_FUNCAPTCHA}"></div><br />
        <noscript>
            <iframe src="https://funcaptcha.com/fc/api/nojs/?pkey={HASH_FUNCAPTCHA}&language={USERLANG}" frameborder="0" scrolling="no" style="width: 308px; height:408px; border-style: none;"></iframe>
            <div style="width: 306px;height: 60px;border-style: none;bottom: 12px;left: 25px;margin: 5px 0 0 0;padding: 0px;right: 25px;background: #ffffff;border: 1px solid #f7f7f7;border-radius: 5px;">
                <input type="text" id="fc-token" name="fc-token" placeholder="Copy verification code into here" style="width: 270px;height: 24px;border: 1px solid #f7f7f7;border-radius: 5px;padding: 10px;margin: 7px;resize: none;font-size: 11px;-webkit-font-smoothing: antialiased;color: #212121;background: #f7f7f7;text-align: center;">
            </div>
        </noscript>
		<input type="submit" value="{L_SUBMIT}" name="{V_SUBMIT}" class="button2" />
	</p>
	<p>
		<input type="hidden" name="username" value="{V_USERNAME}" />
		<input type="hidden" name="subject" value="{V_SUBJECT}" />
		<input type="hidden" name="description" value="{V_DESCRIPTION}" />
		<input type="hidden" name="post_icon" value="{V_TOPIC_ICON}" />
		<input type="hidden" name="message" value="{V_MESSAGE}" />
		<input type="hidden" name="mode" value="{V_MODE}" />
		<input type="hidden" name="post_confirm" value="1" />
		<input type="hidden" name="{F_TYPE_FORUM}" value="{V_TYPE_FORUM}" />
		<input type="hidden" name="disable_bbcode" value="{V_DISABLE_BBCODE}" />
		<input type="hidden" name="disable_smilies" value="{V_DISABLE_SMILIES}" />
		<input type="hidden" name="disable_html" value="{V_DISABLE_HTML}" />
		<input type="hidden" name="topictype" value="{V_TOPICTYPE}" />
		
		<input type="hidden" name="topic_calendar_day" value="{V_CALENDAR_DAY}" />
		<input type="hidden" name="topic_calendar_month" value="{V_CALENDAR_MONTH}" />
		<input type="hidden" name="topic_calendar_year" value="{V_CALENDAR_YEAR}" />
		<input type="hidden" name="topic_calendar_hour" value="{V_CALENDAR_HOUR}" />
		<input type="hidden" name="topic_calendar_min" value="{V_CALENDAR_MIN}" />
		<input type="hidden" name="topic_calendar_duration_day" value="{V_CAL_DUR_DAY}" />
		<input type="hidden" name="topic_calendar_duration_hour" value="{V_CAL_DUR_HOUR}" />
		<input type="hidden" name="topic_calendar_duration_min" value="{V_CALE_DUR_MIN}" />
		<input type="hidden" name="create_event" value="{V_CALENDAR_EVENT}" />
		<input type="hidden" name="calendar_d" value="{V_CALENDAR_D}" />
		<input type="hidden" name="poll_title" value="{V_POLL_TITLE}" />
		<textarea name="poll_option_text" style="display:none;">{V_POLL_OPTIONS}</textarea>
		<input type="hidden" name="poll_length" value="{V_POLL_LENGTH}" />
		<input type="hidden" name="poll_multiple" value="{V_POLL_MULTIPLE}" />
		<input type="hidden" name="poll_cancel_vote" value="{V_POLL_CANCEL}" />
	</p>
	{S_HIDDEN_FIELDS}
</form>
</div>