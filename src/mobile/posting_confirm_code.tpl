<div style="font-weight:bold;">{L_ERROR_MSG}</div>
<form method="post" action="{U_POSTING}" name="post">
	<div>
		<div style="font-weight:bold;">{L_VALIDATION}:</div>
		<div class="gensmall" style="margin:1em 0;">{L_VALIDATION_EXPLAIN}</div>
		<img src="{S_ANTI_ROBOT}" alt="" border="0" />
		<div style="padding:5px 0;">
			<input type="text" name="reg_key" maxlength="5" size="6" dir="ltr" />
		</div>
		<div style="text-align:center;padding-top:2em;">
			<input type="submit" class="defaultBtn" value="{L_SUBMIT}" name="{V_SUBMIT}" />
		</div>
	</div>
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