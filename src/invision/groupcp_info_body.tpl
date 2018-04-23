<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<!--li>{NAV_CAT_DESC}</li-->
	<li><strong>{GROUP_NAME}</strong></li>
</ul>

<div class="pagination">{PAGINATION}</div>

<div class="borderwrap">
	<form action="{S_GROUPCP_ACTION}" method="post" class="ipbform2">
	<div class="maintitle"><h3>{L_GROUP_INFORMATION}</h3></div>
	<div class="box-content clearfix">
		<fieldset>
			<dl>
				<dt><label>{L_GROUP_NAME}:</label></dt>
				<dd><strong>{GROUP_NAME}</strong></dd>
			</dl>
			<dl>
				<dt><label>{L_GROUP_DESC}:</label></dt>
				<dd>{GROUP_DESC}</dd>
			</dl>
			<dl>
				<dt><label>{L_GROUP_MEMBERSHIP}:</label></dt>
				<dd>{GROUP_DETAILS}&nbsp;
					<!-- BEGIN switch_subscribe_group_input -->
					<input type="submit" name="joingroup" value="{L_JOIN_GROUP}" class="button" />
					<!-- END switch_subscribe_group_input -->
					<!-- BEGIN switch_unsubscribe_group_input -->
					<input type="submit" name="unsub" value="{L_UNSUBSCRIBE_GROUP}" class="button" />
					<!-- END switch_unsubscribe_group_input -->
				</dd>
			</dl>
			<!-- BEGIN switch_mod_option -->
			<dl>
				<dt><label>{L_GROUP_TYPE}:</label></dt>
				<dd><label><input type="radio" name="group_type" value="{S_GROUP_OPEN_TYPE}" {S_GROUP_OPEN_CHECKED} {S_GROUP_OPEN_DISABLED} />{L_GROUP_OPEN}</label>
					<label><input type="radio" name="group_type" value="{S_GROUP_CLOSED_TYPE}" {S_GROUP_CLOSED_CHECKED} />&nbsp;{L_GROUP_CLOSED}</label>
					<label><input type="radio" name="group_type" value="{S_GROUP_HIDDEN_TYPE}" {S_GROUP_HIDDEN_CHECKED} />&nbsp;{L_GROUP_HIDDEN}</label>
					<label><input type="submit" name="groupstatus" value="{L_UPDATE}" class="button" /></label>
				</dd>
			</dl>
			{S_HIDDEN_FIELDS}
			<!-- END switch_mod_option -->
		</fieldset>
		</div>
	</form>

	<form action="{S_GROUPCP_ACTION}" method="post" name="post" class="ipbform2">
		<div class="maintitle"><h3>{GROUP_NAME}</h3></div>

			<table class="ipbtable" cellspacing="0">
				<thead>
					<tr>
						<th>{L_PM}</th>
						<th>{L_USERNAME}</th>
						<th>{L_POSTS}</th>
						<th>{L_FROM}</th>
						<th>{L_EMAIL}</th>
						<th>{L_WEBSITE}</th>
						<!-- BEGIN switch_mod_option --><th class="select-items">{L_SELECT}</th><!-- END switch_mod_option -->
					</tr>
				</thead>

				<tbody>
					<tr>
						<td colspan="7" class="subtitle">{L_GROUP_MODERATOR}</td>
					</tr>
					<tr>
						<td class="row1 centered">{MOD_PM_IMG}</td>
						<td class="row2 centered"><a href="{U_MOD_VIEWPROFILE}">{MOD_USERNAME}</a></td>
						<td class="row1 centered">{MOD_POSTS}</td>
						<td class="row2 centered">{MOD_FROM}</td>
						<td class="row1 centered" style="empty-cells: show !important;">{MOD_EMAIL_IMG}</td>
						<td class="row2 centered">{MOD_WWW_IMG}</td>
						<!-- BEGIN switch_mod_option --><td class="row1 centered">&nbsp;</td><!-- END switch_mod_option -->
					</tr>
					<tr>
						<td colspan="7" class="subtitle">{L_GROUP_MEMBERS}</td>
					</tr>
					<!-- BEGIN member_row -->
					<tr>
						<td class="row1 centered">{member_row.PM_IMG}</td>
						<td class="row2 centered"><a href="{member_row.U_VIEWPROFILE}">{member_row.USERNAME}</a></td>
						<td class="row1 centered">{member_row.POSTS}</td>
						<td class="row2 centered">{member_row.FROM}</td>
						<td class="row1 centered">{member_row.EMAIL_IMG}</td>
						<td class="row2 centered">{member_row.WWW_IMG}</td>
						<!-- BEGIN switch_mod_option --><td class="row1 centered"><input type="checkbox" name="members[]" value="{member_row.USER_ID}" /></td><!-- END switch_mod_option -->
					</tr>
					<!-- END member_row -->
					<!-- BEGIN switch_no_members -->
					<tr>
						<td colspan="7" class="row2 centered">{L_NO_MEMBERS}</td>
					</tr>
					<!-- END switch_no_members -->
					<!-- BEGIN switch_hidden_group -->
					<tr>
						<td colspan="7" class="row2 centered">{L_HIDDEN_MEMBERS}</td>
					</tr>
					<!-- END switch_hidden_group -->
				</tbody>
			</table>

			<div class="formbuttonrow center clearfix">
				<!-- BEGIN switch_mod_option -->
					<!-- BEGIN switch_grp_admin -->
						<p style="padding: 5px 0px;"><strong>{L_ADMIN_GRP_EXPLAIN}</strong></p>
					<!-- END switch_grp_admin -->
					<p class="left"><input class="inputbox" type="text" id="username" name="username" />&nbsp;
					&nbsp;<input type="submit" name="add" value="{L_ADD_MEMBER}" class="button" />&nbsp;
					&nbsp;<input type="button" id="find_user" value="{L_FIND_USERNAME}" class="button" />
					</p>
					<p class="right"><input type="submit" name="remove" value="{L_REMOVE_SELECTED}" class="button" />{S_HIDDEN_FIELDS}</p>
				<!-- END switch_mod_option -->
			</div>
	</form>
</div>
<br />
<form action="{S_GROUPCP_ACTION}" method="post" name="post" class="ipbform2">
	<div class="borderwrap">
	{PENDING_USER_BOX}
	</div>
</form>

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