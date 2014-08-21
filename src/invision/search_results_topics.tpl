<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_SEARCH_TITLE}</li>
</ul>

{ERROR_MESSAGE}

<div class="pagination clearfix">
	{PAGINATION}
</div>
<div class="clear"></div><br />

<div class="borderwrap">
	<div class="maintitle"><h1>{L_SEARCH_MATCHES}</h1></div>
	<form action="{S_ACTION}" method="post" name="post" onsubmit="return verify_select();" class="ipbform">
	<table cellpadding="0" cellspacing="0" class="ipbtable search">
		<thead>
			<tr>
				<th class="icon"></th>
				<th class="icon"></th>
				<th class="icon"></th>
				<th class="topic-title">{L_TOPICS}</th>
				<th>{L_FORUM}</th>
				<th>{L_AUTHOR}</th>
				<th class="topics">{L_REPLIES}</th>
				<th class="replies">{L_VIEWS}</th>
				<th class="last post-search">{L_LASTPOST}</th>

			</tr>
		</thead>
		<tbody>
		<!-- BEGIN searchresults -->
			<tr>
				<td class="centered row2"><img src="{searchresults.TOPIC_FOLDER_IMG}" alt="{searchresults.L_TOPIC_FOLDER_ALT}" title="{searchresults.L_TOPIC_FOLDER_ALT}" /></td>
				<td class="row2 centered <!-- BEGIN line_sticky --> sticky-separator <!-- END line_sticky -->" >
					{searchresults.TOPIC_ICON}
				</td>
                <td class="centered row1">
					{searchresults.PARTICIPATE_POST_IMG}
				</td>
				<td class="row2">
					{searchresults.NEWEST_POST_IMG}&nbsp;{searchresults.TOPIC_TYPE}&nbsp;
					<a class="topictitle" href="{searchresults.U_VIEW_TOPIC}">{searchresults.TOPIC_TITLE}</a>&nbsp;
					<span class="topic-paging">{searchresults.GOTO_PAGE}</span>&nbsp;
				</td>
				<td class="row2"><a href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a></td>
				<td class="row1 centered">{searchresults.TOPIC_AUTHOR}</td>
				<td class="centered row2">{searchresults.REPLIES}</td>
				<td class="centered row1">{searchresults.VIEWS}</td>
				<td class="row1">
				{searchresults.LAST_POST_TIME}
				<br />
				{searchresults.L_BY} {searchresults.LAST_POST_AUTHOR} {searchresults.LAST_POST_IMG}
				</td>

			</tr>
		<!-- END searchresults -->
		</tbody>
	</table>
	</form>
	<!-- BEGIN switch_active_topics -->
	<div class="tfooter darkrow clearfix">
		<div class="mod-forum-toolbox">
			<form method="get" action="{S_FORM_ACTIVE_ACTION}">
				<fieldset class="quickmod">
					<input type="hidden" name="search_id" value="activetopics" />
					<label>{L_OTHER_ACTIVE_TOPICS}:&nbsp;</label>
					<select name="active_time">
						<option value="today">{L_TODAY_DAY}</option>
						<option value="week">{L_THIS_WEEK}</option>
						<option value="2_weeks">{L_2_PAST_WEEKS}</option>
						<option value="month">{L_THIS_MONTH}</option>
						<option value="3_months">{L_3_PAST_MONTHS}</option>
						<option value="year">{L_THIS_YEAR}</option>
					</select>
					&nbsp;
					<input class="button" type="submit" value="{L_GO}" />
				</fieldset>
			</form>
		</div>
	</div>
	<!-- END switch_active_topics -->
	<div class="box-content"></div>
</div>

<div class="pagination">
	{PAGINATION}
</div>