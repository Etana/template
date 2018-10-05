<div class="page-header">
    <h1>{L_SEARCH_MATCHES}</h1>
    <!-- BEGIN navmenu -->
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        {L_SEARCH_TITLE}
    </div>
    <!-- END navmenu -->
    <div class="pagination">
        {PAGINATION}
    </div>
</div>

<form action="{S_ACTION}" method="post" name="post" onsubmit="return verify_select();">
    <div class="block block-topics">
        <!-- BEGIN searchresults -->
        <div class="block-content">
            <div class="block-topics-icon {searchresults.ROW_ALT_CLASS}">
                <i class="material-icons">forum</i>
                <div class="participate-check">{searchresults.PARTICIPATE_POST_IMG}</div>
            </div>
            <div class="block-topics-content">
                <div class="block-topics-details">
                    <h2>
                        <a class="topictitle" href="{searchresults.U_VIEW_TOPIC}">
                            {searchresults.TOPIC_TITLE}
                        </a>
                    </h2>
                    <span class="block-topics-author">
						{searchresults.L_BY} {searchresults.TOPIC_AUTHOR}
					</span>
                    <div class="block-topics-lastpost">
                        {searchresults.LAST_POST_AUTHOR}, {searchresults.LAST_POST_TIME} {searchresults.LAST_POST_IMG}
                    </div>
                </div>
                <div class="block-topics-rightside">
                    <a href="{searchresults.U_VIEW_FORUM}" class="block-topics-category">
                        {searchresults.FORUM_NAME}
                    </a>
                    <div class="clear"></div>
                    <div class="block-topics-posts">{searchresults.REPLIES} <i class="material-icons">reply_all</i></div>
                    <div class="block-topics-views">{searchresults.VIEWS} <i class="material-icons">remove_red_eye</i></div>
                </div>
            </div>
        </div>
        <!-- END searchresults -->
    </div>
    <div class="pagination">
        {PAGINATION}
    </div>
</form>

<script type="text/javascript">
    $(document).ready(function () {
        $('.block-topics-icon').each(function () {
            if (!$(this).find('.participate-check').is(':empty')) {
                $(this).find('.participate-check').html('<i class="material-icons" title="' + $(this).find('.participate-check').children('img').attr('title') + '">reply</i>');
            }
        });
    });
</script>
