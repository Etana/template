<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<!--li><a href="{U_ALBUM}">{L_ALBUM}</a></li-->
	<li><strong>{L_TITLE}</strong></li>
</ul>

<div class="borderwrap">
<div class="box-content">
	<div class="maintitle"><h3>{L_TITLE}</h3></div>
	<div class="ipbform2">
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
	</div>

	<div class="maintitle"><h3>{L_IP_INFO}</h3></div>

			<table class="ipbtable" cellspacing="0">
				<thead>
					<tr>
						<th>{L_THIS_POST_IP}</th>
						<th>&nbsp;</th>
					</tr>
				</thead>

				<tbody>
					<tr>
						<td class="row2">{IP} [ {POSTS} ]</td>
						<td class="row1">[ <a href="{U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</td>
					</tr>
				</tbody>
			</table>
			<table class="ipbtable" cellspacing="0">
				<thead>
					<tr>
						<th>{L_OTHER_USERS}</th>
						<th>&nbsp;</th>
					</tr>
				</thead>

				<tbody>
					<!-- BEGIN userrow -->
					<tr>
						<td class="row2"><a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a> [ {userrow.POSTS} ]</td>
						<td class="row1"><a title="{userrow.L_SEARCH_POSTS}" href="{userrow.U_SEARCHPOSTS}">{userrow.L_SEARCH}</a></td>
					</tr>
					<!-- END userrow -->
				</tbody>
			</table>
			<table class="ipbtable" cellspacing="0">
				<thead>
					<tr>
						<th>{L_OTHER_IPS}</th>
						<th>&nbsp;</th>
					</tr>
				</thead>

				<tbody>
					<!-- BEGIN iprow -->
					<tr>
						<td class="row2">{iprow.IP} [ {iprow.POSTS} ]</td>
						<td class="row1">[ <a href="{iprow.U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</td>
					</tr>
					<!-- END iprow -->
				</tbody>
			</table>

	<div class="maintitle"><h3>{L_PREVIEW}</h3></div>

		<div class="post-entry">
			<div class="entry-content">
				<p>{PREVIEW_NEW}</p>
			</div>
		</div>
	</div>
</div>