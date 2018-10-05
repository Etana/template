<main id="index">
    <div class="main-inner">
        <!-- BEGIN message_admin_index -->
        <div class="block introduction">
            <!-- BEGIN message_admin_titre -->
            <div class="block-header">{message_admin_index.message_admin_titre.MES_TITRE}</div>
            <!-- END message_admin_titre -->

            <!-- BEGIN message_admin_txt -->
            <div class="block-content">{message_admin_index.message_admin_txt.MES_TXT}</div>
            <!-- END message_admin_txt -->
        </div>
        <!-- END message_admin_index -->

        {CHATBOX_TOP}
        {BOARD_INDEX}
        {CHATBOX_BOTTOM}
    </div>
</main>

<!-- BEGIN disable_viewonline -->
<aside id="sidebar" class="sidebar-home">
    <div id="block-online" class="block-subtle">
        <i class="material-icons">assessment</i>
        <div>
            <span class="headline">{L_WHO_IS_ONLINE}</span>

            {TOTAL_USERS_ONLINE}<br /><br />
            {RECORD_USERS}<br />

            {LOGGED_IN_USER_LIST}<br />

            {L_ONLINE_USERS}
            {L_CONNECTED_MEMBERS} <br />

            {L_WHOSBIRTHDAY_TODAY}{L_WHOSBIRTHDAY_WEEK}

            <br />
            <em>{LEGEND}&nbsp;:&nbsp;{GROUP_LEGEND}</em>
        </div>
    </div>
</aside>
<!-- END disable_viewonline -->

<script type="text/javascript">
    $(document).ready(function() {
        if (!$('#sidebar').length) {
            $('#index').css('margin', 0);
        }
    });
</script>
