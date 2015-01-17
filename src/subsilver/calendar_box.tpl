<!-- BEGIN _calendar_box -->
<table align="center" cellpadding="0" cellspacing="1" border="0" width="100%" class="forumline">
<tr>
	<td align="center" class="catHead" colspan="{_calendar_box.SPAN_ALL}" width="100%">
		<form name="_calendar" method="post" action="{_calendar_box.S_ACTION}">
		<table cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td>&nbsp;</td>
			<td class="gensmall">&nbsp;
				<!-- BEGIN switch_not_anonymous -->
				<b><a href="{_calendar_box.U_PREC}" class="gen" rel="nofollow">&laquo;</a></b>&nbsp;
				<!-- END switch_not_anonymous -->
		</td>
			<td width="100%" align="center">{_calendar_box.S_MONTH}{_calendar_box.S_YEAR}&nbsp;{_calendar_box.S_FORUM_LIST}&nbsp;<input type="submit" value="{_calendar_box.L_GO}" class="liteoption" /></td>
			<td class="gensmall">&nbsp;
				<!-- BEGIN switch_not_anonymous -->
				<b><a href="{_calendar_box.U_NEXT}" class="gen" rel="nofollow">&raquo;</a></b>&nbsp;
				<!-- END switch_not_anonymous -->
			</td>
			<td>&nbsp;</td>
		</tr>
		</table>
		</form>
	</td>
</tr>
<tr>
	<!-- BEGIN _cell -->
	<th width="{_calendar_box.switch_full_month._cell.WIDTH}%" nowrap="nowrap">{_calendar_box._cell.L_DAY}</th>
	<!-- END _cell -->
</tr>
<!-- BEGIN _row -->
<tr>
	<!-- BEGIN _cell -->
	<!-- BEGIN switch_filled_no -->
	<td class="row3" colspan="{_calendar_box._row._cell.SPAN}" width="{_calendar_box._row._cell.WIDTH}%">&nbsp;</td>
	<!-- END switch_filled_no -->
	<!-- BEGIN switch_filled -->
	<td class="row1" valign="top" colspan="{_calendar_box._row._cell.SPAN}" width="{_calendar_box._row._cell.WIDTH}%">
		<table cellspacing="0" cellpadding="0" width="100%" height="94" valign="top">
		<tr>
			<td class="row2" align="center" height="4" nowrap="nowrap">
				<span class="genmed">{_calendar_box._row._cell.U_DATE}</span>
				<!-- BEGIN switch_add_event_day -->
				&nbsp;<a href="{_calendar_box._row._cell.switch_filled.switch_add_event_day.U_CREATE_EVENT}"><img src="http://illiweb.com/fa/subsilver/icon_mini_calendar.gif" border="0" alt="{L_ADD_EVENT}" title="{L_ADD_EVENT}" /></a>
				<!-- END switch_add_event_day -->
			</td>
		</tr>
		<tr valign="top">
			<td class="row1" nowrap="nowrap">
				<table cellspacing="0" cellpadding="0" width="100%" valign="top">
				<!-- BEGIN _event -->
				<!-- BEGIN switch_event -->
				<tr>
					<td class="row1" nowrap="nowrap" align="left"><span class="genmed">{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_TYPE}<a rel="nofollow" href="{_calendar_box._row._cell.switch_filled._event.switch_event.U_EVENT}" {_calendar_box._row._cell.switch_filled._event.switch_event.OVERVIEW_MESSAGE} class="{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_CLASS}" style="font-style:normal;font-weight:normal;">{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_TITLE}</a></span></td>
					<!-- BEGIN _more -->
					<td class="row1" align="right"><span class="genmed"><a href="#" onClick="hdr_toggle('calendar_display_extend_{_calendar_box._row._cell.switch_filled.EVENT_DATE}','calendar_open_close_{_calendar_box._row._cell.switch_filled.EVENT_DATE}', '{DOWN_ARROW}', '{UP_ARROW}'); return false;" class="gensmall">...<img src="{_calendar_box._row._cell.switch_filled.TOGGLE_ICON}" id="calendar_open_close_{_calendar_box._row._cell.switch_filled.EVENT_DATE}" hspace="2" border="0" /></a></span></td>
					<!-- END _more -->
					<!-- BEGIN _more_no -->
					<td></td>
					<!-- END _more_no -->
				</tr>
				<!-- END switch_event -->
				<!-- BEGIN switch_event_no -->
				<tr>
					<td class="row1"><span class="genmed">&nbsp;</span></td>
					<!-- BEGIN _more -->
					<td class="row1" align="right"><span class="genmed"><a href="#" onClick="hdr_toggle('calendar_display_extend_{_calendar_box._row._cell.switch_filled.EVENT_DATE}','calendar_open_close_{_calendar_box._row._cell.switch_filled.EVENT_DATE}', '{DOWN_ARROW}', '{UP_ARROW}'); return false;" class="gensmall">...<img src="{_calendar_box._row._cell.switch_filled.TOGGLE_ICON}" id="calendar_open_close_{_calendar_box._row._cell.switch_filled.EVENT_DATE}" hspace="2" border="0" /></a></span></td>
					<!-- END _more -->
					<!-- BEGIN _more_no -->
					<td></td>
					<!-- END _more_no -->
				</tr>
				<!-- END switch_event_no -->
				<!-- BEGIN _more_header -->
				<tbody id="calendar_display_extend_{_calendar_box._row._cell.switch_filled.EVENT_DATE}" style="display:{_calendar_box._row._cell.switch_filled.TOGGLE_STATUS}">
				<!-- END _more_header -->
				<!-- BEGIN _more_footer -->
				</tbody>
				<!-- END _more_footer -->
				<!-- END _event -->
				</table>
			</td>
		</tr>
		</table>
	</td>
	<!-- END switch_filled -->
	<!-- END _cell -->
</tr>
<!-- END _row -->
<tr>
	<td class="catbottom" align="center" colspan="{_calendar_box.SPAN_ALL}" width="100%">
	&nbsp;
	<!-- BEGIN switch_add_event -->
	<form action="{S_CREATE_EVENT}" method="post"><input type="submit" value="{L_ADD_EVENT}" /></form>
	<!-- END switch_add_event -->
	&nbsp;
	</td>
</tr>
</table>
<!-- END _calendar_box -->