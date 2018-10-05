<!-- BEGIN topics_blog_box -->
<!-- BEGIN row -->
<!-- BEGIN header_table -->
	<!-- BEGIN multi_selection -->
		<script type="text/javascript">
		function check_uncheck_main_{topics_blog_box.row.header_table.BOX_ID}() {
			var all_checked = true;
			for (i = 0; (i < document.{topics_blog_box.FORMNAME}.elements.length) && all_checked; i++) {
			if (document.{topics_blog_box.FORMNAME}.elements[i].name == '{topics_blog_box.FIELDNAME}[]{topics_blog_box.row.header_table.BOX_ID}') {
				all_checked = document.{topics_blog_box.FORMNAME}.elements[i].checked;
			}
			}
			document.{topics_blog_box.FORMNAME}.all_mark_{topics_blog_box.row.header_table.BOX_ID}.checked = all_checked;
		}
		function check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}() {
			for (i = 0; i < document.{topics_blog_box.FORMNAME}.length; i++) {
			if (document.{topics_blog_box.FORMNAME}.elements[i].name == '{topics_blog_box.FIELDNAME}[]{topics_blog_box.row.header_table.BOX_ID}') {
				document.{topics_blog_box.FORMNAME}.elements[i].checked = document.{topics_blog_box.FORMNAME}.all_mark_{topics_blog_box.row.header_table.BOX_ID}.checked;
			}
			}
		}
		</script>
	<!-- END multi_selection -->

	<div class="main-head">
		<!-- BEGIN multi_selection -->
		<input onclick="check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_blog_box.row.header_table.BOX_ID}" value="0" />
		<!-- END multi_selection -->
		<h1 class="page-title">{topics_blog_box.row.L_TITLE} [{topics_blog_box.row.COUNT_TOTAL_TOPICS}]</h1>
	</div>
	<div class="main-content">
	<table cellspacing="0" class="table">
		<tbody class="statused">
<!-- END header_table -->

<!-- BEGIN header_row -->
<strong>{topics_blog_box.row.L_TITLE}</strong>
<!-- END header_row -->

<!-- BEGIN topic -->
	<!-- BEGIN table_sticky -->
		</tbody>
	</table>
	</div>

	<div class="main-head">
		<!-- BEGIN multi_selection -->
		<input onclick="check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_blog_box.row.header_table.BOX_ID}" value="0" />
		<!-- END multi_selection -->
		<h2>{topics_blog_box.row.topic.table_sticky.L_TITLE} [{topics_blog_box.row.topic.table_sticky.COUNT_TOTAL_TOPICS}]</h2>
	</div>
	<div class="main-content">
	<table cellspacing="0" class="table">
		<tbody class="statused">
	<!-- END table_sticky -->
		<tr>
			<td class="tcl tdtopics <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
				<!-- BEGIN single_selection -->
				<input type="radio" name="{topics_blog_box.FIELDNAME}" value="{topics_blog_box.row.FID}" {topics_blog_box.row.L_SELECT} />&nbsp;
				<!-- END single_selection -->
				<div class="blog_cal-border">
					<div class="blog_cal-content">
						<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS0}">{topics_blog_box.row.FIRST_POST_DMY_VALUE0}</span>
						<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS1}">{topics_blog_box.row.FIRST_POST_DMY_VALUE1}</span>
						<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS2}">{topics_blog_box.row.FIRST_POST_DMY_VALUE2}</span>
					</div>
				</div>
				<div class="blog_title">
					<span class="status"><img title="{topics_blog_box.row.L_TOPIC_FOLDER_ALT}" src="{topics_blog_box.row.TOPIC_FOLDER_IMG}" alt="{topics_blog_box.row.L_TOPIC_FOLDER_ALT}" /></span>
					{topics_blog_box.row.ICON}&nbsp;{topics_blog_box.row.NEWEST_POST_IMG}{topics_blog_box.row.PARTICIPATE_POST_IMG}&nbsp;
					{topics_blog_box.row.TOPIC_TYPE}&nbsp;<h2 class="topic-title hierarchy"><a class="topictitle" href="{topics_blog_box.row.U_VIEW_TOPIC}">{topics_blog_box.row.TOPIC_TITLE}</a></h2>
					{topics_blog_box.row.GOTO_OPEN} {topics_blog_box.row.GOTO_PAGE_NEW} {topics_blog_box.row.GOTO_CLOSE}&nbsp;
				</div>

				<!-- BEGIN switch_description -->
				<span class="genmed">
					<br />
					{topics_blog_box.row.topic.switch_description.TOPIC_DESCRIPTION}
				</span>
				<!-- END switch_description -->

				<div class="clear"></div>
				<div class="blog_message">
					{topics_blog_box.row.FIRST_POST_TEXT}
				</div>
				<br />
				<div class="blog_comments">
					<span class="gensmall">{topics_blog_box.row.L_BY} <strong>{topics_blog_box.row.TOPIC_AUTHOR}</strong>&nbsp;-&nbsp;
					<a href="{topics_blog_box.row.U_VIEW_TOPIC}#comments">{L_COMMENTS}</a>: {topics_blog_box.row.REPLIES}&nbsp;-&nbsp;
                                        {L_VIEWS}: {topics_blog_box.row.VIEWS}</span>
				</div>
				<!-- BEGIN multi_selection -->
				<input onclick="javascript:check_uncheck_main_{topics_blog_box.row.BOX_ID}();" type="checkbox" name="{topics_blog_box.FIELDNAME}[]{topics_blog_box.row.BOX_ID}" value="{topics_blog_box.row.FID}" {topics_blog_box.row.L_SELECT} />
				<!-- END multi_selection -->
			</td>
		</tr>
<!-- END topic -->
<!-- BEGIN no_topics -->
<tr>
	<td class="tcl" colspan="4"><strong>{topics_blog_box.row.L_NO_TOPICS}</strong></td>
</tr>
<!-- END no_topics -->

<!-- BEGIN bottom -->
		</tbody>
	</table>
	</div>
	<div class="main-foot clearfix">
		<!-- BEGIN multi_selection -->
		<input onclick="check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_blog_box.row.header_table.BOX_ID}" value="0" />
		<!-- END multi_selection -->
		<p class="h2">{L_TOPICS} [{topics_blog_box.row.bottom.COUNT_TOTAL_TOPICS}]</p>
		<p class="options">
			<a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>&nbsp;{S_WATCH_FORUM}&nbsp;<a href="#top">{L_BACK_TO_TOP}</a>
		</p>
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