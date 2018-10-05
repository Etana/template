<!-- BEGIN _calendar_box -->
<form name="_calendar" method="post" action="{_calendar_box.S_ACTION}" id="calendar-my" class="quick-options">
    <div class="option">{_calendar_box.S_MONTH}</div>
    <div class="option">{_calendar_box.S_YEAR}</div>
    <div class="option">{_calendar_box.S_FORUM_LIST}</div>
    <input type="submit" value="{_calendar_box.L_GO}" class="btn btn-default" />
</form>

<!-- BEGIN switch_not_anonymous -->
<div class="quick-nav">
    <div class="quick-nav-left">
        <a href="{_calendar_box.U_PREC}" rel="nofollow">&laquo;</a>
    </div>
    <div class="quick-nav-right">
        <a href="{_calendar_box.U_NEXT}" rel="nofollow">&raquo;</a>
    </div>
</div>
<!-- END switch_not_anonymous -->

<div class="calendar" id="calendar">
    <!-- BEGIN _cell -->
    <div style="width: {_calendar_box._cell.WIDTH}%;" class="calendar-day-row">
        <div class="calendar-head">
            {_calendar_box._cell.L_DAY}
        </div>
    </div>
    <!-- END _cell -->

    <!-- BEGIN _row -->
    <div class="calendar-row">
        <!-- BEGIN _cell -->
        <!-- BEGIN switch_filled_no -->
        <div colspan="{_calendar_box._row._cell.SPAN}" data-width="{_calendar_box._row._cell.WIDTH}" style="width: {_calendar_box._row._cell.WIDTH}%;" class="calendar-cell-spacer">
            &nbsp;
        </div>
        <!-- END switch_filled_no -->

        <!-- BEGIN switch_filled -->
        <div class="calendar-cell-wrap" style="width: {_calendar_box._row._cell.WIDTH}%;">
            <div class="calendar-cell">
                <p class="calendar-day-date">
                    {_calendar_box._row._cell.U_DATE}&nbsp;
                </p>
                <ul>
                    <!-- BEGIN _event -->
                    <!-- BEGIN switch_event -->
                    <li>{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_TYPE}<a rel="nofollow" href="{_calendar_box._row._cell.switch_filled._event.switch_event.U_EVENT}" {_calendar_box._row._cell.switch_filled._event.switch_event.OVERVIEW_MESSAGE} class="{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_CLASS}">{_calendar_box._row._cell.switch_filled._event.switch_event.EVENT_TITLE}</a></li>
                    <!-- END switch_event -->
                    <!-- END _event -->
                </ul>
                <p class="add-event-day">
                    <!-- BEGIN switch_add_event_day -->
                    <a href="{_calendar_box._row._cell.switch_filled.switch_add_event_day.U_CREATE_EVENT}"><i class="ion-ios-calendar-outline"></i>{L_ADD_EVENT}</a>
                    <!-- END switch_add_event_day -->
                </p>
            </div>
        </div>
        <!-- END switch_filled -->
        <!-- END _cell -->
    </div>
    <!-- END _row -->
</div>

<!-- BEGIN switch_add_event -->
<form action="{S_CREATE_EVENT}" method="post">
    <button type="submit" value="{L_ADD_EVENT}" class="btn-fixed">
        <i class="material-icons">event_note</i>
        <i class="material-icons">add</i>
    </button>
</form>
<!-- END switch_add_event -->
<!-- END _calendar_box -->

<script type="text/javascript">
    $(document).ready(function() {
        $('.calendar-row > div').each(function() {
            if ($(this).attr('colspan') > 1) {
                $(this).css('width', $(this).attr('colspan') * $(this).data('width') + '%');
            }
        });
    });
</script>
