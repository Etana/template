<!-- BEGIN switch_inline_mode -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catHead" align="center" height="28"><b><span class="cattitle">{L_TOPIC_REVIEW}</span></b></td>
	</tr>
	<tr>
		<td class="row1"><!-- END switch_inline_mode -->
		<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
			<tr>
				<th class="thCornerL" width="22%" height="26">{L_AUTHOR}</th>
				<th class="thCornerR">{L_MESSAGE}</th>
			</tr>
			<!-- BEGIN postrow -->
			<!-- BEGIN displayed -->
			<tr>
				<td class="{postrow.displayed.ROW_CLASS}" align="left" valign="top" width="22%"><a name="{postrow.displayed.POST_ID}"></a><span class="name"><b>{postrow.displayed.POSTER_NAME}</b></span></td>
				<td class="{postrow.displayed.ROW_CLASS}" valign="top" height="28">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td width="100%">
							<span class="postdetails"><img src="{ICON_TIME}" alt="" border="0">{postrow.displayed.POST_DATE} &nbsp; {postrow.displayed.POST_SUBJECT}</span>
						</td>
					</tr>
					<tr>
						<td colspan="2">
						<hr />
						</td>
					</tr>
					<tr>
						<td colspan="2"><div class="postbody">{postrow.displayed.MESSAGE}</div></td>
					</tr>
				</table>
				</td>
			</tr>
			<tr>
				<td class="spaceRow" colspan="2" height="1"><img src="http://illiweb.com/fa/empty.gif" alt="" height="1" width="1"></td>
			</tr>
			<!-- END displayed -->
			<!-- BEGIN hidden -->
			<tr>
				<td class="postbody {postrow.hidden.ROW_CLASS}" align="center" colspan="2">{postrow.hidden.MESSAGE}</td>
			</tr>
			<!-- END hidden -->
			<!-- END postrow -->
		</table>
		<!-- BEGIN switch_inline_mode --></td>
	</tr>
</table>
<!-- END switch_inline_mode -->