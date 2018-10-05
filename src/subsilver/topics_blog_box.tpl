<!-- BEGIN topics_blog_box --><!-- BEGIN row --><!-- BEGIN header_table --><!-- BEGIN multi_selection -->
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

<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th colspan="7" align="center" nowrap="nowrap">&nbsp;{topics_blog_box.row.L_TITLE}&nbsp;</th>
		<!-- BEGIN multi_selection -->
		<th align="center" nowrap="nowrap" width="20"><input onclick="check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_blog_box.row.header_table.BOX_ID}" value="0" /></th>
		<!-- END multi_selection -->
	</tr>
	<!-- BEGIN pagination -->
	<tr>
		<td class="row1" colspan="7" align="right"><span class="gensmall">{PAGINATION}</span></td>
	</tr>
	<!-- END pagination -->
	<!-- END header_table --><!-- BEGIN header_row -->
	<tr>
		<td class="row3" colspan="7"><span class="gensmall">&nbsp;<b>{topics_blog_box.row.L_TITLE}</b></span></td>
	</tr>
<!-- END header_row -->

<!-- BEGIN topic -->
{topics_blog_box.row.END_TABLE_STICKY}
	<tr>
		<!-- BEGIN single_selection -->
		<td class="{topics_blog_box.row.ROW_CLASS}" align="center" valign="middle" width="20" rowspan="2"><input type="radio" name="{topics_blog_box.FIELDNAME}" value="{topics_blog_box.row.FID}" {topics_blog_box.row.L_SELECT} /></td>
		<!-- END single_selection -->
		<td class="{topics_blog_box.row.ROW_CLASS}" valign="top" colspan="7">
			<div class="blog_cal-border" style="margin-top:5px">
				<div class="blog_cal-content">
					<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS0}">{topics_blog_box.row.FIRST_POST_DMY_VALUE0}</span>
					<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS1}">{topics_blog_box.row.FIRST_POST_DMY_VALUE1}</span>
					<span class="blog_cal-{topics_blog_box.row.FIRST_POST_DMY_CLASS2}">{topics_blog_box.row.FIRST_POST_DMY_VALUE2}</span>
				</div>
			</div>
			<br />
			<div class="blog_title">
				{topics_blog_box.row.ICON}{topics_blog_box.row.NEWEST_POST_IMG}{topics_blog_box.row.PARTICIPATE_POST_IMG}&nbsp;{topics_blog_box.row.TOPIC_TYPE}
				<h2 class="topic-title"><a class="topictitle" href="{topics_blog_box.row.U_VIEW_TOPIC}">{topics_blog_box.row.TOPIC_TITLE}</a></h2>
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
			<span class="gensmall">{topics_blog_box.row.TOPIC_ANNOUNCES_DATES}{topics_blog_box.row.TOPIC_CALENDAR_DATES}</span>&nbsp;
			<span class="gensmall">{topics_blog_box.row.GOTO_PAGE}<!-- BEGIN nav_tree -->{topics_blog_box.row.TOPIC_NAV_TREE} <!-- END nav_tree --></span>
			<div class="blog_comments">
				<span class="gensmall">{topics_blog_box.row.L_BY} <strong>{topics_blog_box.row.TOPIC_AUTHOR}</strong>&nbsp;-&nbsp;
				<a href="{topics_blog_box.row.U_VIEW_TOPIC}#comments">{L_COMMENTS}</a>: {topics_blog_box.row.REPLIES}&nbsp;-&nbsp;
				{L_VIEWS}: {topics_blog_box.row.VIEWS}

			</div>
		</td>
		<!-- BEGIN multi_selection -->
		<td class="row2" align="center" valign="middle" rowspan="2"><span class="postdetails"><input onclick="javascript:check_uncheck_main_{topics_blog_box.row.BOX_ID}();" type="checkbox" name="{topics_blog_box.FIELDNAME}[]{topics_blog_box.row.BOX_ID}" value="{topics_blog_box.row.FID}" {topics_blog_box.row.L_SELECT} /></span></td>
		<!-- END multi_selection -->
	</tr>
	<!-- END topic --><!-- BEGIN no_topics -->
	<tr>
		<td class="row1" colspan="{topics_blog_box.row.COLSPAN}" align="center" valign="middle" height="30"><span class="gen">{topics_blog_box.row.L_NO_TOPICS}</span></td>
	</tr>
	<!-- END no_topics --><!-- BEGIN bottom -->
	<tr>
		<td class="catBottom" colspan="{topics_blog_box.row.COLSPAN}" valign="middle">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td>&nbsp;<span class="gensmall">{PAGINATION}</span></td>
					<td align="right"><a href="#top">{L_BACK_TO_TOP}</a>&nbsp;</td>
				</tr>
			</table>
		</td>
	</tr>
<!-- END bottom --><!-- BEGIN footer_table -->
</table><!-- END footer_table --><!-- BEGIN spacer --><br class="gensmall" /><!-- END spacer --><!-- END row --><!-- END topics_blog_box -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.blog_message', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->