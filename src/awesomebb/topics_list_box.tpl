<!-- BEGIN topics_list_box -->
<!-- BEGIN row -->
<!-- BEGIN header_table -->
<!-- BEGIN multi_selection -->
<script type="text/javascript">

    function check_uncheck_main_{topics_list_box.row.header_table.BOX_ID}()
    {
        alert('MAIN');

        var all_checked = true;

        for (i = 0; (i < document.{topics_list_box.FORMNAME}.elements.length) && all_checked; i++)
        {
            if (document.{topics_list_box.FORMNAME}.elements[i].name == '{topics_list_box.FIELDNAME}[]{topics_list_box.row.header_table.BOX_ID}')
            {
                all_checked = document.{topics_list_box.FORMNAME}.elements[i].checked;
            }
        }

        document.{topics_list_box.FORMNAME}.all_mark_{topics_list_box.row.header_table.BOX_ID}.checked = all_checked;
    }

    function check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}()
    {
        alert('ALL');

        for (i = 0; i < document.{topics_list_box.FORMNAME}.length; i++)
        {
            if (document.{topics_list_box.FORMNAME}.elements[i].name == '{topics_list_box.FIELDNAME}[]{topics_list_box.row.header_table.BOX_ID}')
            {
                document.{topics_list_box.FORMNAME}.elements[i].checked = document.{topics_list_box.FORMNAME}.all_mark_{topics_list_box.row.header_table.BOX_ID}.checked;
            }
        }
    }

</script>
<!-- END multi_selection -->

<div class="posts">
    <div class="posts-header">
        <h2 class="posts-title">
            <i class="material-icons">star</i>
            <span>{topics_list_box.row.L_TITLE}</span>
        </h2>
        <div class="posts-statistics-header">
						<span class="posts-statistics-header-replies">
							<i class="material-icons">forum</i>
						</span>
            <span class="posts-statistics-header-views">
							<i class="material-icons">remove_red_eye</i>
						</span>
        </div>
        <div class="posts-lastpost-header">
            <i class="material-icons">watch_later</i>
            <span>{L_LASTPOST}</span>
        </div>
    </div>
    <!-- END header_table -->

    <!-- BEGIN header_row -->
    <strong>{topics_list_box.row.L_TITLE}</strong>
    <!-- END header_row -->

    <!-- BEGIN topic -->
    <!-- BEGIN table_sticky -->
</div><!-- <div class="posts" /> -->
<div class="posts-header">
    <h2 class="posts-title">
        <i class="material-icons">description</i>
        <span>{topics_list_box.row.topic.table_sticky.L_TITLE}</span>
    </h2>
    <div class="posts-statistics-header">
							<span class="posts-statistics-header-replies">
								<i class="material-icons">forum</i>
							</span>
        <span class="posts-statistics-header-views">
								<i class="material-icons">remove_red_eye</i>
							</span>
    </div>
    <div class="posts-lastpost-header">
        <i class="material-icons">watch_later</i>
        <span>{L_LASTPOST}</span>
    </div>
</div>
<div class="posts">
    <!-- END table_sticky -->
    <div class="posts-section" title="{topicrow.TOPIC_FOLDER_IMG_ALT}">
        <div class="posts-icon {topics_list_box.row.FOLDER_CLASSNAME}">
            <i class="material-icons">chat_bubble</i>
            <div class="read-check" style="display: none;">{topics_list_box.row.NEWEST_POST_IMG}</div>
            <div class="participate-check">{topics_list_box.row.PARTICIPATE_POST_IMG}</div>
        </div>
        <div class="posts-content">
            <div class="posts-description" {topics_list_box.row.ICON}>
                <h3>
                    <!-- BEGIN single_selection -->
                    <span class="radio">
						<input type="radio" name="{topics_list_box.FIELDNAME}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} />
						<span class="radio-check"></span>
					</span>
                    <!-- END single_selection -->
                    {topics_list_box.row.TOPIC_TYPE}
                    <a href="{topics_list_box.row.U_VIEW_TOPIC}">{topics_list_box.row.TOPIC_TITLE}</a>
                </h3>
                <!-- BEGIN switch_description -->
                <span class="topic-description">
					{topics_list_box.row.topic.switch_description.TOPIC_DESCRIPTION}
				</span>
                <!-- END switch_description -->
                <p>{topics_list_box.row.L_BY} {topics_list_box.row.TOPIC_AUTHOR} {topics_list_box.row.GOTO_PAGE_NEW}</p>
            </div>
            <div class="posts-statistics">
                <span class="posts-statistics-replies">{topics_list_box.row.REPLIES} <span>{L_REPLIES}</span></span>
                <span class="posts-statistics-views">{topics_list_box.row.VIEWS} <span>{L_VIEWS}</span></span>
            </div>
            <div class="posts-lastpost">
                <div class="avatar-default">
                    <!-- BEGIN avatar -->
                    {topics_list_box.row.topic.avatar.LAST_POST_AVATAR}
                    <!-- END avatar -->
                </div>
                <div class="posts-lastpost-inner">
                    <!-- BEGIN switch_topic_title -->
                    <a class="topic-title" href="{topics_list_box.row.LAST_POST_IMG}">{catrow.forumrow.LATEST_TOPIC_NAME}</a>
                    <!-- END switch_topic_title -->
                    <span>
								<span class="posts-lastpost-author">
									<i class="material-icons">person</i>{topics_list_box.row.LAST_POST_AUTHOR}
								</span>
								<a class="posts-lastpost-time" href="{topics_list_box.row.LAST_POST_IMG}">
									<i class="material-icons">access_time</i>{topics_list_box.row.LAST_POST_TIME}
								</a>
							</span>
                </div>
            </div>
            <!-- BEGIN multi_selection -->
            <input onclick="javascript:check_uncheck_main_{topics_list_box.row.BOX_ID}();" type="checkbox" name="{topics_list_box.FIELDNAME}[]{topics_list_box.row.BOX_ID}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} />
            <!-- END multi_selection -->
        </div>
    </div>
    <!-- END topic -->

    <!-- BEGIN no_topics -->
    <div class="posts-section posts-empty">
        {topics_list_box.row.L_NO_TOPICS}
    </div>
    <!-- END no_topics -->

    <!-- BEGIN bottom -->
</div>
<!-- END bottom -->
<!-- END row -->
<!-- END topics_list_box -->

<script type="text/javascript">
    $(document).ready(function () {
        $('.posts-icon').each(function () {
            if (!$(this).find('.read-check').is(':empty')) {
                $(this).addClass('post_new');
            }

            if (!$(this).find('.participate-check').is(':empty')) {
                $(this).find('.participate-check').html('<i class="material-icons" title="' + $(this).find('.participate-check').children('img').attr('title') + '">reply</i>');
            }
        });

        $('.posts-description').each(function () {
            var background_image = '';
            if($(this).attr('style')) {
                background_image = $(this).attr('style').replace(/background-image: url\(|\);/g, '');
                $(this).children('h3').prepend('<img class="topic-icon" src="' + background_image + '" />');
                $(this).attr('style', '');
            }
        });

        $('.posts-description .pagination').each(function () {
            $(this).children().addClass($(this).attr('class')).unwrap();
        });
    });
</script>
