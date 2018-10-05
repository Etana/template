<div class="page-header">
    <h1><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></h1>
    <!-- BEGIN switch_user_authpost -->
    <a href="{U_POST_NEW_TOPIC}" rel="nofollow" class="btn btn-default" title="{L_POST_NEW_TOPIC}">
        <i class="material-icons">mode_edit</i>
        <span>{L_POST_NEW_TOPIC}</span>
    </a>
    <!-- END switch_user_authpost -->
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        {NAV_CAT_DESC}
    </div>
    <div class="pagination">
        {PAGINATION}
    </div>
</div>

<div class="topic-actions">
    <div class="topic-actions-buttons">
        <!-- BEGIN show_plus_menu -->
        <div class="plus-menu-wrap">
            <script type="text/javascript">//<![CDATA[
                var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
                var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
                var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
                var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
                insert_plus_menu_new('f{FORUM_ID}&amp;f={FORUM_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
                //]]>
            </script>
        </div>
        <!-- END show_plus_menu -->
        <!-- BEGIN switch_user_logged_in -->
        <a href="{U_MARK_READ}" class="mark-read-button">
            <i class="material-icons">done_all</i>&nbsp;{L_MARK_TOPICS_READ}
        </a>
        <!-- END switch_user_logged_in -->
    </div>
</div>

<div class="clear"></div>

{BOARD_INDEX}

<div class="clear"></div>

{TOPICS_LIST_BOX}

<div class="pagination">
    {PAGINATION}
</div>

{S_WATCH_FORUM}&nbsp;<a href="{U_MARK_READ}"><i class="ion-android-checkmark-circle"></i>{L_MARK_TOPICS_READ}</a>
<!-- BEGIN switch_user_authpost -->
<a href="{U_POST_NEW_TOPIC}" rel="nofollow" class="btn-fixed" title="{L_POST_NEW_TOPIC}">
    <i class="material-icons">&#xE150;</i>
</a>
<!-- END switch_user_authpost -->
<div class="clear"></div>
<div class="block">
    <div class="block-header">
        <i class="ion-university"></i>{L_MODERATOR}
    </div>
    <div class="block-content">
        <p>{MODERATORS}</p>
    </div>
</div>

<div class="block">
    <div class="block-header">
        <i class="ion-lock-combination"></i>{L_TABS_PERMISSIONS}
    </div>
    <div class="block-content">
        <p>{S_AUTH_LIST}</p>
    </div>
</div>
