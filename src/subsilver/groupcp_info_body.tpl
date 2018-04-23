<form action="{S_GROUPCP_ACTION}" method="post">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
	<tr>
		<th class="thHead" colspan="7" height="25"><h1 class="pagetitle">{L_GROUP_INFORMATION}</h1></th>
	</tr>
	<tr>
		<td class="row1" width="20%"><span class="gen">{L_GROUP_NAME}:</span></td>
		<td class="row2"><span class="gen"><strong>{GROUP_NAME}</strong></span></td>
	</tr>
	<tr>
		<td class="row1" width="20%"><span class="gen">{L_GROUP_DESC}:</span></td>
		<td class="row2"><span class="gen">{GROUP_DESC}</span></td>
	</tr>
	<tr>
		<td class="row1" width="20%"><span class="gen">{L_GROUP_MEMBERSHIP}:</span></td>
		<td class="row2">
			<span class="gen">{GROUP_DETAILS}&nbsp;
			<!-- BEGIN switch_subscribe_group_input -->
				<input class="mainoption" type="submit" name="joingroup" value="{L_JOIN_GROUP}" />
			<!-- END switch_subscribe_group_input -->
			<!-- BEGIN switch_unsubscribe_group_input -->
				<input class="mainoption" type="submit" name="unsub" value="{L_UNSUBSCRIBE_GROUP}" />
			<!-- END switch_unsubscribe_group_input -->
			</span>
		</td>
	</tr>
	<!-- BEGIN switch_mod_option -->
	<tr>
		<td class="row1" width="20%"><span class="gen">{L_GROUP_TYPE}:</span></td>
		<td class="row2">
			<span class="gen"><input type="radio" name="group_type" value="{S_GROUP_OPEN_TYPE}" {S_GROUP_OPEN_CHECKED}{S_GROUP_OPEN_DISABLED} />{L_GROUP_OPEN}&nbsp;<input type="radio" name="group_type" value="{S_GROUP_CLOSED_TYPE}" {S_GROUP_CLOSED_CHECKED} />&nbsp;{L_GROUP_CLOSED}&nbsp;<input type="radio" name="group_type" value="{S_GROUP_HIDDEN_TYPE}" {S_GROUP_HIDDEN_CHECKED} />{L_GROUP_HIDDEN}&nbsp;<input class="mainoption" type="submit" name="groupstatus" value="{L_UPDATE}" /></span>
		</td>
	</tr>
	<!-- END switch_mod_option -->
</table>
	{S_HIDDEN_FIELDS}
