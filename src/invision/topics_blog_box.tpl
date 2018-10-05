<!-- BEGIN topics_blog_box -->
	<!-- BEGIN row -->
		<!-- BEGIN header_table -->
			<!-- BEGIN multi_selection -->
				<script type="text/javascript">
					//<![CDATA[
					function check_uncheck_main_{topics_blog_box.row.header_table.BOX_ID}()
					{
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
						for (i = 0; i < document.{topics_blog_box.FORMNAME}.length; i++)
						{
							if (document.{topics_blog_box.FORMNAME}.elements[i].name == '{topics_blog_box.FIELDNAME}[]{topics_blog_box.row.header_table.BOX_ID}')
							{
								document.{topics_blog_box.FORMNAME}.elements[i].checked = document.{topics_blog_box.FORMNAME}.all_mark_{topics_blog_box.row.header_table.BOX_ID}.checked;
							}
						}
					}
					//]]>
				</script>
			<!-- END multi_selection -->

			<div class="maintitle floated dropped">
				<h1>{FORUM_NAME}&nbsp;</h1>

				<!-- BEGIN switch_forum_options -->
					<div id="forummenu-options" class="popmenubutton">
						<a href="javascript:void(0);" onclick="togglePopUpMenu('forummenu-options_menu');">{L_FORUM_OPTIONS}</a>
					</div>
					<ul id="forummenu-options_menu" class="popupmenu" style="position: absolute; top: 30px; right: 8px; z-index: 10000; display: none;">
						<li class="popupmenu-category">
							{L_FORUM_OPTIONS}
						</li>
						<li class="popupmenu-item">
							<a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a>
						</li>
						<li class="popupmenu-item last">
							{S_WATCH_FORUM}
						</li>
					</ul>
				<!-- END switch_forum_options -->

			</div>

			<table cellspacing="0" cellpadding="0" class="ipbtable">
				<thead>
					<tr>
						<th class="icon"></th>
						<th class="icon" style="width: 2%;"></th>
						<th class="forum2">{topics_blog_box.row.L_TITLE}</th>
						<!-- BEGIN multi_selection -->
							<th>
								<input onclick="check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_blog_box.row.header_table.BOX_ID}" value="0" />
							</th>
						<!-- END multi_selection -->
					</tr>
				</thead>
				<tbody>
		<!-- END header_table -->

		<!-- BEGIN header_row -->
			<strong>{topics_blog_box.row.L_TITLE}</strong>
		<!-- END header_row -->

		<!-- BEGIN topic -->
			<!-- BEGIN table_sticky -->
				</tbody>
			</table>


			<div class="maintitle">
				<h2>{topics_blog_box.row.topic.table_sticky.L_TITLE}</h2>
			</div>
			<table cellspacing="0" cellpadding="0" class="ipbtable">
				<thead>
					<tr>
						<th class="icon"></th>
						<th class="icon"></th>
						<th class="forum2">{topics_blog_box.row.topic.table_sticky.L_TITLE}</th>
						<!-- BEGIN multi_selection -->
							<th class="checkbox">
								<input onclick="check_uncheck_all_{topics_blog_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_blog_box.row.header_table.BOX_ID}" value="0" />
							</th>
						<!-- END multi_selection -->
					</tr>
				</thead>
				<tbody>
			<!-- END table_sticky -->
					<tr>
						<td class="{topics_blog_box.row.ROW_CLASS} centered blog_icon<!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
							<img title="{topics_blog_box.row.L_TOPIC_FOLDER_ALT}" src="{topics_blog_box.row.TOPIC_FOLDER_IMG}" alt="{topics_blog_box.row.L_TOPIC_FOLDER_ALT}" />
						</td>
						<td class="{topics_blog_box.row.ROW_CLASS} centered blog_icon<!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
							{topics_blog_box.row.ICON}
						</td>
						<td class="{topics_blog_box.row.ROW_CLASS} <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
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
							<div class="blog_title">
								{topics_blog_box.row.NEWEST_POST_IMG}{topics_blog_box.row.PARTICIPATE_POST_IMG}&nbsp;
								{topics_blog_box.row.TOPIC_TYPE}&nbsp;<h2 class="topic-title"><a class="topictitle" href="{topics_blog_box.row.U_VIEW_TOPIC}">{topics_blog_box.row.TOPIC_TITLE}</a></h2>
								{topics_blog_box.row.GOTO_PAGE_NEW}
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
						</td>
						<!-- BEGIN multi_selection -->
							<td class="{topics_blog_box.row.ROW_CLASS} centered <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
								<input type="checkbox" name="{topics_blog_box.FIELDNAME}" value="{topics_blog_box.row.FID}" {topics_blog_box.row.L_SELECT} />
							</td>
						<!-- END multi_selection -->
					</tr>
		<!-- END topic -->

		<!-- BEGIN no_topics -->
					<tr>
						<td class="{topics_blog_box.row.ROW_CLASS} centered" colspan="8"><strong>{topics_blog_box.row.L_NO_TOPICS}</strong></td>
					</tr>
		<!-- END no_topics -->

		<!-- BEGIN bottom -->
				</tbody>
			</table>

			<div class="tfooter box-content darkrow clearfix">
				<!-- BEGIN search -->
					<div class="search-footer-box">
						<form method="get" id="forum-search" action="{S_SEARCHBOX_ACTION}">
							<fieldset>
								<input type="text" name="search_keywords" id="search_keywords" size="20" value="{L_SEARCH}" onclick="if (this.value == '{L_SEARCH}') this.value = '';" onblur="if (this.value == '') this.value = '{L_SEARCH}';" />
								&nbsp;<input class="button" type="submit" value="{L_SEARCH}" />
								<input type="hidden" value="{SEARCH_WHERE}" name="search_where" />
							</fieldset>
						</form>
					</div>
				<!-- END search -->
			</div>
		<!-- END bottom -->

		<!-- BEGIN spacer -->
			<br />
		<!-- END spacer -->
	<!-- END row -->
<!-- END topics_blog_box -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.blog_message', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->