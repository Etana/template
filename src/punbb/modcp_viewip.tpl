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
		<a href="{U_INDEX}"><span>{L_INDEX}</span></a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_TITLE}</strong>
	</p>
</div>

<div class="main">
	<div class="main-head">
		<h1 class="page-title">{L_TITLE}</h1>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<dl>
				<dt><label>{L_SUBJECT} : </label></dt>
				<dd>{SUBJECT}</dd>
			</dl>
			<dl>
				<dt><label>{L_POSTER} : </label></dt>
				<dd>{POSTER}</dd>
			</dl>
			<dl>
				<dt><label>{L_IP} : </label></dt>
				<dd>{IP1} [ {IP2} ]</dd>
			</dl>
			<dl>
				<dt><label>{L_POSTED} : </label></dt>
				<dd>{POSTED}</dd>
			</dl>
		</fieldset>
	</div>

	<div class="main-head">
		<h1 class="page-title">{L_IP_INFO}</h1>
	</div>

	<div class="main-content frm">
		<div class="frm-form">
			<table class="table" cellspacing="0">
				<thead>
					<tr>
						<th class="tcl">{L_THIS_POST_IP}</th>
						<th class="tcr">&nbsp;</th>
					</tr>
				</thead>

				<tbody>
					<tr>
						<td class="tcl">{IP} [ {POSTS} ]</td>
						<td class="tcr">[ <a href="{U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</td>
					</tr>
				</tbody>
			</table>
			<br />
			<table class="table" cellspacing="0">
				<thead>
					<tr>
						<th class="tcl">{L_OTHER_USERS}</th>
						<th class="tcr">&nbsp;</th>
					</tr>
				</thead>

				<tbody>
					<!-- BEGIN userrow -->
					<tr>
						<td class="tcl"><a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a> [ {userrow.POSTS} ]</td>
						<td class="tcr"><a title="{userrow.L_SEARCH_POSTS}" href="{userrow.U_SEARCHPOSTS}">{userrow.L_SEARCH}</a></td>
					</tr>
					<!-- END userrow -->
				</tbody>
			</table>
			<br />
			<table class="table" cellspacing="0">
				<thead>
					<tr>
						<th class="tcl">{L_OTHER_IPS}</th>
						<th class="tcr">&nbsp;</th>
					</tr>
				</thead>

				<tbody>
					<!-- BEGIN iprow -->
					<tr>
						<td class="tcl">{iprow.IP} [ {iprow.POSTS} ]</td>
						<td class="tcr">[ <a href="{iprow.U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</td>
					</tr>
					<!-- END iprow -->
				</tbody>
			</table>
		</div>
	</div>

	<div class="main-head">
		<h1 class="page-title">{L_PREVIEW}</h1>
	</div>

	<div class="main-content">
		<div class="post-entry">
			<div class="entry-content">
				<p>{PREVIEW_NEW}</p>
			</div>
		</div>
	</div>
</div>