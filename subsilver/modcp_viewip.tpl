<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a></span></td>
	</tr>
</table>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thHead" height="25" colspan="2">{L_TITLE}</th>
	</tr>
	<tr>
		<td class="row1" height="28" width="30%"><span class="gen"><b>{L_SUBJECT} : </b></span></td>
		<td class="row2" height="28"><span class="gen">{SUBJECT}</span></td>
	</tr>
	<tr>
		<td class="row1" height="28"><span class="gen"><b>{L_POSTER} : </b></span></td>
		<td class="row2" height="28"><span class="gen">{POSTER}</span></td>
	</tr>
	<tr>
		<td class="row1" height="28"><span class="gen"><b>{L_IP} : </b></span></td>
		<td class="row2" height="28"><span class="gen">{IP1} [ {IP2} ]</span></td>
	</tr>
	<tr>
		<td class="row1" height="28"><span class="gen"><b>{L_POSTED} : </b></span></td>
		<td class="row2" height="28"><span class="gen">{POSTED}</span></td>
	</tr>
</table>
<br />
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thHead" height="25">{L_IP_INFO}</th>
	</tr>
	<tr>
		<td class="row2" height="28"><span class="gen"><b>{L_THIS_POST_IP}</b></span></td>
	</tr>
	<tr>
		<td class="row1">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><span class="gen">{IP} [ {POSTS} ]</span></td>
				<td class="align_right"><span class="gen">[ <a href="{U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</span></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td class="row2" height="28"><span class="gen"><b>{L_OTHER_USERS}</b></span></td>
	</tr>
	<!-- BEGIN userrow -->
	<tr>
		<td class="{userrow.ROW_CLASS}">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><span class="gen"><a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a> [ {userrow.POSTS} ]</span></td>
				<td class="align_right"><span class="gen"><a title="{userrow.L_SEARCH_POSTS}" href="{userrow.U_SEARCHPOSTS}">{userrow.L_SEARCH}</a></span></td>
			</tr>
		</table>
		</td>
	</tr>
	<!-- END userrow -->
	<tr>
		<td class="row2" height="28"><span class="gen"><b>{L_OTHER_IPS}</b></span></td>
	</tr>
	<!-- BEGIN iprow -->
	<tr>
		<td class="{iprow.ROW_CLASS}">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td><span class="gen">{iprow.IP} [ {iprow.POSTS} ]</span></td>
				<td class="align_right"><span class="gen">[ <a href="{iprow.U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</span></td>
			</tr>
		</table>
		</td>
	</tr>
	<!-- END iprow -->
</table>
<br />
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thHead" height="25">{L_PREVIEW}</th>
	</tr>
	<tr>
		<td class="row2"><span class="postbody">{PREVIEW}</span></td>
	</tr>
</table>
<br clear="all" />