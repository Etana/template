<div class="page-header">
    <h1>{PAGE_TITLE}</h1>
</div>

<form action="{S_MODE_ACTION}" method="get">
    <label>
        <span>{L_ORDER_OR_SELECT}</span>
        <input type="text" class="inputbox" name="username" maxlength="25" size="20" placeholder="{L_USER_SELECT}" value="{L_USER_SELECT_VALUE}" />
    </label>

    <div class="quick-options quick-options-left">
        <div class="option">
            <div class="option-title">{L_SELECT_SORT_METHOD}</div>
            {S_MODE_SELECT}
        </div>

        <div class="option">
            <div class="option-title">{L_ORDER}</div>
            {S_ORDER_SELECT}
        </div>

        {S_HIDDEN_SID}
        <input class="btn btn-default" type="submit" name="submit" value="{L_SUBMIT}" />
    </div>
</form>

<div class="forumbg-table">
    <table class="table1" cellspacing="1" id="memberlist">
        <thead class="mobile-hidden">
        <tr>
            <th class="number">#</th>
            <th class="name">{L_AVATAR} - {L_USERNAME}</th>
            <!-- BEGIN switch_th_group -->
            <th class="group">{L_GROUPS}</th>
            <!-- END switch_th_group -->
            <th class="interests">{L_INTERESTS}</th>
            <th class="joined">{L_JOINED}</th>
            <th class="active">{L_VISITED}</th>
            <th class="posts">{L_POSTS}</th>
            <th class="pm">{L_PM}</th>
            <th class="website">{L_WEBSITE}</th>
        </tr>
        </thead>
        <tbody>
        <!-- BEGIN memberrow -->
        <tr class="{memberrow.ROW_CLASS}">
            <td class="mobile-hidden">{memberrow.ROW_NUMBER}</td>
            <td class="avatar-mini">
                <a href="{memberrow.U_VIEWPROFILE}">
                    {memberrow.AVATAR_IMG} &nbsp; {memberrow.USERNAME}
                </a>
                <span class="mobile-visible memberlist-number">
							#{memberrow.ROW_NUMBER}
						</span>
                <span class="mobile-visible">
							<div class="memberlist-info"><b>{L_INTERESTS}:</b> {memberrow.INTERESTS}</div>
							<div class="memberlist-info"><b>{L_JOINED}:</b> {memberrow.JOINED}</div>
							<div class="memberlist-info"><b>{L_VISITED}:</b> {memberrow.LASTVISIT}</div>
							<div class="memberlist-info"><b>{L_POSTS}:</b> {memberrow.POSTS}</div>
							<div class="memberlist-info"><b>{L_PM}:</b> {memberrow.PM_IMG}</div>
							<div class="memberlist-info"><b>{L_WEBSITE}:</b> {memberrow.WWW_IMG}</div>
						</span>
            </td>
            <!-- BEGIN switch_td_group -->
            <td>{memberrow.GROUPS}</td>
            <!-- END switch_td_group -->
            <td class="mobile-hidden">{memberrow.INTERESTS}</td>
            <td class="mobile-hidden">{memberrow.JOINED}</td>
            <td class="mobile-hidden">{memberrow.LASTVISIT}</td>
            <td class="mobile-hidden">{memberrow.POSTS}</td>
            <td class="mobile-hidden text-center">{memberrow.PM_IMG}</td>
            <td class="mobile-hidden text-center">{memberrow.WWW_IMG}</td>
        </tr>
        <!-- END memberrow -->
        <!-- BEGIN switch_no_user -->
        <tr class="row1">
            <td colspan="{switch_no_user.COLSPAN_NUMBER}">{switch_no_user.L_NO_USER}</td>
        </tr>
        <!-- END switch_no_user -->
        </tbody>
    </table>
</div>

<div class="pagination">
    <!-- BEGIN switch_pagination -->
    {PAGINATION}
    <!-- END switch_pagination -->
</div>
