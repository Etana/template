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

	<div class="forumbg announcement">
		<div class="inner"><span class="corners-top"><span></span></span>
		<ul class="topiclist topics">
			<li class="header">
				<dl class="icon">
					<dt>
						<!-- BEGIN multi_selection -->
						<input onclick="check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_list_box.row.header_table.BOX_ID}" value="0" />
						<!-- END multi_selection -->
						{topics_list_box.row.L_TITLE}
					</dt>
					<dd class="posts">{topics_list_box.row.L_REPLIES}</dd>
					<dd class="views">{topics_list_box.row.L_VIEWS}</dd>
					<dd class="lastpost"><span>{topics_list_box.row.L_LASTPOST}</span></dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist topics bg_none">
<!-- END header_table -->

<!-- BEGIN header_row -->
		<strong>{topics_list_box.row.L_TITLE}</strong>
<!-- END header_row -->

<!-- BEGIN topic -->

	<!-- BEGIN table_sticky -->
			</ul>
			<span class="corners-bottom"><span></span></span></div>
		</div>
		<div class="forumbg">
		<div class="inner"><span class="corners-top"><span></span></span>
		<ul class="topiclist topics">
			<li class="header">
				<dl class="icon">
					<!--<dd class="dterm">-->
					<dd class="dterm" style="padding-left:0;">
						<!-- BEGIN multi_selection -->
						<input onclick="check_uncheck_all_{topics_list_box.row.header_table.BOX_ID}();" type="checkbox" name="all_mark_{topics_list_box.row.header_table.BOX_ID}" value="0" />
						<!-- END multi_selection -->
						{topics_list_box.row.topic.table_sticky.L_TITLE}
					</dd>
					<dd class="posts" style="padding-left:45px;">{topics_list_box.row.topic.table_sticky.L_REPLIES}</dd>
					<!-- <dd class="authors">{topics_list_box.row.L_AUTHOR}</dd> -->
					<dd class="views">{topics_list_box.row.topic.table_sticky.L_VIEWS}</dd>
					<dd class="lastpost"><span>{topics_list_box.row.topic.table_sticky.L_LASTPOST}</span></dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist topics bg_none">
	<!-- END table_sticky -->

		<li class="row {topics_list_box.row.ROW_ALT_CLASS}"<!-- BEGIN line_sticky --> style="margin-top:5px;"<!-- END line_sticky --> >
			<dl class="icon" style="background-image:url('{topics_list_box.row.TOPIC_FOLDER_IMG}');">
				<dd class="dterm" title="{topicrow.TOPIC_FOLDER_IMG_ALT}" {topics_list_box.row.ICON}>
					<!-- BEGIN single_selection -->
						<input type="radio" name="{topics_list_box.FIELDNAME}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} />
					<!-- END single_selection -->
					{topics_list_box.row.NEWEST_POST_IMG}
					{topics_list_box.row.PARTICIPATE_POST_IMG}&nbsp;
					{topics_list_box.row.TOPIC_TYPE}
					<div class="topic-title-container"><h2 class="topic-title hierarchy"><a class="topictitle" href="{topics_list_box.row.U_VIEW_TOPIC}">{topics_list_box.row.TOPIC_TITLE}</a></h2></div>
					<!-- BEGIN switch_description -->
					<br />
					{topics_list_box.row.topic.switch_description.TOPIC_DESCRIPTION}
					<!-- END switch_description -->
					<br />
					{topics_list_box.row.GOTO_PAGE_NEW}
					<span class="span-tab">{topics_list_box.row.L_BY} <strong>{topics_list_box.row.TOPIC_AUTHOR}</strong></span>
					<!-- BEGIN nav_tree -->{topics_list_box.row.TOPIC_NAV_TREE_NEW}<!-- END nav_tree -->
				</dd>
				<dd class="posts">{topics_list_box.row.REPLIES} <dfn>{L_REPLIES}</dfn></dd>
				<dd class="views">{topics_list_box.row.VIEWS} <dfn>{L_VIEWS}</dfn></dd>
				<dd class="lastpost">

                    <!-- BEGIN avatar -->
                    <span class="lastpost-avatar">{topics_list_box.row.topic.avatar.LAST_POST_AVATAR}</span>
                    <div style="float:left;">
                    <!-- END avatar -->

					<span>{topics_list_box.row.LAST_POST_AUTHOR}&nbsp;<dfn>{L_LASTPOST}</dfn>
					{topics_list_box.row.LAST_POST_IMG}<br style="clear:left;" />{topics_list_box.row.LAST_POST_TIME}</span>

                    <!-- BEGIN avatar -->
                    </div>
                    <!-- END avatar -->
				</dd>
				<!-- BEGIN multi_selection -->
					<input onclick="javascript:check_uncheck_main_{topics_list_box.row.BOX_ID}();" type="checkbox" name="{topics_list_box.FIELDNAME}[]{topics_list_box.row.BOX_ID}" value="{topics_list_box.row.FID}" {topics_list_box.row.L_SELECT} />
				<!-- END multi_selection -->
			</dl>
		</li>
<!-- END topic -->
<!-- BEGIN no_topics -->
<li class="row row1">
	<dl>
		<dt><strong>{topics_list_box.row.L_NO_TOPICS}</strong></dt>
	</dl>
</li>
<!-- END no_topics -->

<!-- BEGIN bottom -->
</ul>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END bottom -->
<!-- BEGIN spacer --><br /><!-- END spacer -->
<!-- END row -->
<!-- END topics_list_box -->