<div class="page-header">
    <h1>{L_REPORT_VIEW}</h1>
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        <a href="{U_REPORT_LIST}">{L_REPORT_LIST}</a>
        <!-- BEGIN switch_report_archive -->
        <a href="{U_REPORT_ARCHIVE}">{L_REPORT_ARCHIVE}</a>
        <!-- END switch_report_archive -->
        <a href="{U_REPORT_VIEW}">{L_REPORT_VIEW}</a>
    </div>
</div>

<!-- BEGIN row -->
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
            <a href="{row.U_EDIT}"><i class="material-icons">edit</i></a>
            <!-- END switch_edit -->
        </td>
    </tr>
    </tbody>
</table>
<!-- END row -->
