<!-- BEGIN html_validation -->
<!-- END html_validation -->
<!-- BEGIN _calendar_box -->
	<fieldset class="submit-buttons">
		<form name="_calendar" method="post" action="{_calendar_box.S_ACTION}">{_calendar_box.S_MONTH} {_calendar_box.S_YEAR} {_calendar_box.S_FORUM_LIST} <input type="submit" value="{_calendar_box.L_GO}" class="button2" /></form>
	</fieldset>

	<div class="panel row3" id="calendar">
		<div class="inner"><span class="corners-top"><span></span></span>

		<!-- BEGIN switch_not_anonymous -->
		<p class="left-box"><a href="{_calendar_box.U_PREC}" rel="nofollow"><strong>&laquo;</strong></a></p>
		<p class="right-box"><a href="{_calendar_box.U_NEXT}" rel="nofollow"><strong>&raquo;</strong></a></p>
	<!-- END switch_not_anonymous -->

	<div class="clear"></div>
		<div id="cp-main" class="ucp-main">
		<div class="panel">
			<div class="inner"><span class="corners-top"><span></span></span>
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
							<p class="row3 center">
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
							<p class="right-event">
								<!-- BEGIN switch_add_event_day -->
								<a href="{_calendar_box._row._cell.switch_filled.switch_add_event_day.U_CREATE_EVENT}"><img src="{FOLDER_CALENDAR_IMG}" alt="{L_ADD_EVENT}" title="{L_ADD_EVENT}" /></a>
								<!-- END switch_add_event_day -->
							</p>
						</td>
						<!-- END switch_filled -->

						<!-- END _cell -->
					</tr>
				</tbody>
				<!-- END _row -->
			</table>
			<span class="corners-bottom"><span></span></span></div>
		</div>
		</div>
		<div class="clear"></div>
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<fieldset class="submit-buttons">
		<!-- BEGIN switch_add_event -->
		<form action="{S_CREATE_EVENT}" method="post"><input type="submit" value="{L_ADD_EVENT}" class="button2" /></form>
		<!-- END switch_add_event -->
	</fieldset>

<!-- END _calendar_box -->
<!-- BEGIN html_validation -->
<!-- END html_validation -->