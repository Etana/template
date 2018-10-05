<!-- BEGIN topics_blog_box -->
<!-- BEGIN row -->
<!-- BEGIN header_table -->
	<!-- BEGIN multi_selection -->
		<script type="text/javascript">

		function check_uncheck_main_{topics_blog_box.row.header_table.BOX_ID}()
		{
			alert('MAIN');

			var all_checked = true;

			for (i = 0; (i < document.{topics_blog_box.FORMNAME}.elements.length) && all_checked; i++)
			{
				if (document.{topics_blog_box.FORMNAME}.elements[i].name == '{topics_blog_box.FIELDNAME}[]{topics_blog_box.row.header_table.BOX_ID}')
				{
					all_checked = document.{topics_blog_box.FORMNAME}.elements[i].checked;
				}
			}

			document.{topics_blog_box.FORMNAME}.all_mark_{topics_blog_box.row.header_table.BOX_ID}.checked = all_checked;
		}

		function check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}()
		{
			alert('ALL');

			for (i = 0; i < document.{topics_blog_box.FORMNAME}.length; i++)
			{
				if (document.{topics_blog_box.FORMNAME}.elements[i].name == '{topics_blog_box.FIELDNAME}[]{topics_blog_box.row.header_table.BOX_ID}')
				{
					document.{topics_blog_box.FORMNAME}.elements[i].checked = document.{topics_blog_box.FORMNAME}.all_mark_{topics_blog_box.row.header_table.BOX_ID}.checked;
				}
			}
		}

		</script>
	<!-- END multi_selection -->

	<div class="forumbg announcement">
		<ul class="topiclist topics">
			<li class="header">
				<dl class="icon">
					<dt>
						<!-- BEGIN multi_selection -->
						<input onclick="check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_blog_box.row.header_table.BOX_ID}" value="0" />
						<!-- END multi_selection -->
						{topics_blog_box.row.L_TITLE}
					</dt>
				</dl>
			</li>
		</ul>
		<ul class="topiclist topics bg_none bloglist">
<!-- END header_table -->

<!-- BEGIN header_row -->
		<strong>{topics_blog_box.row.L_TITLE}</strong>
<!-- END header_row -->

<!-- BEGIN topic -->

	<!-- BEGIN table_sticky -->
			</ul>
		</div>
		<div class="forumbg">
		<ul class="topiclist topics">
			<li class="header">
				<dl class="icon">
					<dd class="dterm" style="padding-left:0">
						<!-- BEGIN multi_selection -->
						<input onclick="check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_blog_box.row.header_table.BOX_ID}" value="0" />
						<!-- END multi_selection -->
						{topics_blog_box.row.topic.table_sticky.L_TITLE}
					</dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist topics bg_none bloglist">
	<!-- END table_sticky -->

		<li class="row {topics_blog_box.row.ROW_ALT_CLASS}" style="margin-top:<!-- BEGIN line_sticky -->5px<!-- END line_sticky -->;">
			<!-- BEGIN single_selection -->
				<input type="radio" name="{topics_blog_box.FIELDNAME}" value="{topics_blog_box.row.FID}" {topics_blog_box.row.L_SELECT} />
			<!-- END single_selection -->
			<div class="blog_cal-border">
				<div class="blog_cal-content">
					<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS0}">{topics_blog_box.row.FIRST_POST_DMY_VALUE0}</span>
					<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS1}">{topics_blog_box.row.FIRST_POST_DMY_VALUE1}</span>
					<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS2}">{topics_blog_box.row.FIRST_POST_DMY_VALUE2}</span>
				</div>
			</div>
			<div class="bloglist-head">
				<div class="blog_title">
					<div class="topic-title-container">
						{topics_blog_box.row.NEWEST_POST_IMG}
						{topics_blog_box.row.PARTICIPATE_POST_IMG}
						{topics_blog_box.row.TOPIC_TYPE}
						<h2 class="topic-title hierarchy"><a class="topictitle" href="{topics_blog_box.row.U_VIEW_TOPIC}">{topics_blog_box.row.TOPIC_TITLE}</a></h2>
					</div>

					<!-- BEGIN switch_description -->
					<span class="genmed">
						{topics_blog_box.row.topic.switch_description.TOPIC_DESCRIPTION}
					</span>
					<!-- END switch_description -->
				</div>
				<div class="blog_comments">
					<i class="ion-ios-person"></i>{topics_blog_box.row.TOPIC_AUTHOR}
					<a class="blog_comments-num" href="{topics_blog_box.row.U_VIEW_TOPIC}#comments"><i class="ion-chatbubbles"></i>{L_COMMENTS}: {topics_blog_box.row.REPLIES}</a>
					{L_VIEWS}: {topics_blog_box.row.VIEWS}
				</div>
			</div>
			<div class="blog_message">
				{topics_blog_box.row.FIRST_POST_TEXT}
			</div>
			<!-- BEGIN nav_tree -->
				{topics_blog_box.row.TOPIC_NAV_TREE_NEW}
			<!-- END nav_tree -->
			<!-- BEGIN multi_selection -->
				<input onclick="check_uncheck_main_{topics_blog_box.row.BOX_ID}();" type="checkbox" name="{topics_blog_box.FIELDNAME}[]{topics_blog_box.row.BOX_ID}" value="{topics_blog_box.row.FID}" {topics_blog_box.row.L_SELECT} />
			<!-- END multi_selection -->
		</li>
<!-- END topic -->
<!-- BEGIN no_topics -->
<li class="row row1">
	<dl>
		<dt><strong>{topics_blog_box.row.L_NO_TOPICS}</strong></dt>
	</dl>
</li>
<!-- END no_topics -->

<!-- BEGIN bottom -->
</ul>
</div>
<!-- END bottom -->
<!-- BEGIN spacer --><br /><!-- END spacer -->
<!-- END row -->
<!-- END topics_blog_box -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.blog_message', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->