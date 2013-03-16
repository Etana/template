<table border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td valign="middle">{INBOX_IMG}</td>
		<td valign="middle"><span class="cattitle">{INBOX}&nbsp;&nbsp;</span></td>
		<td valign="middle">{SENTBOX_IMG}</td>
		<td valign="middle"><span class="cattitle">{SENTBOX}&nbsp;&nbsp;</span></td>
		<td valign="middle">{OUTBOX_IMG}</td>
		<td valign="middle"><span class="cattitle">{OUTBOX}&nbsp;&nbsp;</span></td>
		<td valign="middle">{SAVEBOX_IMG}</td>
		<td valign="middle"><span class="cattitle">{SAVEBOX}</span></td>
	</tr>
</table>
<br clear="all" />
<form action="{S_PRIVMSGS_ACTION}" method="post">
<!-- BEGIN switch_post_reply -->
<table width="100%" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td valign="middle">{REPLY_PM_IMG}</td>
		<td width="100%"></td>
	</tr>
</table>
<!-- END switch_post_reply -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
	<tr>
		<th class="thHead" colspan="4" nowrap="nowrap">{BOX_NAME} :: {L_MESSAGE}</th>
	</tr>

	<tr>
		<td class="row2"><span class="genmed">{L_FROM}:</span></td>
		<td class="row2" colspan="2" width="100%"><span class="genmed">{MESSAGE_FROM}</span></td>
		<td rowspan="4" class="row2">
			{AVATAR_FROM}
		</td>
	</tr>
	<tr>
		<td class="row2"><span class="genmed">{L_TO}:</span></td>
		<td class="row2" colspan="2" width="100%"><span class="genmed">{MESSAGE_TO}</span></td>
	</tr>
	<tr>
		<td class="row2"><span class="genmed">{L_POSTED}:</span></td>
		<td class="row2" colspan="2" width="100%"><span class="genmed">{POST_DATE}</span></td>
	</tr>
	<tr>
		<td class="row2"><span class="genmed">{L_SUBJECT}:</span></td>
		<td class="row2" width="100%"><span class="genmed">{POST_SUBJECT}</span></td>
		<td class="row2" align="right" nowrap="nowrap">
			<!-- BEGIN switch_quote -->
			{QUOTE_PM_IMG}
			<!-- END switch_quote -->
			{EDIT_PM_IMG}
		</td>
	</tr>
	<tr>
		<td class="row1" colspan="4" valign="top"><div class="postbody">{MESSAGE}</div></td>
	</tr>
	<!-- BEGIN switch_user_contact -->
	<tr>
		<td class="row1" colspan="4" valign="bottom" width="78%" height="28">
		<table border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td valign="middle" nowrap="nowrap">{PROFILE_IMG} {PM_IMG} {EMAIL_IMG} {WWW_IMG} {AIM_IMG} {YIM_IMG} {MSN_IMG} {SKYPE_IMG}&nbsp;</td>
				<td>&nbsp;</td>
				<td valign="top" nowrap="nowrap">
				<script type="text/javascript">
//<![CDATA[
if ( navigator.userAgent.toLowerCase().indexOf('mozilla') != -1 && navigator.userAgent.indexOf('5.') == -1 && navigator.userAgent.indexOf('6.') == -1 ) {
	document.write('{ICQ_IMG}');
} else {
	document.write('<div style="position:relative"><div style="position:absolute">{ICQ_IMG}</div><div style="position:absolute;left:3px">{ICQ_STATUS_IMG}</div></div>');
}
//]]>
				</script>
				<noscript>{ICQ_IMG}</noscript>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<!-- END switch_user_contact -->
	<tr>
		<td class="catBottom" colspan="4" align="right" height="28">
			{S_HIDDEN_FIELDS}
			<!-- BEGIN switch_save -->
			<input class="liteoption" type="submit" name="save" value="{L_SAVE_MSG}" />&nbsp;&nbsp;
			<!-- END switch_save -->
			<!-- BEGIN switch_move_profile -->
			<input class="liteoption" type="submit" name="moveprofile" value="{L_MOVE_PROFILE}" />&nbsp;&nbsp;
			<!-- END switch_move_profile -->
			<input class="liteoption" type="submit" name="delete" value="{L_DELETE_MSG}" />
		</td>
	</tr>
</table>
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td>
			<!-- BEGIN switch_post_reply -->
			{REPLY_PM_IMG}
			<!-- END switch_post_reply -->
		</td>
		<td align="right" valign="top"><span class="gensmall">{S_TIMEZONE}</span></td>
	</tr>
	<!-- BEGIN switch_review_box -->
	<tr>
		<td colspan="2">{TOPIC_REVIEW_BOX}</td>
	</tr>
	<!-- END switch_review_box -->
</table>
</form>
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td align="right" valign="top"><span class="gensmall">{JUMPBOX}</span></td>
	</tr>
</table>

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->