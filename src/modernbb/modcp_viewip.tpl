<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div id="cp-main" class="mcp-main">
	<h1 class="page-title">{L_TITLE}</h1>
	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
		<fieldset>
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
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<h1 class="page-title">{L_IP_INFO}</h1>
	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
		<table class="table1" cellspacing="1">
			<thead>
				<tr>
					<th class="name">{L_THIS_POST_IP}</th>
					<th>&nbsp;</th>
				</tr>
			</thead>
			<tbody>
				<tr class="row1">
					<td>{IP} [ {POSTS} ]</td>
					<td>[ <a href="{U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</td>
				</tr>
			</tbody>
		</table>
		<table class="table1" cellspacing="1">
			<thead>
				<tr>
					<th class="name">{L_OTHER_USERS}</th>
					<th>&nbsp;</th>
				</tr>
			</thead>
			<tbody>
			<!-- BEGIN userrow -->
				<tr class="{userrow.ROW_CLASS}">
					<td><a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a> [ {userrow.POSTS} ]</td>
					<td><a title="{userrow.L_SEARCH_POSTS}" href="{userrow.U_SEARCHPOSTS}">{userrow.L_SEARCH}</a></td>
				</tr>
			<!-- END userrow -->
			</tbody>
		</table>
		<table class="table1" cellspacing="1">
			<thead>
				<tr>
					<th class="name">{L_OTHER_IPS}</th>
					<th>&nbsp;</th>
				</tr>
			</thead>
			<tbody>
			<!-- BEGIN iprow -->
				<tr class="{iprow.ROW_CLASS}">
					<td>{iprow.IP} [ {iprow.POSTS} ]</td>
					<td>[ <a href="{iprow.U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</td>
				</tr>
			<!-- END iprow -->
			</tbody>
		</table>
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<h1 class="page-title">{L_PREVIEW}</h1>
	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
		{PREVIEW_NEW}
		<span class="corners-bottom"><span></span></span></div>
	</div>
	<br />
	</div>
	<span class="corners-bottom"><span></span></span></div>
</div>
<br />