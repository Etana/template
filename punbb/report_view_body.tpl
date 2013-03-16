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
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<a href="{U_REPORT_LIST}">{L_REPORT_LIST}</a>
		<!-- BEGIN switch_report_archive -->
		&nbsp;&raquo;&nbsp;<strong><a href="{U_REPORT_ARCHIVE}">{L_REPORT_ARCHIVE}</a></strong>
		<!-- END switch_report_archive -->
		&nbsp;&raquo;&nbsp;<strong><a href="{U_REPORT_VIEW}">{L_REPORT_VIEW}</a></strong>
	</p>
</div>

<!-- BEGIN row -->
<div class="main">
	<div class="main-head">
		<h1 class="page-title">{L_REPORT_VIEW}</h1>
	</div>

	<div class="main-content frm">
		<fieldset class="frm-set">
			<div class="frm-form">
				<table cellspacing="0" class="table">
					<thead>
						<tr>
							<th class="tcl report">{L_STATUS}: <strong>{row.STATUS}</strong></th>
							<th class="tcr">{L_REASON} : <strong>{row.REASON}</strong></th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td class="tcl report">
								{L_REPORTER}: {row.REPORTER}<br />{row.TIME}<br /><br />
								{L_LAST_EDIT}: {row.LAST_EDIT_USER}<br />{row.LAST_EDIT_TIME}<br /><br />
								{L_POST}: <a href="{row.U_POST}">{row.POST}</a><br /><br />
								{L_AUTHOR}: {row.AUTHOR}
							</td>
							<td class="tcr" valign="top">
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
										<input type="submit" name="submit" value="{L_UPDATE_STATUS}" />
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
		</fieldset>
	</div>
</div>
<!-- END row -->