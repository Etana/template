{JS_MENU}
<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<!-- BEGIN switch_search_results -->
<div class="topic-actions">
	<p><a href="{U_FORUM_INDEX}">{L_INDEX}</a>{NAV_SEP}<a href="{U_ALBUM}">{L_ALBUM}</a></p>
</div>

<h1 class="page-title">{L_SEARCH_MATCHES}&nbsp;{L_NRESULTS} / {L_TRESULTS}</h1>
<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div id="cp-main">
	<br />
	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
			<table class="table1" cellspacing="1">
				<thead>
					<tr>
						<th>&nbsp;</th>
						<th class="name">{L_TTITLE}</th>
						<th class="name">{L_TCATEGORY}</th>
						<th class="name">{L_TDESC}</th>
						<th>{L_TSUBMITER}</th>
						<th class="name">{L_TSUBMITED}</th>
					</tr>
				</thead>
				<!-- BEGIN search_results -->
				<tbody>
					<tr class="{switch_search_results.search_results.ROW_CLASS}">
						<td class="posts"><a href="{switch_search_results.search_results.U_PIC}"><img src="{switch_search_results.search_results.THUMBNAIL}" {THUMB_SIZE} alt="{switch_search_results.search_results.DESC}" /></a></td>
						<td><a href="{switch_search_results.search_results.U_PIC}">{switch_search_results.search_results.L_PIC}</a></td>
						<td><a href="{switch_search_results.search_results.U_CAT}"><strong>{switch_search_results.search_results.L_CAT}</strong></a></td>
						<td><a href="{switch_search_results.search_results.U_PIC}">{switch_search_results.search_results.L_PIC_DESC}</a></td>
						<td class="stats"><a href="{switch_search_results.search_results.U_PROFILE}">{switch_search_results.search_results.L_USERNAME}</a></td>
						<td>{switch_search_results.search_results.L_TIME}</td>
					</tr>
				</tbody>
				<!-- END search_results -->
			</table>
		<span class="corners-bottom"><span></span></span></div>
	</div>
	<p class="left-box">{PAGINATION}</p>
	<p class="right-box">{PAGE_NUMBER}</p>
	</div>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END switch_search_results -->