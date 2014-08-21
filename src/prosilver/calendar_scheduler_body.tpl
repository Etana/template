<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<form name="_calendar_scheduler" method="post" action="{ACTION}">
	<div class="topic-actions">
		<p><a href="{U_INDEX}">{L_INDEX}</a>{NAV_SEPARATOR}<a href="{U_CALENDAR_SCHEDULER}">{L_CALENDAR_SCHEDULER}</a></p>
	</div>
	
	<p class="right-box">{PAGINATION}</p>
	<div class="clear"></div>

	<div id="mini-calendar">
		<table class="table1" cellspacing="1">
			<tr>
				<td colspan="7" class="no-border">
					<table>
						<tr>
							<td class="no-border"><strong><a href="{U_PREC}">&laquo;</a></strong></td>
							<td class="no-border center" style="width: 100%;">{S_MONTH} {S_YEAR}</td>
							<td class="no-border"><strong><a href="{U_NEXT}">&raquo;</a></strong></td>
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
			<tr>
				<!-- BEGIN cell -->
				<td class="{row.cell.CLASS_NEW} center">{row.cell.DAY}</td>
				<!-- END cell -->
			</tr>
			<!-- END row -->
		</table>
		<p style="text-align:center;"><a href="{U_CALENDAR}" title="{L_CALENDAR}">{L_CALENDAR}&nbsp;<img src="{IMG_CALENDAR}" alt="{L_CALENDAR}" title="{L_CALENDAR}" /></a></p>
	</div>
		
	<div id="calendar-result">
		{TOPIC_LIST_SCHEDULER}
		<br />
		{BIRTHDAY_LIST_SCHEDULER}
	</div>
	<div class="clear"></div>
	<p>{PAGINATION}</p>
	
	<p>{S_HIDDEN_FIELDS}</p>
</form>

{JUMPBOX}
<div class="clear"></div>