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
	<p class="crumbs"><a href="{U_INDEX}">{L_INDEX}</a><strong>{NAV_CAT_DESC}</strong></p>
</div>

<div class="main paged">
	<div class="paged-head">
		<div class="paging">{PAGINATION}</div>
	</div>
	<div class="main-head"><h1 class="page-title">{L_CALENDAR_SCHEDULER}</h1></div>
	<div class="main-content">
	<form name="_calendar_scheduler" method="post" action="{ACTION}" class="clearfix">
		<div id="mini-calendar">
			<table class="table" cellspacing="0" cellpadding="0">
				<tr>
					<td colspan="7" class="calendar-header">
						<table>
							<tr>
								<td><strong><a href="{U_PREC}">&laquo;</a></strong></td>
								<td class="center" style="width: 100%;">{S_MONTH} {S_YEAR}</td>
								<td><strong><a href="{U_NEXT}">&raquo;</a></strong></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<!-- BEGIN header_cell -->
					<th>{header_cell.L_DAY}</th>
					<!-- END header_cell -->
				</tr>
				<!-- BEGIN row -->
				<tr class="date">
					<!-- BEGIN cell -->
					<td class="{row.cell.CLASS_NEW} center">{row.cell.DAY}</td>
					<!-- END cell -->
				</tr>
				<!-- END row -->
			</table>
			<p class="center"><a href="{U_CALENDAR}" title="{L_CALENDAR}">{L_CALENDAR}&nbsp;<img src="{IMG_CALENDAR}" alt="{L_CALENDAR}" title="{L_CALENDAR}" /></a></p>
		</div>

		<div id="calendar-result">
			{TOPIC_LIST_SCHEDULER}
			{BIRTHDAY_LIST_SCHEDULER}
		</div>

		<p>{S_HIDDEN_FIELDS}</p>
	</form>
</div>
	<div class="paged-foot">
		<div class="paging">{PAGINATION}</div>
	</div>
</div>