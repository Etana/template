<div class="page-header">
    <h1>{GROUP_NAME}</h1>
</div>

<div class="block">
    <div class="block-header">
        {L_GROUP_INFORMATION}
    </div>
    <div class="block-content">
        <form action="{S_GROUPCP_ACTION}" method="post">
            <dl class="block-dl-default">
                <dt>{L_GROUP_NAME}:</dt>
                <dd><strong>{GROUP_NAME}</strong></dd>
                <dt>{L_GROUP_DESC}:</dt>
                <dd>{GROUP_DESC}</dd>
                <dt>{L_GROUP_MEMBERSHIP}:</dt>
                <dd>{GROUP_DETAILS}&nbsp;
                    <!-- BEGIN switch_subscribe_group_input -->
                    <input class="btn btn-default" type="submit" name="joingroup" value="{L_JOIN_GROUP}" />
                    <!-- END switch_subscribe_group_input -->
                    <!-- BEGIN switch_unsubscribe_group_input -->
                    <input class="btn btn-default" type="submit" name="unsub" value="{L_UNSUBSCRIBE_GROUP}" />
                    <!-- END switch_unsubscribe_group_input -->
                </dd>
            </dl>
            <!-- BEGIN switch_mod_option -->
            <div class="radio-wrap">
                <label class="radio-label">{L_GROUP_TYPE}:</label>
                <label>
						<span class="radio">
							<input type="radio" name="group_type" value="{S_GROUP_OPEN_TYPE}" {S_GROUP_OPEN_CHECKED} {S_GROUP_OPEN_DISABLED} />
							<span class="radio-check"></span>
						</span>
                    <span>{L_GROUP_OPEN}</span>
                </label>
                <label>
						<span class="radio">
							<input type="radio" name="group_type" value="{S_GROUP_CLOSED_TYPE}" {S_GROUP_CLOSED_CHECKED} />
							<span class="radio-check"></span>
						</span>
                    <span>{L_GROUP_CLOSED}</span>
                </label>
                <label>
						<span class="radio">
							<input type="radio" name="group_type" value="{S_GROUP_HIDDEN_TYPE}" {S_GROUP_HIDDEN_CHECKED} />
							<span class="radio-check"></span>
						</span>
                    <span>{L_GROUP_HIDDEN}</span>
                </label>
                <br /><br />
                <label>
                    <input class="btn btn-default" type="submit" name="groupstatus" value="{L_UPDATE}" />
                </label>
            </div>
            <!-- END switch_mod_option -->
            {S_HIDDEN_FIELDS}
        </form>
    </div>
</div>

<form action="{S_GROUPCP_ACTION}" method="post" name="post">
    <table class="table1" cellspacing="1">
        <thead>
        <tr>
            <th class="pm">{L_PM}</th>
            <th class="name">{L_USERNAME}</th>
            <th class="posts">{L_POSTS}</th>
            <th class="website">{L_FROM}</th>
            <th class="website">{L_EMAIL}</th>
            <th class="website">{L_WEBSITE}</th>
            <th>{L_SELECT}</th>
        </tr>
        </thead>
        <tbody>
        <tr class="row3">
            <td colspan="8">{L_GROUP_MODERATOR}</td>
        </tr>
        <tr class="row1">
            <td>{MOD_PM_IMG}</td>
            <td><a href="{U_MOD_VIEWPROFILE}">{MOD_USERNAME}</a></td>
            <td>{MOD_POSTS}</td>
            <td>{MOD_FROM}</td>
            <td>{MOD_EMAIL_IMG}</td>
            <td>{MOD_WWW_IMG}</td>
            <td>&nbsp;</td>
        </tr>
        <tr class="row3">
            <td colspan="8">{L_GROUP_MEMBERS}</td>
        </tr>
        <!-- BEGIN member_row -->
        <tr class="{member_row.ROW_CLASS}">
            <td>{member_row.PM_IMG}</td>
            <td><a href="{member_row.U_VIEWPROFILE}">{member_row.USERNAME}</a></td>
            <td>{member_row.POSTS}</td>
            <td>{member_row.FROM}</td>
            <td>{member_row.EMAIL_IMG}</td>
            <td>{member_row.WWW_IMG}</td>
            <td class="posts"><!-- BEGIN switch_mod_option --><input type="checkbox" name="members[]" value="{member_row.USER_ID}" /><!-- END switch_mod_option --></td>
        </tr>
        <!-- END member_row -->
        <!-- BEGIN switch_no_members -->
        <tr class="row1">
            <td colspan="7"><p class="center">{L_NO_MEMBERS}</p></td>
        </tr>
        <!-- END switch_no_members -->
        <!-- BEGIN switch_hidden_group -->
        <tr class="row1">
            <td colspan="7"><p class="center">{L_HIDDEN_MEMBERS}</p></td>
        </tr>
        <!-- END switch_hidden_group -->
        </tbody>
    </table>

    <!-- BEGIN switch_mod_option -->
    <div class="block">
        <div class="block-content">
            <!-- BEGIN switch_grp_admin -->
            <strong>{L_ADMIN_GRP_EXPLAIN}</strong>
            <!-- END switch_grp_admin -->
            <input class="inputbox tiny" type="text" id="username" name="username" />
            <input class="btn btn-default" type="submit" name="add" value="{L_ADD_MEMBER}" />&nbsp;
            &nbsp;<input class="btn btn-default" type="button" id="find_user" value="{L_FIND_USERNAME}" />&nbsp;
            &nbsp;<input class="btn btn-default" type="submit" name="remove" value="{L_REMOVE_SELECTED}" />
            {S_HIDDEN_FIELDS}
        </div>
    </div>
    <!-- END switch_mod_option -->

    <div class="pagination">
        {PAGINATION}
    </div>

    <div class="clear"></div>

    {PENDING_USER_BOX}

</form>

<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
    <label>
        <span>{L_JUMP_TO}:</span>
        <div class="jumpbox-wrap">
            {S_JUMPBOX_SELECT}
            <input class="btn btn-default" type="submit" value="{L_GO}" />
        </div>
    </label>
</form>

<!-- BEGIN switch_mod_option -->
<div id="find_username" class="jqmWindow"></div>

<script src="{JQUERY_DIR}jqmodal/jqmodal.js" type="text/javascript"></script>
<script type="text/javascript">
    //<![CDATA[
    $(document).ready(function(){
        function find_username(fieldname) {
            $.get('{U_SEARCH_USER}&fieldname=' + fieldname + '&time=' + timestamp(), '',
                function(data){
                    $('#find_username').html(data).jqmShow();
                    $('.jqmOverlay').bgiframe();
                    $('#find_username').bgiframe();
                });
            return false;
        }
        $('#find_user').click(function(){
            return find_username('username');
        });
        $('#find_username').jqm({toTop: true});
    });
    //]]>
</script>
<!-- END switch_mod_option -->
