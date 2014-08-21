<span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a> &nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_LIST}" class="nav">{L_REPORT_LIST}</a>
<!-- BEGIN switch_report_archive -->
&nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_ARCHIVE}" class="nav">{L_REPORT_ARCHIVE}</a>
<!-- END switch_report_archive -->
&nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_VIEW}" class="nav">{L_REPORT_VIEW}</a> <br />
</span>
<!-- BEGIN row -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" align="center">
	<tr>
		<th nowrap="nowrap" width="150" height="26">{L_STATUS}: {row.STATUS}</th>
		<th nowrap="nowrap" align=left>{L_REASON} : {row.REASON}</th>
	</tr>
	<tr>
		<td class="row2" align="left" valign="top" width="150">
		<div class="name">{L_REPORTER}:<br />
		{row.REPORTER}<br />
		{row.TIME}<br />
		<br />
		{L_LAST_EDIT}:<br />
		{row.LAST_EDIT_USER}<br />
		{row.LAST_EDIT_TIME}<br />
		<br />
		{L_POST}:<br />
		<a href="{row.U_POST}" class="gen">{row.POST}</a><br />
		<br />
		{L_AUTHOR}:<br />
		{row.AUTHOR}</div>
		<br />
		</td>
		<td class="row1" valign="top" width="100%" height="28">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<td class="genmed">
				<!-- BEGIN switch_status -->
				<form method="post" action="{S_ACTION}" style="margin: 0; padding: 0">{S_HIDDEN_FIELDS}
				<input type="hidden" name="id" value="{row.REPORT_ID}" /> {row.STATUS_SELECT} <input type="submit" name="submit" value="{L_UPDATE_STATUS}" class="mainoption" />
				</form>
				<!-- END switch_status -->
			</td>
			<td class="genmed" align=right>
				<!-- BEGIN switch_edit -->
				<a href="{row.U_EDIT}" class="gen">{L_REPORT_EDIT}</a>
				<!-- END switch_edit -->
			</td>
			<tr>
				<td colspan="2">
				<hr />
				<span class="postbody">{row.TEXT}</span></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br />
<!-- END row -->