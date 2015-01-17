<div class="maintitle"><h3>{L_PENDING_MEMBERS}</h3></div>
<div class="box-content">
	<table class="ipbtable" cellspacing="0">
		<thead>
			<tr>
				<th>{L_PM}</th>
				<th>{L_USERNAME}</th>
				<th>{L_POSTS}</th>
				<th>{L_FROM}</th>
				<th>{L_EMAIL}</th>
				<th>{L_WEBSITE}</th>
				<th>{L_SELECT}</th>
			</tr>
		</thead>

		<tbody>
			<!-- BEGIN pending_members_row -->
			<tr>
				<td class="row1 centered">{pending_members_row.PM_IMG}</td>
				<td class="row2 centered"><a href="{pending_members_row.U_VIEWPROFILE}">{pending_members_row.USERNAME}</a></td>
				<td class="row1 centered">{pending_members_row.POSTS}</td>
				<td class="row2 centered">{pending_members_row.FROM}</td>
				<td class="row1 centered">{pending_members_row.EMAIL_IMG}</td>
				<td class="row2 centered">{pending_members_row.WWW_IMG}</td>
				<td class="row1 centered"><input type="checkbox" name="pending_members[]" value="{pending_members_row.USER_ID}" checked="checked" /></td>
			</tr>
			<!-- END pending_members_row -->
		</tbody>
	</table>
	<div class="formbuttonrow center">
		<input type="submit" name="approve" value="{L_APPROVE_SELECTED}" class="button" />&nbsp;<input type="submit" name="deny" value="{L_DENY_SELECTED}" class="button" />
	</div>
</div>