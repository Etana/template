<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<li><a href="{U_REPORT_LIST}"><span>{L_REPORT_LIST}</span></a></li>
	<li><a href="{U_REPORT_ARCHIVE}"><span>{L_REPORT_ARCHIVE}</span></a></li>
	<li><strong><a href="{U_REPORT_VIEW}"><span>{L_REPORT_VIEW}</span></a></strong></li>
</ul>

<!-- BEGIN row -->
<div class="borderwrap">
	<div class="maintitle"><h3>{L_REPORT_VIEW}</h3></div>

	<div class="box-content">
				<table cellspacing="0" class="ipbtable">
					<thead>
						<tr>
							<th>{L_STATUS}: <strong>{row.STATUS}</strong></th>
							<th>{L_REASON} : <strong>{row.REASON}</strong></th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td class="row1 report">
								{L_REPORTER}: {row.REPORTER}<br />{row.TIME}<br /><br />
								{L_LAST_EDIT}: {row.LAST_EDIT_USER}<br />{row.LAST_EDIT_TIME}<br /><br />
								{L_POST}: <a href="{row.U_POST}">{row.POST}</a><br /><br />
								{L_AUTHOR}: {row.AUTHOR}
							</td>
							<td class="row2" valign="top">
								<!-- BEGIN switch_edit -->
								<p class="right">
									<a href="{row.U_EDIT}">{L_REPORT_EDIT}</a>
								</p>
								<!-- END switch_edit -->
								<!-- BEGIN switch_status -->
								<form method="post" action="{S_ACTION}">
									<fieldset class="frm-set multi">
									<p>
										{S_HIDDEN_FIELDS}
										<input type="hidden" name="id" value="{row.REPORT_ID}" />
										{row.STATUS_SELECT}
										<input type="submit" name="submit" value="{L_UPDATE_STATUS}" class="button" />
									</p>
									</fieldset>
								</form>
								<!-- END switch_status -->
								<p class="margin-field">{row.TEXT}</p>
							</td>
						</tr>
					</tbody>
				</table>
	</div>
</div>
<!-- END row -->