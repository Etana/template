<!-- BEGIN topics_list_box --><!-- BEGIN row --><!-- BEGIN header_table --><!-- BEGIN multi_selection -->
<script type="text/javascript">
function check_uncheck_main_{topics_list_box.row.header_table.BOX_ID}() {
	var all_checked = true;
	for (i = 0; (i < document.{topics_list_box.FORMNAME}.elements.length) && all_checked; i++) {
		if (document.{topics_list_box.FORMNAME}.elements[i].name == '{topics_list_box.FIELDNAME}[]{topics_list_box.row.header_table.BOX_ID}') {
			all_checked = document.{topics_list_box.FORMNAME}.elements[i].checked;
		}
	}
	document.{topics_list_box.FORMNAME}.all_mark_{topics_list_box.row.header_table.BOX_ID}.checked = all_checked;
}
function check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}() {
	for (i = 0; i < document.{topics_list_box.FORMNAME}.length; i++) {
		if (document.{topics_list_box.FORMNAME}.elements[i].name == '{topics_list_box.FIELDNAME}[]{topics_list_box.row.header_table.BOX_ID}') {
			document.{topics_list_box.FORMNAME}.elements[i].checked = document.{topics_list_box.FORMNAME}.all_mark_{topics_list_box.row.header_table.BOX_ID}.checked;
		}
	}
}
</script>
<!-- END multi_selection -->

<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th colspan="{topics_list_box.row.header_table.COLSPAN}" align="center" nowrap="nowrap">&nbsp;{topics_list_box.row.L_TITLE}&nbsp;</th>
		<th align="center" nowrap="nowrap" width="80">&nbsp;{topics_list_box.row.L_REPLIES}&nbsp;</th>
		<th align="center" nowrap="nowrap" width="100">&nbsp;{topics_list_box.row.L_AUTHOR}&nbsp;</th>
		<th align="center" nowrap="nowrap" width="50">&nbsp;{topics_list_box.row.L_VIEWS}&nbsp;</th>
		<th align="center" nowrap="nowrap" width="150">&nbsp;{topics_list_box.row.L_LASTPOST}&nbsp;</th>
		<!-- BEGIN multi_selection -->
		<th align="center" nowrap="nowrap" width="20"><input onclick="check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_list_box.row.header_table.BOX_ID}" value="0" /></th>
	<!-- END multi_selection -->
	</tr>
	<!-- BEGIN pagination -->
	<tr>
		<td class="row1" colspan="7" align="right"><span class="gensmall">{PAGINATION}</span></td>
	</tr>
	<!-- END pagination -->
	<!-- END header_table --><!-- BEGIN header_row -->
	<tr>
		<td class="row3" colspan="{topics_list_box.row.COLSPAN}"><span class="gensmall">&nbsp;<b>{topics_list_box.row.L_TITLE}</b></span></td>
	</tr>
<!-- END header_row -->

<!-- BEGIN topic -->
{topics_list_box.row.END_TABLE_STICKY}
	<tr>
		<!-- BEGIN single_selection -->
		<td class="{topics_list_box.row.ROW_CLASS}" align="center" valign="middle" width="20"><input type="radio" name="{topics_list_box.FIELDNAME}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} /></td>
		<!-- END single_selection -->
		<td class="{topics_list_box.row.ROW_FOLDER_CLASS}" align="center" valign="middle" width="20"><img title="{topics_list_box.row.L_TOPIC_FOLDER_ALT}" src="{topics_list_box.row.TOPIC_FOLDER_IMG}" alt="{topics_list_box.row.L_TOPIC_FOLDER_ALT}" /></td>
		<!-- BEGIN icon -->
		<td class="{topics_list_box.row.ROW_CLASS}" align="center" valign="middle" width="20">{topics_list_box.row.ICON}</td>
		<!-- END icon -->
		<td class="{topics_list_box.row.ROW_CLASS}" onmouseover='this.className="row2"' onmouseout='this.className="{topics_list_box.row.ROW_CLASS}"' width="100%">
			<div class="topictitle">
				{topics_list_box.row.NEWEST_POST_IMG}{topics_list_box.row.PARTICIPATE_POST_IMG}{topics_list_box.row.TOPIC_TYPE}
				<h2 class="topic-title">
					<a class="topictitle" href="{topics_list_box.row.U_VIEW_TOPIC}">{topics_list_box.row.TOPIC_TITLE}</a>
				</h2>
			</div>

			<!-- BEGIN switch_description -->
			<span class="genmed">
				<br />
				{topics_list_box.row.topic.switch_description.TOPIC_DESCRIPTION}
			</span>
			<!-- END switch_description -->
			<span class="gensmall">{topics_list_box.row.TOPIC_ANNOUNCES_DATES}{topics_list_box.row.TOPIC_CALENDAR_DATES}</span>&nbsp;
			<span class="gensmall">{topics_list_box.row.GOTO_PAGE}<!-- BEGIN nav_tree -->{topics_list_box.row.TOPIC_NAV_TREE} <!-- END nav_tree --></span>
		</td>

		<td class="row2" align="center" valign="middle"><span class="postdetails">{topics_list_box.row.REPLIES}</span></td>
		<td class="row3" align="center" valign="middle"><span class="name"><strong>{topics_list_box.row.TOPIC_AUTHOR}</strong></span></td>
		<td class="row2" align="center" valign="middle"><span class="postdetails">{topics_list_box.row.VIEWS}</span></td>
		<td class="row3Right" onmouseover='this.className="row1"' onmouseout='this.className="row3Right"' align="center" valign="middle" nowrap="nowrap">
            <!-- BEGIN avatar -->
            <div style="width: 200px;"></div>
            <span class="lastpost-avatar">{topics_list_box.row.topic.avatar.LAST_POST_AVATAR}</span>
            <!-- END avatar -->

            <span class="postdetails">{topics_list_box.row.LAST_POST_TIME}<br />{topics_list_box.row.LAST_POST_AUTHOR} {topics_list_box.row.LAST_POST_IMG}</span>
        </td>
<!-- BEGIN multi_selection -->
		<td class="row2" align="center" valign="middle"><span class="postdetails"><input onclick="javascript:check_uncheck_main_{topics_list_box.row.BOX_ID}();" type="checkbox" name="{topics_list_box.FIELDNAME}[]{topics_list_box.row.BOX_ID}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} /></span></td>
	<!-- END multi_selection -->
	</tr>
	<!-- END topic --><!-- BEGIN no_topics -->
	<tr>
		<td class="row1" colspan="{topics_list_box.row.COLSPAN}" align="center" valign="middle" height="30"><span class="gen">{topics_list_box.row.L_NO_TOPICS}</span></td>
	</tr>
	<!-- END no_topics --><!-- BEGIN bottom -->
	<tr>
		<td class="catBottom" colspan="{topics_list_box.row.COLSPAN}" valign="middle">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td>&nbsp;<span class="gensmall">{PAGINATION}</span></td>
					<td align="right"><a href="#top">{L_BACK_TO_TOP}</a>&nbsp;</td>
				</tr>
			</table>
		</td>
	</tr>
<!-- END bottom --><!-- BEGIN footer_table -->
</table><!-- END footer_table --><!-- BEGIN spacer --><br class="gensmall" /><!-- END spacer --><!-- END row --><!-- END topics_list_box -->