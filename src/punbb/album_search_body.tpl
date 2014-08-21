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
<div class="pun-crumbs" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<p class="crumbs"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a><strong>{NAV_CAT_DESC}</strong></p>
</div>

<!-- BEGIN switch_search_results -->
<div class="main paged">
	<div class="paged-head clearfix">
		<p class="paging">{PAGINATION}</p>
		<p class="right-box">{PAGE_NUMBER}</p>
	</div>
	<div class="main-head"><h1 class="page-title">{L_SEARCH_MATCHES}&nbsp;{L_NRESULTS} / {L_TRESULTS}</h1></div>
	<div class="main-content">
		<table cellpadding="0" cellspacing="0" class="table search">
			<thead>
				<tr>
					<th class="fixed">&nbsp;</th>
					<th>{L_TTITLE}</th>
					<th>{L_TCATEGORY}</th>
					<th>{L_TDESC}</th>
					<th class="fixed">{L_TSUBMITER}</th>
					<th>{L_TSUBMITED}</th>
				</tr>
			</thead>
			<!-- BEGIN search_results -->
			<tbody>
				<tr class="{switch_search_results.search_results.ROW_CLASS}">
					<td class="tcl"><a href="{switch_search_results.search_results.U_PIC}"><img src="{switch_search_results.search_results.THUMBNAIL}" {THUMB_SIZE} alt="{switch_search_results.search_results.DESC}" /></a></td>
					<td class="tcr"><a href="{switch_search_results.search_results.U_PIC}">{switch_search_results.search_results.L_PIC}</a></td>
					<td class="tcr"><a href="{switch_search_results.search_results.U_CAT}"><strong>{switch_search_results.search_results.L_CAT}</strong></a></td>
					<td class="tcr"><a href="{switch_search_results.search_results.U_PIC}">{switch_search_results.search_results.L_PIC_DESC}</a></td>
					<td class="tc2"><a href="{switch_search_results.search_results.U_PROFILE}">{switch_search_results.search_results.L_USERNAME}</a></td>
					<td class="tcr">{switch_search_results.search_results.L_TIME}</td>
				</tr>
			</tbody>
			<!-- END search_results -->
		</table>
		<div class="main-foot"></div>
	</div>
	<div class="paged-foot clearfix">
		<p class="paging">{PAGINATION}</p>
		<p class="right-box">{PAGE_NUMBER}</p>
	</div>
</div>
<!-- END switch_search_results -->