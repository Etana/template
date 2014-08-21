<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<form method="post" action="{S_ACTION}" name="list_form">
	{S_HIDDEN_FIELDS}
	<div class="topic-actions">
		<p>
			<a href="{U_INDEX}">{L_INDEX}</a>
			&nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_LIST}">{L_REPORT_LIST}</a>
			<!-- BEGIN switch_archive -->
			&nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_ARCHIVE}">{L_REPORT_ARCHIVE}</a>
			<!-- END switch_archive -->
		</p>
	</div>
	<p class="center" style="color: red;">{L_REPORTS_MARKED}</p>
	<p class="right-box">{ORDER_SELECT}</p>
	<div class="clear"></div>

	<div class="panel row3">
		<div class="inner"><span class="corners-top"><span></span></span>
		<div id="cp-main" class="ucp-main">
		<br />
			<div class="panel">
				<div class="inner"><span class="corners-top"><span></span></span>
				<table class="table1" cellspacing="1">
					<thead>
							<tr>
							<th>&nbsp;</th>
							<th class="name">{L_REPORT}</th>
							<th class="name">{L_REASON}</th>
							<th class="name">{L_REPORTER}</th>
							<th>{L_STATUS}</th>
							<th class="name">{L_LAST_EDIT}</th>
							</tr>
					</thead>
					<tbody>
					<!-- BEGIN row -->
							<tr class="{row.ROW_CLASS}">
							<td class="posts"><input type="checkbox" name="mark[]" value="{row.REPORT_ID}" {row.S_CHECKED} /></td>
							<td><a href="{row.U_REPORT}">{row.REPORT}</a></td>
							<td>{row.REASON}</td>
							<td>{row.REPORTER}<br />{row.TIME}</td>
							<td class="posts">{row.STATUS}</td>
							<td>{row.LAST_EDIT_USER}<br />{row.LAST_EDIT_TIME}</td>
							</tr>
					<!-- END row -->
					</tbody>
				</table>
				<span class="corners-bottom"><span></span></span></div>
			</div>
			<fieldset class="submit-buttons">
				<!-- BEGIN switch_view -->
				<input type="submit" onclick="return checkreport();" name="mode[view]" value="{L_VIEW}" class="button2" />&nbsp;
				<!-- END switch_view -->

				<!-- BEGIN switch_edit -->
				<input type="submit" onclick="return checkreport();" name="mode[edit]" value="{L_EDIT}" class="button2" />&nbsp;
				<!-- END switch_edit -->

				<!-- BEGIN switch_status -->
				<input type="submit" onclick="return checkreport();" name="mode[status]" value="{L_STATUS}" class="button2" />&nbsp;
				<!-- END switch_status -->

				<!-- BEGIN switch_delete -->
				<input type="submit" onclick="delete_mode = true; return checkreport();" name="mode[delete]" value="{L_DELETE}" class="button2" />&nbsp;
				<input type="hidden" name="confirm" value="0" />
				<!-- END switch_delete -->
			</fieldset>
			</div>
			<div class="clear"></div>
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<!-- BEGIN switch_list -->
	<p class="left-box"><a href="{U_REPORT_ARCHIVE}">{L_REPORT_ARCHIVE}</a></p>
	<!-- END switch_list -->

	<p class="right-box">
		{MARK_SELECT}
		<input type="button" class="button2" value="{L_GO}" onclick="do_mark(this.form.mark_mode.options[form.mark_mode.selectedIndex].value, this.form.mark_type.options[form.mark_type.selectedIndex].value)" />
	</p>
	<div class="clear"></div>

	<div class="pagination">{PAGINATION}</div><br /><br />
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