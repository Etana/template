<!-- BEGIN switch_user_logged_in -->
<p class="right rightside">{LAST_VISIT_DATE}</p>
<!-- END switch_user_logged_in -->

<p>{CURRENT_TIME}</p>
<h1 class="page-title solo">{PAGE_TITLE}</h1>

<form action="{S_MODE_ACTION}" method="get">
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<h2 class="h3">{L_ORDER_OR_SELECT}</h2>
	<p style="text-align:right; margin: 0; padding: 0;">
		{L_USER_SELECT}&nbsp;<input type="text" class="inputbox tiny" name="username" maxlength="25" size="20" value="{L_USER_SELECT_VALUE}" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		{L_SELECT_SORT_METHOD}&nbsp;{S_MODE_SELECT}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		{L_ORDER}&nbsp;{S_ORDER_SELECT}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		{S_HIDDEN_SID}
		<input class="button2" type="submit" name="submit" value="{L_SUBMIT}" />
	</p>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>

<div class="forumbg forumbg-table">
	<div class="inner"><span class="corners-top"><span></span></span>

	<table class="table1" cellspacing="1" id="memberlist">
	<thead>
	<tr>
		<th class="number">#</th>
		<th class="name">{L_AVATAR} - {L_USERNAME}</th>
		<!-- BEGIN switch_th_group -->
			<th class="group">{L_GROUPS}</th>
		<!-- END switch_th_group -->
		<th class="interests">{L_INTERESTS}</th>
		<th class="joined">{L_JOINED}</th>
		<th class="active">{L_VISITED}</th>
		<th class="posts">{L_POSTS}</th>
		<th class="pm">{L_PM}</th>
		<th class="website">{L_WEBSITE}</th>
	</tr>
	</thead>
	<tbody>
	<!-- BEGIN memberrow -->
	<tr class="{memberrow.ROW_CLASS}">
		<td>&nbsp;{memberrow.ROW_NUMBER}&nbsp;</td>
		<td class="avatar-mini"><a href="{memberrow.U_VIEWPROFILE}">{memberrow.AVATAR_IMG}&nbsp;{memberrow.USERNAME}</a></td>
		<!-- BEGIN switch_td_group -->
			<td>{memberrow.GROUPS}</td>
		<!-- END switch_td_group -->
		<td>{memberrow.INTERESTS}</td>
		<td>{memberrow.JOINED}</td>
		<td>{memberrow.LASTVISIT}</td>
		<td>{memberrow.POSTS}</td>
		<td>&nbsp;{memberrow.PM_IMG}&nbsp;</td>
		<td>&nbsp;{memberrow.WWW_IMG}&nbsp;</td>
	</tr>
	<!-- END memberrow -->
	<!-- BEGIN switch_no_user -->
	<tr class="row1">
		<td colspan="{switch_no_user.COLSPAN_NUMBER}">{switch_no_user.L_NO_USER}</td>
	</tr>
	<!-- END switch_no_user -->
	</tbody>
	</table>

	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="pagination" style="float:none;">
	<!-- BEGIN switch_pagination -->
	{PAGINATION}<br /><br />
	<!-- END switch_pagination -->
</div>


