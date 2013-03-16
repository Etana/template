<form name="_calendar_scheduler" method="post" action="{ACTION}">
<table width="100%" cellspacing="2" cellpadding="0" border="0" align="center">
<tr>
	<td valign="middle" class="nav" width="100%"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a>{NAV_SEPARATOR}<a href="{U_CALENDAR_SCHEDULER}" class="nav">{L_CALENDAR_SCHEDULER}</a></span></td>
	<td align="right" valign="bottom" nowrap="nowrap"><span class="gensmall"><b>{PAGINATION}</b></span></td>
</tr>
</table>

<table cellspacing="0" cellpadding="0" border="0" width="100%">
<tr>
	<td colspan="3">
		<table border="0" cellpadding="4" cellspacing="1" width="100%" class="forumline">
		<tr>
		</tr>
		</table>
		<br style="font-size:5;" />
	</td>
</tr>
<tr>
	<td valign="top">
		<table cellpadding="0" cellspacing="1" border="0" class="forumline">
		<tr>
			<td class="cat" colspan="7" align="center">
				<table cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td class="quote"><b>&nbsp;<a href="{U_PREC}" class="gen">&laquo;</a>&nbsp;</b></td>
					<td width="100%" align="center">{S_MONTH}{S_YEAR}</td>
					<td class="quote"><b>&nbsp;<a href="{U_NEXT}" class="gen">&raquo;</a>&nbsp;</b></td>
				</tr>
				</table>
			</td>
		</tr>
		<tr>
			<!-- BEGIN header_cell -->
			<th width="14%">{header_cell.L_DAY}</th>
			<!-- END header_cell -->
		</tr>
		<!-- BEGIN row -->
		<tr>
			<!-- BEGIN cell -->
			<td class="{row.cell.CLASS}" align="center" height="25"><span class="gen">{row.cell.DAY}</span></td>
			<!-- END cell -->
		</tr>
		<!-- END row -->
		<tr>
			<td class="catBottom" colspan="7" align="center"><span class="genmed"><a href="{U_CALENDAR}" title="{L_CALENDAR}" class="genmed"><img src="{IMG_CALENDAR}" border="0" align="bottom" hspace="5" alt="{L_CALENDAR}" title="{L_CALENDAR}" />{L_CALENDAR}</a></span></td>
		</tr>
		</table>
	</td>
	<td><span class="gensmall">&nbsp;</span></td>
	<td valign="top" width="100%">
		{TOPIC_LIST_SCHEDULER}
		<div align="right"><span class="gensmall"><b>{PAGINATION}</b></span></div>
		{ESPACE}
		{BIRTHDAY_LIST_SCHEDULER}
	</td>
</tr>
</table>

<table width="100%" cellspacing="2" cellpadding="0" border="0" align="center">
<tr>
	<td align="right" valign="bottom" nowrap="nowrap">{S_HIDDEN_FIELDS}</td>
</tr>
</table>
</form>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td align="right">{JUMPBOX}</td>
</tr>
</table>