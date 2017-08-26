<div class="forumbg forumbg-table">
	<div class="inner"><span class="corners-top"><span></span></span>
		<table class="table1" cellspacing="1">
		<thead>
			<tr>
				<th class="pm">{L_PM}</th>
				<th class="name">{L_USERNAME}</th>
				<th class="posts">{L_POSTS}</th>
				<th class="website">{L_FROM}</th>
				<th class="website">{L_EMAIL}</th>
				<th class="website">{L_WEBSITE}</th>
				<th>{L_SELECT}</th>
			</tr>
		</thead>
		<tbody>
			<tr class="row3">
				<td colspan="8">{L_PENDING_MEMBERS}</td>
			</tr>
			<!-- BEGIN pending_members_row -->
			<tr class="{pending_members_row.ROW_CLASS}">
				<td>{pending_members_row.PM_IMG}</td>
				<td><a href="{pending_members_row.U_VIEWPROFILE}">{pending_members_row.USERNAME}</a></td>
				<td>{pending_members_row.POSTS}</td>
				<td>{pending_members_row.FROM}</td>
				<td>{pending_members_row.EMAIL_IMG}</td>
				<td>{pending_members_row.WWW_IMG}</td>
				<td class="posts"><input type="checkbox" name="pending_members[]" value="{pending_members_row.USER_ID}" checked="checked" /></td>
			</tr>
			<!-- END pending_members_row -->
		</tbody>
		</table>
		<br />
		<p class="right-box"><input class="button2" type="submit" name="approve" value="{L_APPROVE_SELECTED}" />&nbsp;<input class="button2" type="submit" name="deny" value="{L_DENY_SELECTED}" /></p>
		<div class="clear"></div>
		<span class="corners-bottom"><span></span></span></div>
</div>
