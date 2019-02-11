<div class="page-header">
    <h1><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></h1>
    <!-- BEGIN switch_user_authpost -->
    <a href="{U_POST_NEW_TOPIC}" rel="nofollow" class="btn btn-default" title="{L_POST_NEW_TOPIC}">
        <i class="material-icons">mode_edit</i>
        <span>{L_POST_NEW_TOPIC}</span>
    </a>
    <!-- END switch_user_authpost -->
    <div id="page-desc">
        <div class="page-desc-content">
            <div>{SINGLE_FORUM_DESC}</div>
        </div>
        <div class="page-desc-btn">
            <i class="material-icons">keyboard_arrow_down</i>
            <i class="material-icons">keyboard_arrow_up</i>
        </div>
    </div>
    <script type="text/javascript">
        //<![CDATA[
        $(document).ready(function() {
            var desc = $('#page-desc'),
                desc_content = desc.children('.page-desc-content'),
                desc_btn = desc.children('.page-desc-btn');

            if (!desc_content.is(':empty')) {
                desc.addClass('visible');

                if(desc_content.find('div')[0].scrollHeight > 64) {
                    desc_btn.addClass('visible');
                }
            }

            desc_btn.on('click', function() {
                desc.toggleClass('expanded');
            });
        });
        //]]>
    </script>
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
