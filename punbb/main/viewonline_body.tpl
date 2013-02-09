<!-- BEGIN googlemap -->

<div>
<br />
<iframe frameborder="0" scrolling="no" width="100%" height="450" src="{googlemap.U_GOOGLEMAP}"></iframe><br />
<br />
</div>

<!-- END googlemap -->

<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	 	<li><a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a></li>
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
	<p class="crumbs"><a href="{U_VIEW_FORUM}">{L_INDEX}</a> <strong>&raquo; {L_WHO_IS_ONLINE}</strong></p>
</div>

<div class="main">
	<div class="main-head clearfix">
		<p class="h2">{TOTAL_REGISTERED_USERS_ONLINE}</p>
		<p class="options">{TOTAL_GUEST_USERS_ONLINE}</p>
	</div>

	<div class="main-content">
		<table cellspacing="0" class="table">
			<thead>
				<tr>
					<th class="tcl">{L_USERNAME}</th>
					<th class="tc2">{L_LAST_UPDATE}</th>
					<th class="tcr">{L_FORUM_LOCATION}</th>
				</tr>
			</thead>
			<tbody>
				<!-- BEGIN reg_user_row -->
				<tr>
					<td class="tcl"><a href="{reg_user_row.U_USER_PROFILE}">{reg_user_row.USERNAME}</a></td>
					<td class="tc2">{reg_user_row.LASTUPDATE}</td>
					<td class="tcr"><a href="{reg_user_row.U_FORUM_LOCATION}">{reg_user_row.FORUM_LOCATION}</a></td>
				</tr>
				<!-- END reg_user_row -->
				<!-- BEGIN bot_user_row -->
				<tr>
					<td class="tcl">{bot_user_row.USERNAME}</td>
					<td class="tc2">{bot_user_row.LASTUPDATE}</td>
					<td class="tcr"><a href="{bot_user_row.U_FORUM_LOCATION}">{bot_user_row.FORUM_LOCATION}</a></td>
				</tr>
				<!-- END bot_user_row -->
				<!-- BEGIN guest_user_row -->
				<tr>
					<td class="tcl">{guest_user_row.USERNAME}</td>
					<td class="tc2">{guest_user_row.LASTUPDATE}</td>
					<td class="tcr"><a href="{guest_user_row.U_FORUM_LOCATION}">{guest_user_row.FORUM_LOCATION}</a></td>
				</tr>
				<!-- END guest_user_row -->
			</tbody>
		</table>
	</div>
</div>