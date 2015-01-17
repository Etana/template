{JS_MENU}

<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<div class="topic-actions">
	<p itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{U_FORUM_INDEX}" class="nav" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>{NAV_SEP}<a class="nav" href="{U_ALBUM}" itemprop="url"><span itemprop="title">{L_ALBUM}</span></a>{NAV_CAT_DESC}{ALBUM_NAVIGATION_ARROW}{L_TOP10_STATS}</p>
</div>

<h1 class="page-title">{L_TOP10_STATS}</h1>
<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div id="cp-main" class="mcp-main">
	<!-- view:stats -->
	<!-- BEGIN list_pics_block -->
		<!-- BEGIN list_pics_title -->
		<h1 class="page-title">{list_pics_block.list_pics_title.L_TOP10_TITLE}</h1>
		<!-- END list_pics_title -->
		<div class="panel">
			<div class="inner"><span class="corners-top"><span></span></span>
			<table class="table1" cellspacing="1">
				<thead>
					<tr>
						<th>{L_PIC_RANK}</th>
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
						<td class="posts">{list_pics_block.list_pics.H_RANK}</td>
						<td><a href="{list_pics_block.list_pics.U_PIC}" onmouseover="createTitle(this, '{list_pics_block.list_pics.MESSAGE}', event.pageX, event.pageY);" onmouseout="destroyTitle();">{list_pics_block.list_pics.H_TITLE}</a></td>
						<td class="posts">{list_pics_block.list_pics.H_POSTER}</td>
						<td><a href="{list_pics_block.list_pics.U_CAT}">{list_pics_block.list_pics.H_ALBUM_NAME}</a></td>
						<!-- BEGIN recent_stats -->
						<td class="stats">{list_pics_block.list_pics.recent_stats.H_STATS}</td>
						<!-- END recent_stats -->
					</tr>
					<!-- END list_pics -->
				</tbody>
			</table>
			<span class="corners-bottom"><span></span></span></div>
		</div>
		<!-- END list_pics_block -->
	</div>
	<span class="corners-bottom"><span></span></span></div>
</div>
<br />

