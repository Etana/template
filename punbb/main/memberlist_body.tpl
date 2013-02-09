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
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{PAGE_TITLE}</strong>
	</p>
</div>

<div class="main frm">

	<!-- BEGIN switch_pagination -->
	<div class="paged-head clearfix">
		<p class="paging">{PAGINATION}</p>
	</div>
	<!-- END switch_pagination -->

	<div class="main-head">
		<h1 class="page-title">{L_ORDER_OR_SELECT}</h1>
	</div>

	<div class="main-content">
		<form action="{S_MODE_ACTION}" method="get" class="form-frm">
		<fieldset class="frm-set multi">
			<dl>
				<dt>{L_USER_SELECT}</dt>
				<dd><input type="text" class="inputbox" name="username" maxlength="25" size="20" value="{L_USER_SELECT_VALUE}" /></dd>
			</dl>
			<dl>
				<dt>{L_SELECT_SORT_METHOD}</dt>
				<dd>{S_MODE_SELECT}</dd>
			</dl>
			<dl>
				<dt>{L_ORDER}</dt>
				<dd>{S_ORDER_SELECT}</dd>
			</dl>

			<div class="frm-buttons">
				{S_HIDDEN_SID}
				<input type="submit" name="submit" value="{L_SUBMIT}" />
			</div>
		</fieldset>
		</form>

		<fieldset class="frm-set clearfix">
			<div class="frm-form">
				<table class="table" cellspacing="0">
					<thead>
						<tr>
							<th class="tcl memberlist">{L_AVATAR} - {L_USERNAME}</th>
							<!-- BEGIN switch_th_group -->
							<th class="tc2">{L_GROUPS}</th>
							<!-- END switch_th_group -->
							<th class="tc3">{L_INTERESTS}</th>
							<th class="tc2">{L_JOINED}</th>
							<th class="tc2">{L_VISITED}</th>
							<th class="tc3">{L_POSTS}</th>
							<th class="tc3">{L_PM}</th>
							<th class="tc3">{L_WEBSITE}</th>
						</tr>
					</thead>

					<tbody>
						<!-- BEGIN memberrow -->
						<tr>
							<td class="tcl avatar-mini"><a class="gen" href="{memberrow.U_VIEWPROFILE}">{memberrow.AVATAR_IMG}&nbsp;<span>{memberrow.USERNAME}</span></a></td>
							<!-- BEGIN switch_td_group -->
							<td class="tc2">{memberrow.GROUPS}</td>
							<!-- END switch_td_group -->
							<td class="tc3">{memberrow.INTERESTS}</td>
							<td class="tc2">{memberrow.JOINED}</td>
							<td class="tc2">{memberrow.LASTVISIT}</td>
							<td class="tc3">{memberrow.POSTS}</td>
							<td class="tc3">{memberrow.PM_IMG}</td>
							<td class="tc4">{memberrow.WWW_IMG}</td>
						</tr>
						<!-- END memberrow -->
						<!-- BEGIN switch_no_user -->
						<tr>
							<td colspan="{switch_no_user.COLSPAN_NUMBER}" class="tcr">{switch_no_user.L_NO_USER}</td>
						</tr>
						<!-- END switch_no_user -->
					</tbody>
				</table>
			</div>
		</fieldset>
	</div>

	<div class="main-foot">
	</div>

	<!-- BEGIN switch_pagination -->
	<div class="paged-foot clearfix">
		<p class="paging">{PAGINATION}</p>
	</div>
	<!-- END switch_pagination -->

</div>