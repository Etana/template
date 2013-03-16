<form action="{S_SPLIT_ACTION}" method="post">
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}</span></td>
	</tr>
</table>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
	<tr>
		<th class="thHead" colspan="3" nowrap="nowrap" height="25">{L_SPLIT_TOPIC}</th>
	</tr>
	<tr>
		<td class="row2" colspan="3" align="center"><span class="gensmall">{L_SPLIT_TOPIC_EXPLAIN}</span></td>
	</tr>
	<tr>
		<td class="row1" nowrap="nowrap"><span class="gen">{L_SPLIT_SUBJECT}</span></td>
		<td class="row2" colspan="2"><input class="post" style="width: 350px" type="text" name="subject" size="35" maxlength="{MAX_TOPIC_LENGTH}"></td>
	</tr>
	<tr>
		<td class="row1" nowrap="nowrap"><span class="gen">{L_SPLIT_FORUM}</span></td>
		<td class="row2" colspan="2">{S_FORUM_SELECT}</td>
	</tr>
	<tr>
		<td class="catHead" colspan="3" height="28">
		<table width="60%" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td align="center" width="50%"><input class="liteoption" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}"></td>
				<td align="center" width="50%"><input class="liteoption" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}"></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<th class="thLeft" nowrap="nowrap">{L_AUTHOR}</th>
		<th nowrap="nowrap">{L_MESSAGE}</th>
		<th class="thRight" nowrap="nowrap">{L_SELECT}</th>
	</tr>
	<!-- BEGIN postrow -->
	<tr>
		<td class="{postrow.ROW_CLASS}" align="left" valign="top"><span class="name"><a name="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</span></td>
		<td class="{postrow.ROW_CLASS}" valign="top" width="100%">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td valign="middle"><img src="{MINI_POST_IMG}" alt="{L_POST}"><span class="postdetails">{L_POSTED}:
				{postrow.POST_DATE}&nbsp;&nbsp;&nbsp;&nbsp;{L_POST_SUBJECT}: {postrow.POST_SUBJECT}</span></td>
			</tr>
			<tr>
				<td valign="top">
				<hr size="1">
				<span class="postbody">{postrow.MESSAGE}</span></td>
			</tr>
		</table>
		</td>
		<td class="{postrow.ROW_CLASS}" align="center" width="5%">{postrow.S_SPLIT_CHECKBOX}</td>
	</tr>
	<tr>
		<td class="row3" colspan="3" height="1"><img src="i/spacer.gif" alt="." height="1" width="1"></td>
	</tr>
	<!-- END postrow -->
	<tr>
		<td class="catBottom" colspan="3" height="28">
		<table width="60%" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td align="center" width="50%"><input class="liteoption" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}"></td>
				<td align="center" width="50%"><input class="liteoption" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}">{S_HIDDEN_FIELDS}</td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td align="right" valign="top"><span class="gensmall">{S_TIMEZONE}</span></td>
	</tr>
</table>
</form>