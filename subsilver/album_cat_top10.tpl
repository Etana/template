{STYLE_CSS}{JS_MENU}
<table width="100%" align="center" cellspacing="1" cellpadding="6" border="0">
	<tr>
		<td width="70%">
		<div><span class="nav"> <a href="{U_FORUM_INDEX}" class="nav">{L_INDEX}</a>{NAV_SEP} <a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>
		{NAV_CAT_DESC}{ALBUM_NAVIGATION_ARROW}{L_TOP10_STATS} </span></div>
		</td>
	</tr>
</table>
<!-- view:stats -->
<!-- BEGIN list_pics_block -->
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="4" border="0">
	<!-- BEGIN list_pics_title -->
	<tr>
		<td class="catHead" align="center" colspan="5"><span class="cattitle">{list_pics_block.list_pics_title.L_TOP10_TITLE}</span></td>
	</tr>
	<!-- END list_pics_title -->
	<tr>
		<th align="center" width="5%" class="thCornerL"><b>{L_PIC_RANK}</b></th>
		<th align="center" width="20%" class="thTop"><b>{L_PIC_TITLE}</b></th>
		<th align="center" width="25%" class="thTop"><b>{L_POSTER}</b></th>
		<th align="center" width="25%" class="thTop"><b>{L_ALBUM_NAME}</b></th>
		<!-- BEGIN legend_stat -->
		<th align="center" width="25%" class="thCornerR"><b>{list_pics_block.legend_stat.L_LEGEND_STAT}</b></th>
		<!-- END legend_stat -->
	</tr>
	<!-- BEGIN no_pics -->
	<tr>
		<td align="center" colspan="5" height="50"><span class="gen">{L_NO_PICS}</span></td>
	</tr>
	<!-- END no_pics -->
	<!-- BEGIN list_pics -->
	<tr>
		<td class="{list_pics_block.list_pics.STAT_CLASS}" align="left"><span class="gen"> {list_pics_block.list_pics.H_RANK} </span></td>
		<td class="{list_pics_block.list_pics.STAT_CLASS}" align="center"><span class="gen"> <a href="{list_pics_block.list_pics.U_PIC}"
			class="nav" onMouseOver="createTitle(this, '{list_pics_block.list_pics.MESSAGE}', event.pageX, event.pageY);" onMouseOut="destroyTitle();">{list_pics_block.list_pics.H_TITLE}</a><br />
		</span></td>
		<td class="{list_pics_block.list_pics.STAT_CLASS}" align="center"><span class="gen"> {list_pics_block.list_pics.H_POSTER} </span></td>
		<td class="{list_pics_block.list_pics.STAT_CLASS}" align="center"><a href="{list_pics_block.list_pics.U_CAT}" class="nav">
		{list_pics_block.list_pics.H_ALBUM_NAME} </a></td>
		<!-- BEGIN recent_stats -->
		<td class="{list_pics_block.list_pics.STAT_CLASS}" align="center"><span class="gen">
		{list_pics_block.list_pics.recent_stats.H_STATS} </span></td>
		<!-- END recent_stats -->
	</tr>
	<!-- END list_pics -->
</table>
<br />
<!-- END list_pics_block -->