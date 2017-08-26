<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<div class="topic-actions">
	<p>
		<a href="{U_INDEX}">{L_INDEX}</a>
		&nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_LIST}">{L_REPORT_LIST}</a>
		<!-- BEGIN switch_report_archive -->
		&nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_ARCHIVE}">{L_REPORT_ARCHIVE}</a>
		<!-- END switch_report_archive -->
		&nbsp;{REPORT_NAVARROW} <a href="{U_REPORT_VIEW}">{L_REPORT_VIEW}</a>
	</p>
</div>

<!-- BEGIN row -->
<h1 class="page-title">{L_REPORT_VIEW}</h1>
<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div id="cp-main" class="ucp-main">
	<br />
		<div class="panel">
			<div class="inner"><span class="corners-top"><span></span></span>
			<table class="table1" cellspacing="1">
				<thead>
					<tr>
						<th>{L_STATUS}: {row.STATUS}</th>
						<th class="name" colspan="2">{L_REASON} : {row.REASON}</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="row2 active">
							{L_REPORTER}:<br />{row.REPORTER}<br />{row.TIME}<br /><br />
							{L_LAST_EDIT}:<br />{row.LAST_EDIT_USER}<br />{row.LAST_EDIT_TIME}<br /><br />
							{L_POST}:<br /><a href="{row.U_POST}">{row.POST}</a><br /><br />
							{L_AUTHOR}:<br />{row.AUTHOR}
						</td>
						<td class="row1 alignv">
							<!-- BEGIN switch_status -->
							<form method="post" action="{S_ACTION}">
								<p>
									{S_HIDDEN_FIELDS}
									<input type="hidden" name="id" value="{row.REPORT_ID}" />
									{row.STATUS_SELECT}
									<input type="submit" name="submit" value="{L_UPDATE_STATUS}" class="button2" />
								</p>
							</form>
							<!-- END switch_status -->
							<hr class="dashed" />
							<p>{row.TEXT}</p>
						</td>
						<td class="row1 edit">
							<!-- BEGIN switch_edit -->
							<a href="{row.U_EDIT}">{L_REPORT_EDIT}</a>
							<!-- END switch_edit -->
						</td>
					</tr>
				</tbody>
			</table>
			<span class="corners-bottom"><span></span></span></div>
		</div>
	</div>
	<div class="clear"></div>
	<span class="corners-bottom"><span></span></span></div>
</div>
<br />
<!-- END row -->