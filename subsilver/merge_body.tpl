<form action="{S_ACTION}" method="post" name="post">
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}</span></td>
	</tr>
</table>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th colspan="2" valign="middle" height="25">{L_TITLE}</th>
	</tr>
	<!--<tr>
<td class="row1"><span class="gen">{L_TOPIC_TITLE}<br />
</span><span class="gensmall">{L_TOPIC_TITLE_EXPLAIN}</span></td>
<td class="row2"><span class="gen"><input class="post" type="text" name="topic_title" value="{TOPIC_TITLE}" size="50" maxlength="60" /></span></td>
</tr>-->
	<tr>
		<td class="row1" width="50%"><span class="gen">{L_FROM_TOPIC}<br />
		</span><span class="gensmall">{L_FROM_TOPIC_EXPLAIN}</span></td>
		<td class="row2" width="50%"><span class="gen">{FROM_TOPIC_TITLE} <input type="hidden" name="from_topic" value="{FROM_TOPIC}" />
		<!--<input class="liteoption" type="submit" name="select_from" value="{L_SEARCH}" />--> </span></td>
	</tr>
	<tr>
		<td class="row1" width="50%"><span class="gen">{L_TO_TOPIC}<br />
		</span><span class="gensmall">{L_TO_TOPIC_EXPLAIN}</span></td>
		<td class="row2" width="50%"><span class="gen">{TO_TOPIC_TITLE} <input type="hidden" name="to_topic" value="{TO_TOPIC}" /> &nbsp;
		<input class="liteoption" type="submit" name="select_to" value="{L_SEARCH}" /></span></td>
	</tr>
	<tr>
		<td class="catBottom" colspan="2" align="center" height="28"><input type="hidden" name="fid" value="{CURRENT_FID}" />
		<input class="mainoption" type="submit" name="submit" value="{L_SUBMIT}" />&nbsp;<input class="liteoption" type="submit" name="refresh" value="{L_REFRESH}" />{S_HIDDEN_FIELDS}</td>
	</tr>
</table>
</form>