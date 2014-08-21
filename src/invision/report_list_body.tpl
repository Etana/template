<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	<li><a href="{U_REPORT_LIST}" itemprop="url"><span itemprop="title">{L_REPORT_LIST}</span></a></li>
	<!-- BEGIN switch_archive -->
	<li><strong><a href="{U_REPORT_ARCHIVE}" itemprop="url"><span itemprop="title">{L_REPORT_ARCHIVE}</span></a></strong></li>
	<!-- END switch_archive -->
</ul>

<div class="pagination clearfix">{PAGINATION}</div>
<div class="borderwrap">
	<form method="post" action="{S_ACTION}" name="list_form" class="ipbform">
		<div class="maintitle clearfix"><h3>{L_REPORT_LIST}</h3></div>

		<div class="box-content">
				<div class="subtitle" style="text-align: right;">{ORDER_SELECT}</div>
					<table cellspacing="0" class="ipbtable">
						<thead>
							<tr>
								<th>{L_REPORT}</th>
								<th>{L_REASON}</th>
								<th>{L_REPORTER}</th>
								<th>{L_STATUS}</th>
								<th>{L_LAST_EDIT}</th>
								<th>&nbsp;</th>
							</tr>
						</thead>

						<tbody>
							<!-- BEGIN row -->
							<tr>
								<td class="row1"><a href="{row.U_REPORT}">{row.REPORT}</a></td>
								<td class="row2 centered">{row.REASON}</td>
								<td class="row1">{row.TIME} - {row.REPORTER}</td>
								<td class="row2 centered">{row.STATUS}</td>
								<td class="row1">{row.LAST_EDIT_TIME} {row.LAST_EDIT_USER}</td>
								<td class="row2 centered"><input type="checkbox" name="mark[]" value="{row.REPORT_ID}" {row.S_CHECKED} /></td>
							</tr>
							<!-- END row -->
						</tbody>
					</table>

				<div class="formbuttonrow center clearfix">
					<div class="left">
					{S_HIDDEN_FIELDS}
					<!-- BEGIN switch_view -->
					<input type="submit" onclick="return checkreport();" name="mode[view]" value="{L_VIEW}" class="button" />&nbsp;
					<!-- END switch_view -->

					<!-- BEGIN switch_edit -->
					<input type="submit" onclick="return checkreport();" name="mode[edit]" value="{L_EDIT}" class="button" />&nbsp;
					<!-- END switch_edit -->

					<!-- BEGIN switch_status -->
					<input type="submit" onclick="return checkreport();" name="mode[status]" value="{L_STATUS}" class="button" />&nbsp;
					<!-- END switch_status -->

					<!-- BEGIN switch_delete -->
					<input type="submit" onclick="delete_mode = true; return checkreport();" name="mode[delete]" value="{L_DELETE}" class="button" />&nbsp;
					<input type="hidden" name="confirm" value="0" class="button" />
					<!-- END switch_delete -->
					</div>
					<div class="right">
						{MARK_SELECT}
						<input type="button" value="{L_GO}" onclick="do_mark(this.form.mark_mode.options[form.mark_mode.selectedIndex].value, this.form.mark_type.options[form.mark_type.selectedIndex].value)" />
					</div>
				</div>





		</div>
	</form>
</div>

				<!-- BEGIN switch_list -->

				<p class="right clearfix"><a href="{U_REPORT_ARCHIVE}">{L_REPORT_ARCHIVE}</a></p>
				<!-- END switch_list -->

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