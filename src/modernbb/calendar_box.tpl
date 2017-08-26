<!-- BEGIN html_validation -->
<!-- END html_validation -->
<!-- BEGIN _calendar_box -->
	<form name="_calendar" method="post" action="{_calendar_box.S_ACTION}" id="calendar-my">
		{_calendar_box.S_MONTH}
		{_calendar_box.S_YEAR}
		{_calendar_box.S_FORUM_LIST}
		<input type="submit" value="{_calendar_box.L_GO}" class="button2" />
	</form>

	<!-- BEGIN switch_not_anonymous -->
		<div class="quick-nav-topics">
			<a href="{_calendar_box.U_PREC}" rel="nofollow">&laquo;</a>
			<a href="{_calendar_box.U_NEXT}" rel="nofollow">&raquo;</a>
		</div>
	<!-- END switch_not_anonymous -->

	<div class="panel" id="calendar">
		<table class="table1" cellspacing="1">
			<thead>
			<tr>
				<!-- BEGIN _cell -->
				<th style="width: {_calendar_box._cell.WIDTH}%;">{_calendar_box._cell.L_DAY}</th>
				<!-- END _cell -->
			</tr>
			</thead>

			<!-- BEGIN _row -->
			<tbody>
				<tr>
					<!-- BEGIN _cell -->

					<!-- BEGIN switch_filled_no -->
					<td colspan="{_calendar_box._row._cell.SPAN}" style="width: {_calendar_box._row._cell.WIDTH}%;">
						&nbsp;
					</td>
					<!-- END switch_filled_no -->

					<!-- BEGIN switch_filled -->
					<td class="row2" colspan="{_calendar_box._row._cell.SPAN}" style="width: {_calendar_box._row._cell.WIDTH}%;" valign="top">
						<p class="calendar-day-date">
							{_calendar_box._row._cell.U_DATE}&nbsp;
						</p>
						<ul>
							<!-- BEGIN _event -->
								<!-- BEGIN switch_event -->
								<li>{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_TYPE}<a rel="nofollow" href="{_calendar_box._row._cell.switch_filled._event.switch_event.U_EVENT}" {_calendar_box._row._cell.switch_filled._event.switch_event.OVERVIEW_MESSAGE} class="{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_CLASS}">{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_TITLE}</a></li>
								<!-- END switch_event -->

								<!-- BEGIN switch_event_no -->
								<li>&nbsp;</li>
								<!-- END switch_event_no -->
							<!-- END _event -->
						</ul>
						<p class="add-event-day">
							<!-- BEGIN switch_add_event_day -->
							<a href="{_calendar_box._row._cell.switch_filled.switch_add_event_day.U_CREATE_EVENT}"><i class="ion-ios-calendar-outline"></i>{L_ADD_EVENT}</a>
							<!-- END switch_add_event_day -->
						</p>
					</td>
					<!-- END switch_filled -->

					<!-- END _cell -->
				</tr>
			</tbody>
			<!-- END _row -->
		</table>
	</div>

	<fieldset class="submit-buttons">
		<!-- BEGIN switch_add_event -->
		<form action="{S_CREATE_EVENT}" method="post"><input type="submit" value="{L_ADD_EVENT}" class="button2" /></form>
		<!-- END switch_add_event -->
	</fieldset>
<!-- END _calendar_box -->
<!-- BEGIN html_validation -->
<!-- END html_validation -->