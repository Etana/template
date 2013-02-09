<table width="100%" cellpadding="0" cellspacing="0" border="0">
	<form method="POST" action="{S_ACTION}" name="list_form">{S_HIDDEN_FIELDS}
	<tr>
		<td><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a> &nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_LIST}" class="nav">{L_REPORT_LIST}</a>
		<!-- BEGIN switch_archive -->
		&nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_ARCHIVE}" class="nav">{L_REPORT_ARCHIVE}</a>
		<!-- END switch_archive --></span></td>
		<td><span class="genmed">{L_REPORTS_MARKED}</span></td>
		<td align="right" nowrap="nowrap"><span class="genmed">{ORDER_SELECT}</span></td>
	</tr>
</table>
<span class="genmed"><br />
</span>
<table width="100%" cellpadding="0" cellspacing="1" border="0" class="forumline">
	<tr>
		<th class="thCornerL" width="1%">&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_REPORT}&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_REASON}&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_REPORTER}&nbsp;</th>
		<th class="thTop" nowrap="nowrap">&nbsp;{L_STATUS}&nbsp;</th>
		<th class="thCornerR" nowrap="nowrap">&nbsp;{L_LAST_EDIT}&nbsp;</th>
	</tr>
	<!-- BEGIN row -->
	<tr>
		<td class="{row.ROW_CLASS}"><input type="checkbox" name="mark[]" value="{row.REPORT_ID}" {row.S_CHECKED} /></td>
		<td class="{row.ROW_CLASS}"><a href="{row.U_REPORT}" class="gen">{row.REPORT}</a></td>
		<td class="{row.ROW_CLASS}" align="center"><span class="gen">{row.REASON}</span></td>
		<td class="{row.ROW_CLASS}" align="center"><span class="genmed">{row.REPORTER}<br />
		{row.TIME}</span></td>
		<td class="{row.ROW_CLASS}" align="center"><span class="gen">{row.STATUS}</span></td>
		<td class="{row.ROW_CLASS}" align="center"><span class="genmed">{row.LAST_EDIT_USER}<br />
		{row.LAST_EDIT_TIME}</span></td>

	</tr>
	<!-- END row -->
	<tr>
		<td class="catSides" colspan="6" align="right">
		<!-- BEGIN switch_view -->
		<input type="submit" onClick="return checkreport();" name="mode[view]" value="{L_VIEW}" class="liteoption" />&nbsp;&nbsp;
		<!-- END switch_view -->
		<!-- BEGIN switch_edit -->
		<input type="submit" onClick="return checkreport();" name="mode[edit]" value="{L_EDIT}" class="liteoption" />&nbsp;&nbsp;
		<!-- END switch_edit -->
		<!-- BEGIN switch_status -->
		<input type="submit" onClick="return checkreport();" name="mode[status]" value="{L_STATUS}" class="liteoption" />&nbsp;&nbsp;
		<!-- END switch_status -->
		<!-- BEGIN switch_delete --><input type="submit" onClick="delete_mode = true; return checkreport();" name="mode[delete]" value="{L_DELETE}" class="liteoption" />
		<input type="hidden" name="confirm" value="0" />&nbsp;&nbsp;
		<!-- END switch_delete -->
		<input type="submit" name="mode[{MODE}][reset]" value="{L_RESET}" class="liteoption" /></td>
	</tr>
	<tr>
		<td class="catBottom" colspan="6" align="right">
		<!-- BEGIN switch_list -->
		<div class="gen" style="float: left;">&nbsp;<a href="{U_REPORT_ARCHIVE}" class="gen">{L_REPORT_ARCHIVE}</a></div>
		<!-- END switch_list -->
		{MARK_SELECT}
		<input type="button" class="liteoption" value="{L_GO}" onClick="do_mark(this.form.mark_mode.options[form.mark_mode.selectedIndex].value, this.form.mark_type.options[form.mark_type.selectedIndex].value)" />
		</td>
	</tr>
</table>
<div align="right" class="genmed">{PAGINATION}</div>
</form>
<script type="text/javascript">
//<![CDATA[
special_mark_modes = new Array(7);
special_mark_modes[0] = '{JS_MARK_MODE_0}'.split(',');
special_mark_modes[1] = '{JS_MARK_MODE_1}'.split(',');
special_mark_modes[2] = '{JS_MARK_MODE_2}'.split(',');
special_mark_modes[3] = '{JS_MARK_MODE_3}'.split(',');
special_mark_modes[4] = '{JS_MARK_MODE_4}'.split(',');
special_mark_modes[5] = '{JS_MARK_MODE_5}'.split(',');
special_mark_modes[6] = '{JS_MARK_MODE_6}'.split(',');
form = window.document.list_form;
delete_mode = false;
//]]>
</script>