{JS_MENU}
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
	<p class="crumbs"><a href="{U_INDEX}">{L_INDEX}</a><strong>{NAV_CAT_DESC}</strong></p>
</div>

<div class="main">
<!--<div class="main-head"><h2>{L_TOP10_STATS}</h2></div>-->

	<!-- view:stats -->
	<!-- BEGIN list_pics_block -->
		<!-- BEGIN list_pics_title -->
		<div class="main-head"><h1 class="page-title">{list_pics_block.list_pics_title.L_TOP10_TITLE}</h1></div>
		<!-- END list_pics_title -->
		<div class="main-content">
			<table cellpadding="0" cellspacing="0" class="table stats">
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
		<!-- END list_pics_block -->


</div>

