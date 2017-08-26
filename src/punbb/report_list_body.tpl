<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
			<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
			<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<div class="pun-crumbs">
	<p class="crumbs">
		<a href="{U_INDEX}"><span>{L_INDEX}</span></a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong><a href="{U_REPORT_LIST}">{L_REPORT_LIST}</a></strong>
		<!-- BEGIN switch_archive -->
		&nbsp;&raquo;&nbsp;<strong><a href="{U_REPORT_ARCHIVE}">{L_REPORT_ARCHIVE}</a></strong>
		<!-- END switch_archive -->
	</p>
</div>

<div class="main">
	<form method="post" action="{S_ACTION}" name="list_form" class="frm-form">
		<div class="main-head clearfix">
			<p class="h2">{L_REPORT_LIST}</p>
			<p class="options">{PAGINATION}</p>
		</div>

		<div class="main-content frm">
			<fieldset class="frm-set">
				<p class="right">{ORDER_SELECT}</p>
				<br class="clear" />
				<div class="frm-form">
					<table cellspacing="0" class="table">
						<thead>
							<tr>
								<th class="tcl">{L_REPORT}</th>
								<th class="tc2">{L_REASON}</th>
								<th class="tc2">{L_REPORTER}</th>
								<th class="tc3">{L_STATUS}</th>
								<th class="tc3">{L_LAST_EDIT}</th>
								<th class="tc'">&nbsp;</th>
							</tr>
						</thead>

						<tbody>
							<!-- BEGIN row -->
							<tr>
								<td class="tcl"><a href="{row.U_REPORT}">{row.REPORT}</a></td>
								<td class="tc2">{row.REASON}</td>
								<td class="tc2">{row.TIME} - {row.REPORTER}</td>
								<td class="tc3">{row.STATUS}</td>
								<td class="tc3">{row.LAST_EDIT_TIME} {row.LAST_EDIT_USER}</td>
								<td class="tc4"><input type="checkbox" name="mark[]" value="{row.REPORT_ID}" {row.S_CHECKED} /></td>
							</tr>
							<!-- END row -->
						</tbody>
					</table>
				</div>

				<div class="frm-buttons">
					{S_HIDDEN_FIELDS}
					<!-- BEGIN switch_view -->
					<input type="submit" onclick="return checkreport();" name="mode[view]" value="{L_VIEW}" />&nbsp;
					<!-- END switch_view -->

					<!-- BEGIN switch_edit -->
					<input type="submit" onclick="return checkreport();" name="mode[edit]" value="{L_EDIT}" />&nbsp;
					<!-- END switch_edit -->

					<!-- BEGIN switch_status -->
					<input type="submit" onclick="return checkreport();" name="mode[status]" value="{L_STATUS}" />&nbsp;
					<!-- END switch_status -->

					<!-- BEGIN switch_delete -->
					<input type="submit" onclick="delete_mode = true; return checkreport();" name="mode[delete]" value="{L_DELETE}" />&nbsp;
					<input type="hidden" name="confirm" value="0" />
					<!-- END switch_delete -->
				</div>

				<p class="right clear">
					{MARK_SELECT}
					<input type="button" value="{L_GO}" onclick="do_mark(this.form.mark_mode.options[form.mark_mode.selectedIndex].value, this.form.mark_type.options[form.mark_type.selectedIndex].value)" />
				</p>

				<!-- BEGIN switch_list -->
				<br /><br />
				<p class="right clear"><a href="{U_REPORT_ARCHIVE}">{L_REPORT_ARCHIVE}</a></p>
				<!-- END switch_list -->

			</fieldset>
		</div>
	</form>
</div>

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