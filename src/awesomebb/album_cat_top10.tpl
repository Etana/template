{JS_MENU}

<div class="page-header">
    <h1>{L_TOP10_STATS}</h1>
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        <a href="{U_ALBUM}"><span>{L_ALBUM}</span></a>
        {NAV_CAT_DESC}
        {L_TOP10_STATS}
    </div>
</div>

<!-- view:stats -->
<!-- BEGIN list_pics_block -->
<!-- BEGIN list_pics_title -->
<div class="block">
    <div class="block-header">
        {list_pics_block.list_pics_title.L_TOP10_TITLE}
    </div>
</div>
<!-- END list_pics_title -->
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
<!-- END list_pics_block -->