</form>
<form action="{S_GROUPCP_ACTION}" method="post" name="post">
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
		<tr>
			<th class="thCornerL" height="25" nowrap="nowrap">{L_PM}</th>
			<th class="thTop" nowrap="nowrap">{L_USERNAME}</th>
			<th class="thTop" nowrap="nowrap">{L_POSTS}</th>
			<th class="thTop" nowrap="nowrap">{L_FROM}</th>
			<th class="thTop" nowrap="nowrap">{L_EMAIL}</th>
			<th class="thTop" nowrap="nowrap">{L_WEBSITE}</th>
			<th class="thCornerR" nowrap="nowrap">{L_SELECT}</th>
		</tr>
		<tr>
			<td class="catSides" colspan="8" height="28"><span class="cattitle">{L_GROUP_MODERATOR}</span></td>
		</tr>
		<tr>
			<td class="row1" align="center">{MOD_PM_IMG}</td>
			<td class="row1" align="center"><span class="gen"><a class="gen" href="{U_MOD_VIEWPROFILE}">{MOD_USERNAME}</a></span></td>
			<td class="row1" align="center" valign="middle"><span class="gen">{MOD_POSTS}</span></td>
			<td class="row1" align="center" valign="middle"><span class="gen">{MOD_FROM}</span></td>
			<td class="row1" align="center" valign="middle"><span class="gen">{MOD_EMAIL_IMG}</span></td>
			<td class="row1" align="center">{MOD_WWW_IMG}</td>
			<td class="row1" align="center">&nbsp;</td>
		</tr>
		<tr>
			<td class="catSides" colspan="8" height="28"><span class="cattitle">{L_GROUP_MEMBERS}</span></td>
		</tr>
		<!-- BEGIN member_row -->
			<tr>
				<td class="{member_row.ROW_CLASS}" align="center">{member_row.PM_IMG}</td>
				<td class="{member_row.ROW_CLASS}" align="center"><span class="gen"><a class="gen" href="{member_row.U_VIEWPROFILE}">{member_row.USERNAME}</a></span></td>
				<td class="{member_row.ROW_CLASS}" align="center"><span class="gen">{member_row.POSTS}</span></td>
				<td class="{member_row.ROW_CLASS}" align="center"><span class="gen">{member_row.FROM} </span></td>
				<td class="{member_row.ROW_CLASS}" align="center" valign="middle"><span class="gen">{member_row.EMAIL_IMG}</span></td>
				<td class="{member_row.ROW_CLASS}" align="center">{member_row.WWW_IMG}</td>
				<td class="{member_row.ROW_CLASS}" align="center"><!-- BEGIN switch_mod_option --><input type="checkbox" name="members[]" value="{member_row.USER_ID}" /><!-- END switch_mod_option --></td>
			</tr>
		<!-- END member_row -->
		<!-- BEGIN switch_no_members -->
			<tr>
				<td class="row1" colspan="7" align="center"><span class="gen">{L_NO_MEMBERS}</span></td>
			</tr>
		<!-- END switch_no_members -->
		<!-- BEGIN switch_hidden_group -->
			<tr>
				<td class="row1" colspan="7" align="center"><span class="gen">{L_HIDDEN_MEMBERS}</span></td>
			</tr>
		<!-- END switch_hidden_group -->
		<!-- BEGIN switch_mod_option -->
			<!-- BEGIN switch_grp_admin -->
				<tr>
					<td class="row2" colspan="8" align="left">
						<strong><span class="gen">{L_ADMIN_GRP_EXPLAIN}</span></strong>
					</td>
				</tr>
			<!-- END switch_grp_admin -->
			<tr>
				<td class="catBottom" colspan="8" align="right">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
						<tr>
							<td align="left" valign="top">
								<span class="genmed"><input class="post" type="text" id="username" name="username" size="20" maxlength="25" />&nbsp;<input class="mainoption" type="submit" name="add" value="{L_ADD_MEMBER}" />&nbsp;<input type="button" class="liteoption" id="find_user" value="{L_FIND_USERNAME}" /></span>
							</td>
							<td><span class="cattitle"><input class="mainoption" type="submit" name="remove" value="{L_REMOVE_SELECTED}" /></span></td>
						</tr>
					</table>
				</td>
			</tr>
		<!-- END switch_mod_option -->
	</table>
	<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
		<tr>
			<td align="left" valign="top"><span class="nav">{PAGE_NUMBER}</span></td>
			<td align="right" valign="top"><span class="nav">{PAGINATION}</span></td>
		</tr>
		<tr>
			<td>
				{PENDING_USER_BOX}{S_HIDDEN_FIELDS}
			</td>
		</tr>
	</table>
</form>
<table width="100%" border="0" cellspacing="2" align="center">
	<tr>
		<td align="right" valign="top">{JUMPBOX}</td>
	</tr>
</table>

<!-- BEGIN switch_mod_option -->
<div id="find_username" class="jqmWindow"></div>

<script src="{JQUERY_DIR}jqmodal/jqmodal.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
	$(document).ready(function(){
		function find_username(fieldname) {
			$.get('{U_SEARCH_USER}&fieldname=' + fieldname + '&time=' + timestamp(), '',
				function(data){
					$('#find_username').html(data).jqmShow();
					$('.jqmOverlay').bgiframe();
					$('#find_username').bgiframe();
				});
			return false;
		}
		$('#find_user').click(function(){
			return find_username('username');
		});
		$('#find_username').jqm({toTop: true});
	});
//]]>
</script>
<!-- END switch_mod_option -->