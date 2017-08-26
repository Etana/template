<!-- BEGIN googlemap -->
<div>
	<br />
	<iframe frameborder="0" scrolling="no" width="100%" height="450" src="{googlemap.U_GOOGLEMAP}"></iframe><br />
	<br />
</div>
<!-- END googlemap -->

<h1 class="page-title">{TOTAL_REGISTERED_USERS_ONLINE}</h1>
<p>{TOTAL_GUEST_USERS_ONLINE}</p>

<div class="forumbg">
	<div class="inner"><span class="corners-top"><span></span></span>
	<table class="table1" cellspacing="1">
		<thead>
			<tr>
				<th class="name">{L_USERNAME}</th>
				<th class="active">{L_LAST_UPDATE}</th>
				<th class="info">{L_FORUM_LOCATION}</th>
			</tr>
		</thead>
		<tbody>
			<!-- BEGIN reg_user_row -->
			<tr class="{reg_user_row.ROW_CLASS}">
				<td><a href="{reg_user_row.U_USER_PROFILE}">{reg_user_row.USERNAME}</a></td>
				<td>{reg_user_row.LASTUPDATE}</td>
				<td><a href="{reg_user_row.U_FORUM_LOCATION}">{reg_user_row.FORUM_LOCATION}</a></td>
			</tr>
			<!-- END reg_user_row -->
			<!-- BEGIN bot_user_row -->
			<tr class="{bot_user_row.ROW_CLASS}">
				<td>{bot_user_row.USERNAME}</td>
				<td>{bot_user_row.LASTUPDATE}</td>
				<td><a href="{bot_user_row.U_FORUM_LOCATION}">{bot_user_row.FORUM_LOCATION}</a></td>
			</tr>
			<!-- END bot_user_row -->
			<!-- BEGIN guest_user_row -->
			<tr class="{guest_user_row.ROW_CLASS}">
				<td>{guest_user_row.USERNAME}</td>
				<td>{guest_user_row.LASTUPDATE}</td>
				<td><a href="{guest_user_row.U_FORUM_LOCATION}">{guest_user_row.FORUM_LOCATION}</a></td>
			</tr>
			<!-- END guest_user_row -->
		</tbody>
	</table>
	<span class="corners-bottom"><span></span></span></div>
</div>

<p>{L_ONLINE_EXPLAIN}</p>

{JUMPBOX}