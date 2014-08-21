<!-- BEGIN topics_list_box -->
	<!-- BEGIN row -->
		<!-- BEGIN header_table -->
			<!-- BEGIN multi_selection -->
				<script type="text/javascript">
					//<![CDATA[
					function check_uncheck_main_{topics_list_box.row.header_table.BOX_ID}()
					{
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
						for (i = 0; i < document.{topics_list_box.FORMNAME}.length; i++)
						{
							if (document.{topics_list_box.FORMNAME}.elements[i].name == '{topics_list_box.FIELDNAME}[]{topics_list_box.row.header_table.BOX_ID}')
							{
								document.{topics_list_box.FORMNAME}.elements[i].checked = document.{topics_list_box.FORMNAME}.all_mark_{topics_list_box.row.header_table.BOX_ID}.checked;
							}
						}
					}
					//]]>
				</script>
			<!-- END multi_selection -->

			<div class="maintitle floated dropped">
				<h3>{FORUM_NAME}&nbsp;</h3>

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
						<th class="forum2">{topics_list_box.row.L_TITLE}</th>
						<th class="topics">{topics_list_box.row.L_REPLIES}</th>
						<th class="starter">{topics_list_box.row.L_AUTHOR}</th>
						<th class="views">{topics_list_box.row.L_VIEWS}</th>
						<th class="last last-post2">{topics_list_box.row.L_LASTPOST}</th>
						<!-- BEGIN multi_selection -->
							<th>
								<input onclick="check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_list_box.row.header_table.BOX_ID}" value="0" />
							</th>
						<!-- END multi_selection -->
					</tr>
				</thead>
				<tbody>
		<!-- END header_table -->

		<!-- BEGIN header_row -->
			<strong>{topics_list_box.row.L_TITLE}</strong>
		<!-- END header_row -->

		<!-- BEGIN topic -->
			<!-- BEGIN table_sticky -->
				</tbody>
			</table>


			<div class="maintitle">
				<h2>{topics_list_box.row.topic.table_sticky.L_TITLE}</h2>
			</div>
			<table cellspacing="0" cellpadding="0" class="ipbtable">
				<thead>
					<tr>
						<th class="icon"></th>
						<th class="icon"></th>
						<th class="forum2">{topics_list_box.row.topic.table_sticky.L_TITLE}</th>
						<th class="topics">{topics_list_box.row.topic.table_sticky.L_REPLIES}</th>
						<th class="starter">{topics_list_box.row.topic.table_sticky.L_AUTHOR}</th>
						<th class="views">{topics_list_box.row.topic.table_sticky.L_VIEWS}</th>
						<th class="last last-post2">{topics_list_box.row.topic.table_sticky.L_LASTPOST}</th>
						<!-- BEGIN multi_selection -->
							<th class="checkbox">
								<input onclick="check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_list_box.row.header_table.BOX_ID}" value="0" />
							</th>
						<!-- END multi_selection -->
					</tr>
				</thead>
				<tbody>
			<!-- END table_sticky -->
					<tr>
						<td class="row1 centered <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
							<img title="{topics_list_box.row.L_TOPIC_FOLDER_ALT}" src="{topics_list_box.row.TOPIC_FOLDER_IMG}" alt="{topics_list_box.row.L_TOPIC_FOLDER_ALT}" />
						</td>
						<td class="row1 centered <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
							{topics_list_box.row.ICON}
						</td>
						<td class="row1 <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
							<!-- BEGIN single_selection -->
								<input type="radio" name="{topics_list_box.FIELDNAME}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} />
							<!-- END single_selection -->

							{topics_list_box.row.PARTICIPATE_POST_IMG}&nbsp;{topics_list_box.row.NEWEST_POST_IMG}&nbsp;{topics_list_box.row.TOPIC_TYPE}&nbsp;
							<a class="topictitle" href="{topics_list_box.row.U_VIEW_TOPIC}">{topics_list_box.row.TOPIC_TITLE}</a>&nbsp;
							<!-- BEGIN switch_description -->
							<p class="topic-desc">{topics_list_box.row.topic.switch_description.TOPIC_DESCRIPTION}</p>
							<!-- END switch_description -->
							{topics_list_box.row.GOTO_PAGE_NEW}
						</td>
						<td class="row2 centered <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">{topics_list_box.row.REPLIES}</td>
						<td class="row1 centered author <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">{topics_list_box.row.TOPIC_AUTHOR}</td>
						<td class="row2 centered <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">{topics_list_box.row.VIEWS}</td>
						<td class="row1 lastaction <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">

                            <!-- BEGIN avatar -->
                            <span class="lastpost-avatar">{topics_list_box.row.topic.avatar.LAST_POST_AVATAR}</span>
                            <!-- END avatar -->

							{topics_list_box.row.LAST_POST_IMG}&nbsp;{topics_list_box.row.LAST_POST_TIME}
							<br />{topics_list_box.row.L_BY} {topics_list_box.row.LAST_POST_AUTHOR}
						</td>
						<!-- BEGIN multi_selection -->
							<td class="row2 centered <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->">
								<input type="checkbox" name="{topics_list_box.FIELDNAME}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} />
							</td>
						<!-- END multi_selection -->
					</tr>
		<!-- END topic -->

		<!-- BEGIN no_topics -->
					<tr>
						<td class="row1 centered" colspan="8"><strong>{topics_list_box.row.L_NO_TOPICS}</strong></td>
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
<!-- END topics_list_box -->