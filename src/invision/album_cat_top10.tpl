{JS_MENU}
<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
</ul>


	<!-- view:stats -->
	<!-- BEGIN list_pics_block -->
	<div class="borderwrap">
	<div class="box-content">
		<!-- BEGIN list_pics_title -->
		<div class="maintitle"><h3>{list_pics_block.list_pics_title.L_TOP10_TITLE}</h3></div>
		<!-- END list_pics_title -->

			<table cellpadding="0" cellspacing="0" class="ipbtable stats">
				<thead>
					<tr>
						<th class="smallcell">{L_PIC_RANK}</th>
						<th class="name">{L_PIC_TITLE}</th>
						<th>{L_POSTER}</th>
						<th class="name">{L_ALBUM_NAME}</th>
						<!-- BEGIN legend_stat -->
						<th>{list_pics_block.legend_stat.L_LEGEND_STAT}</th>
						<!-- END legend_stat -->
					</tr>
				</thead>
				<tbody>
					<!-- BEGIN no_pics -->
					<tr class="row1">
						<td colspan="5">{L_NO_PICS}</td>
					</tr>
					<!-- END no_pics -->
					<!-- BEGIN list_pics -->
					<tr class="{list_pics_block.list_pics.STAT_CLASS}">
						<td class="firsttc">{list_pics_block.list_pics.H_RANK}</td>
						<td class="tcr"><a href="{list_pics_block.list_pics.U_PIC}" onmouseover="createTitle(this, '{list_pics_block.list_pics.MESSAGE}', event.pageX, event.pageY);" onmouseout="destroyTitle();">{list_pics_block.list_pics.H_TITLE}</a></td>
						<td>{list_pics_block.list_pics.H_POSTER}</td>
						<td class="tcr"><a href="{list_pics_block.list_pics.U_CAT}">{list_pics_block.list_pics.H_ALBUM_NAME}</a></td>
						<!-- BEGIN recent_stats -->
						<td class="stats">{list_pics_block.list_pics.recent_stats.H_STATS}</td>
						<!-- END recent_stats -->
					</tr>
					<!-- END list_pics -->
				</tbody>
			</table>
		</div>
</div>
<br />

		<!-- END list_pics_block -->



