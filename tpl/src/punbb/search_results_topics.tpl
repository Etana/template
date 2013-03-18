<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
			<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
			<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<div class="pun-crumbs">
	<p class="crumbs">
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_SEARCH_TITLE}</strong>
	</p>
</div>

<div class="main paged">
<form action="{S_ACTION}" method="post" name="post" onsubmit="return verify_select();" class="frm-form">
	<div class="paged-head clearfix">
		<p class="paging">{PAGINATION}</p>
	</div>

	<div class="main-head">
		<h1 class="page-title">{L_SEARCH_MATCHES}</h1>
	</div>

	<div class="main-content">
		<table class="table" cellspacing="0">
			<thead>
				<tr>
					<th class="tcl">{L_TOPICS}</th>
					<th class="tc2">{L_FORUM}</th>
					<th class="tc3">{L_REPLIES}</th>
					<th class="tc3">{L_VIEWS}</th>
					<th class="tcr">{L_LASTPOST}</th>
				</tr>
			</thead>

			<tbody class="statused">
				<!-- BEGIN searchresults -->
				<tr>
					<td class="tcl tdtopics search">
						<span class="status">
							<img src="{searchresults.TOPIC_FOLDER_IMG}" alt="{searchresults.L_TOPIC_FOLDER_ALT}" title="{searchresults.L_TOPIC_FOLDER_ALT}" />
						</span>
                        {searchresults.TOPIC_ICON}&nbsp;
						{searchresults.NEWEST_POST_IMG}
						{searchresults.PARTICIPATE_POST_IMG}&nbsp;
						{searchresults.TOPIC_TYPE}&nbsp;
						<h2 class="topic-title"> <a class="topictitle" href="{searchresults.U_VIEW_TOPIC}">{searchresults.TOPIC_TITLE}</a></h2>&nbsp;
						{searchresults.GOTO_PAGE}&nbsp;
						{searchresults.L_BY} {searchresults.TOPIC_AUTHOR}
					</td>
					<td class="tc2"><a href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a></td>
					<td class="tc3">{searchresults.REPLIES}</td>
					<td class="tc3">{searchresults.VIEWS}</td>
					<td class="tcr">{searchresults.LAST_POST_TIME} {searchresults.L_BY} {searchresults.LAST_POST_AUTHOR}{searchresults.LAST_POST_IMG}</td>
				</tr>
				<!-- END searchresults -->
			</tbody>
		</table>
	</div>

	<div class="main-foot">
	</div>

	<div class="paged-foot clearfix">
		<p class="paging">{PAGINATION}</p>
		<p class="posting">{L_BACK_TO_TOP}</p>
	</div>
</form>
</div>