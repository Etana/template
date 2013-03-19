{STYLE_CSS}
{JS_MENU}
<!-- BEGIN switch_search_results -->
<table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
	<tr>
		<td><span class="maintitle">{L_SEARCH_MATCHES}&nbsp;{L_NRESULTS} / {L_TRESULTS}</span><br /></td>
	</tr>
	<tr>
		<td>
		<div style="float:left">
			<span class="nav">
				<a href="{U_FORUM_INDEX}" class="nav">{L_INDEX}</a>{NAV_SEP}
				<a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>
			</span>
		</div>
		</td>
	</tr>
</table>
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thTop" nowrap="nowrap" width="5%">&nbsp;</th>
		<th class="thTop" nowrap="nowrap" width="20%">{L_TTITLE}</th>
		<th class="thTop" nowrap="nowrap" width="25%">{L_TCATEGORY}</th>
		<th class="thTop" nowrap="nowrap" width="20%">{L_TDESC}</th>
		<th class="thTop" nowrap="nowrap" width="10%">{L_TSUBMITER}</th>
		<th class="thTop" nowrap="nowrap" width="20%">{L_TSUBMITED}</th>
	</tr>

	<!-- BEGIN search_results -->
	<tr>
		<td class="row1" align="center" valign="middle">
			<div class="picshadow"><div class="picframe">
			<a href="{switch_search_results.search_results.U_PIC}" class="genmed"><img src="{switch_search_results.search_results.THUMBNAIL}" {THUMB_SIZE} alt="{switch_search_results.search_results.DESC}" border="0" /></a>
			</div></div>
		</td>
		<td class="row2"><a href="{switch_search_results.search_results.U_PIC}" class="genmed">{switch_search_results.search_results.L_PIC}</a></td>
		<td class="row1"><a href="{switch_search_results.search_results.U_CAT}" class="genmed"><b>{switch_search_results.search_results.L_CAT}</b></a></td>
		<td class="row1"><a href="{switch_search_results.search_results.U_PIC}" class="genmed">{switch_search_results.search_results.L_PIC_DESC}</a></td>
		<td class="row1" align="center"><a href="{switch_search_results.search_results.U_PROFILE}" class="genmed"><b>{switch_search_results.search_results.L_USERNAME}</b></a></td>
		<td class="row1" align="center"><span class="gensmall">{switch_search_results.search_results.L_TIME}</span></td>
	</tr>
	<!-- END search_results -->

	<tr><td class="catBottom" colspan="7" height="28" valign="middle">&nbsp;</td></tr>
</table>

<table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
	<tr>
		<td><span class="nav">{PAGE_NUMBER}</span></td>
		<td align="right"><span class="nav">{PAGINATION}</span><br /><span class="nav">{S_TIMEZONE}</span></td>
	</tr>
</table>
<!-- END switch_search_results -->
<br />
