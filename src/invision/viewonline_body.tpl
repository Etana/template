<!-- BEGIN googlemap -->

<div>
<br />
<iframe frameborder="0" scrolling="no" width="100%" height="450" src="{googlemap.U_GOOGLEMAP}"></iframe><br />
<br />
</div>

<!-- END googlemap -->

<div class="borderwrap">
<div class="maintitle"><h3>{TOTAL_REGISTERED_USERS_ONLINE}</h3><span class="title-options">{TOTAL_GUEST_USERS_ONLINE}</span></div>
	<table class="ipbtable view-online" cellspacing="0" cellpadding="0">
		<thead>
			<tr>
				<th class="name">{L_USERNAME}</th>
				<th class="active">{L_LAST_UPDATE}</th>
				<th class="info">{L_FORUM_LOCATION}</th>
			</tr>
		</thead>
		<tbody>
			<!-- BEGIN reg_user_row -->
			<tr>
				<td class="{reg_user_row.ROW_CLASS}"><a href="{reg_user_row.U_USER_PROFILE}">{reg_user_row.USERNAME}</a></td>
				<td class="{reg_user_row.ROW_CLASS}">{reg_user_row.LASTUPDATE}</td>
				<td class="{reg_user_row.ROW_CLASS}"><a href="{reg_user_row.U_FORUM_LOCATION}">{reg_user_row.FORUM_LOCATION}</a></td>
			</tr>
			<!-- END reg_user_row -->
			<!-- BEGIN bot_user_row -->
			<tr>
				<td class="{bot_user_row.ROW_CLASS}">{bot_user_row.USERNAME}</td>
				<td class="{bot_user_row.ROW_CLASS}">{bot_user_row.LASTUPDATE}</td>
				<td class="{bot_user_row.ROW_CLASS}"><a href="{bot_user_row.U_FORUM_LOCATION}">{bot_user_row.FORUM_LOCATION}</a></td>
			</tr>
			<!-- END bot_user_row -->
			<!-- BEGIN guest_user_row -->
			<tr>
				<td class="{guest_user_row.ROW_CLASS}">{guest_user_row.USERNAME}</td>
				<td class="{guest_user_row.ROW_CLASS}">{guest_user_row.LASTUPDATE}</td>
				<td class="{guest_user_row.ROW_CLASS}"><a href="{guest_user_row.U_FORUM_LOCATION}">{guest_user_row.FORUM_LOCATION}</a></td>
			</tr>
			<!-- END guest_user_row -->
		</tbody>
	</table>
	<div class="box-content">
		<p class="online-explain">{L_ONLINE_EXPLAIN}</p>
	</div>
</div>
