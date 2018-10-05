<!-- BEGIN catrow -->
<!-- BEGIN tablehead -->
<div class="forum">
    <h2>{catrow.tablehead.L_FORUM}</h2>
    <!-- END tablehead -->

    <!-- BEGIN forumrow -->
    <div class="forum-section-wrap">
        <div class="{catrow.forumrow.FOLDER_CLASSNAME} forum-section">
            <div class="forum-icon"><i class="material-icons">&#xE7FD;</i>
                <!-- BEGIN avatar -->
                <div class="forum-avatar">{catrow.forumrow.avatar.LAST_POST_AVATAR}</div>
                <!-- END avatar -->
                <!-- BEGIN ads -->
                <div class="forum-avatar">
                    <img src="{catrow.forumrow.ads.IMG}" alt="{catrow.forumrow.ads.TITLE}" />
                </div>
                <!-- END ads -->
            </div>
            <div class="forum-content">
                <a href="{catrow.forumrow.U_VIEWFORUM}" title="{catrow.forumrow.L_FORUM_FOLDER_ALT}">
                    <h3>{catrow.forumrow.FORUM_NAME}</h3>
                    <div class="forum-statistics"<!-- BEGIN ads --> data-swap='{catrow.forumrow.TOPICS}'<!-- END ads -->>{catrow.forumrow.POSTS} {L_POSTS}</div>
            <div class="forum-description">{catrow.forumrow.FORUM_DESC}</div>
            </a>
            <div class="forum-lastpost-wrap">
                <a href="{catrow.forumrow.U_LATEST_TOPIC_POST}">
                    <i class="material-icons">forum</i>
                    <div class="forum-lastpost">{catrow.forumrow.LATEST_TOPIC_NAME}</div>
                    <div class="forum-lastpost-time">{catrow.forumrow.L_LATEST_POST_FROM_THE}</div>
                </a>
            </div>
        </div>
    </div>
</div>
<!-- END forumrow -->

<!-- BEGIN tablefoot -->
</div>
<!-- END tablefoot -->
<!-- END catrow -->

<script type="text/javascript">
    $('.forum-statistics').each(function() {
        if ($(this).data('swap')) {
            $(this).html($(this).data('swap'));
        }
    });
    $('.forum-lastpost-wrap').each(function() {
        if ($(this).find('.forum-lastpost').is(':empty')) {
            $(this).remove();
        }
    });
</script>
