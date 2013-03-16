<div class="main-content frm">
	<div class="frm-form">
	<table class="table" cellspacing="0">
		<thead>
			<tr>
				<th class="tc4" style="border-left:none">{L_PM}</th>
				<th class="tcr">{L_USERNAME}</th>
				<th class="tc3">{L_POSTS}</th>
				<th class="tc3">{L_FROM}</th>
				<th class="tc3">{L_EMAIL}</th>
				<th class="tc3">{L_WEBSITE}</th>
				<th class="tc4">{L_SELECT}</th>
			</tr>
		</thead>

		<tbody>
			<tr>
				<td colspan="7" style="border-left:none" class="td-title">{L_PENDING_MEMBERS}</td>
			</tr>
			<!-- BEGIN pending_members_row -->
			<tr>
				<td class="tc4" style="border-left:none">{pending_members_row.PM_IMG}</td>
				<td class="tcr"><a href="{pending_members_row.U_VIEWPROFILE}">{pending_members_row.USERNAME}</a></td>
				<td class="tc3">{pending_members_row.POSTS}</td>
				<td class="tc3">{pending_members_row.FROM}</td>
				<td class="tc3">{pending_members_row.EMAIL_IMG}</td>
				<td class="tc3">{pending_members_row.WWW_IMG}</td>
				<td class="tc4"><input type="checkbox" name="pending_members[]" value="{pending_members_row.USER_ID}" checked="checked" /></td>
			</tr>
			<!-- END pending_members_row -->
		</tbody>
	</table>
	<br />
	<div class="frm-buttons">
		<input type="submit" name="approve" value="{L_APPROVE_SELECTED}" />&nbsp;<input type="submit" name="deny" value="{L_DENY_SELECTED}" />
	</div>
	</div>
</div>