<!-- BEGIN topics_list_box -->
<!-- BEGIN row -->
<!-- BEGIN header_table -->
	<!-- BEGIN multi_selection -->
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

	<div class="main-head">
		<!-- BEGIN multi_selection -->
		<input onclick="check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_list_box.row.header_table.BOX_ID}" value="0" />
		<!-- END multi_selection -->
		<h1 class="page-title">{topics_list_box.row.L_TITLE} [{topics_list_box.row.COUNT_TOTAL_TOPICS}]</h1>
	</div>
	<div class="main-content">
	<table cellspacing="0" class="table">
		<thead>
			<tr>
				<th class="tcl">{L_TOPICS}</th>
				<th class="tc2">{topics_list_box.row.L_REPLIES}</th>
				<th class="tc3">{topics_list_box.row.L_VIEWS}</th>
				<th class="tcr">{topics_list_box.row.L_LASTPOST}</th>
			</tr>
		</thead>
		<tbody class="statused">
<!-- END header_table -->

<!-- BEGIN header_row -->
<strong>{topics_list_box.row.L_TITLE}</strong>
<!-- END header_row -->

<!-- BEGIN topic -->
	<!-- BEGIN table_sticky -->
		</tbody>
	</table>
	</div>

	<div class="main-head">
		<!-- BEGIN multi_selection -->
		<input onclick="check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_list_box.row.header_table.BOX_ID}" value="0" /	>
		<!-- END multi_selection -->
		<h2>{topics_list_box.row.topic.table_sticky.L_TITLE} [{topics_list_box.row.topic.table_sticky.COUNT_TOTAL_TOPICS}]</h2>
	</div>
	<div class="main-content">
	<table cellspacing="0" class="table">
		<thead>
			<tr>
				<th class="tcl">{L_TOPICS}</th>
				<th class="tc2">{topics_list_box.row.topic.table_sticky.L_REPLIES}</th>
				<th class="tc3">{topics_list_box.row.topic.table_sticky.L_VIEWS}</th>
				<th class="tcr">{topics_list_box.row.topic.table_sticky.L_LASTPOST}</th>
			</tr>
		</thead>
		<tbody class="statused">
	<!-- END table_sticky -->
		<tr>
			<td class="tcl tdtopics <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
				<span class="status">
					<img title="{topics_list_box.row.L_TOPIC_FOLDER_ALT}" src="{topics_list_box.row.TOPIC_FOLDER_IMG}" alt="{topics_list_box.row.L_TOPIC_FOLDER_ALT}" />
				</span>
				<!-- BEGIN single_selection -->
				<input type="radio" name="{topics_list_box.FIELDNAME}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} />&nbsp;
				<!-- END single_selection -->
				{topics_list_box.row.ICON}&nbsp;
				{topics_list_box.row.NEWEST_POST_IMG}
				{topics_list_box.row.PARTICIPATE_POST_IMG}&nbsp;
				{topics_list_box.row.TOPIC_TYPE}&nbsp;
				<h2 class="topic-title"><a class="topictitle" href="{topics_list_box.row.U_VIEW_TOPIC}">{topics_list_box.row.TOPIC_TITLE}</a></h2>&nbsp;
				{topics_list_box.row.GOTO_OPEN} {topics_list_box.row.GOTO_PAGE_NEW} {topics_list_box.row.GOTO_CLOSE}&nbsp;
				{topics_list_box.row.L_BY} {topics_list_box.row.TOPIC_AUTHOR}
				<!-- BEGIN switch_description -->
				<br />
				&nbsp;{topics_list_box.row.topic.switch_description.TOPIC_DESCRIPTION}
				<!-- END switch_description -->
			</td>
			<td class="tc2 <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">{topics_list_box.row.REPLIES}</td>
			<td class="tc3 <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">{topics_list_box.row.VIEWS}</td>
			<td class="tcr <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">{topics_list_box.row.LAST_POST_TIME} {topics_list_box.row.L_BY} {topics_list_box.row.LAST_POST_AUTHOR} {topics_list_box.row.LAST_POST_IMG}</td>
			<!-- BEGIN multi_selection -->
			<td><input onclick="javascript:check_uncheck_main_{topics_list_box.row.BOX_ID}();" type="checkbox" name="{topics_list_box.FIELDNAME}[]{topics_list_box.row.BOX_ID}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} /></td>
			<!-- END multi_selection -->
		</tr>
<!-- END topic -->
<!-- BEGIN no_topics -->
<tr>
	<td class="tcl" colspan="4"><strong>{topics_list_box.row.L_NO_TOPICS}</strong></td>
</tr>
<!-- END no_topics -->

<!-- BEGIN bottom -->
		</tbody>
	</table>
	</div>
	<div class="main-foot clearfix">
		<!-- BEGIN multi_selection -->
		<input onclick="check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_list_box.row.header_table.BOX_ID}" value="0" />
		<!-- END multi_selection -->
		<p class="h2">{L_TOPICS} [{topics_list_box.row.bottom.COUNT_TOTAL_TOPICS}]</p>
		<p class="options">
			<a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>&nbsp;{S_WATCH_FORUM}&nbsp;<a href="#top">{L_BACK_TO_TOP}</a>
		</p>
	</div>
<!-- END bottom -->
<!-- BEGIN spacer --><br /><!-- END spacer -->
<!-- END row -->
<!-- END topics_list_box -->