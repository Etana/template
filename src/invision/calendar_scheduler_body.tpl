<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	<li><a href="{U_CALENDAR_SCHEDULER}" itemprop="url"><span itemprop="title">{L_CALENDAR_SCHEDULER}</span></a></li>
</ul>


<form name="_calendar_scheduler" method="post" action="{ACTION}">
	<p class="right-box">{PAGINATION}</p>
	<div class="clear"></div>

	<div id="mini-calendar">
		<div class="maintitle center">
		<strong><a href="{U_PREC}" class="titletext">&laquo;</a></strong>
		&nbsp; {S_MONTH} {S_YEAR} &nbsp;
		<strong><a href="{U_NEXT}" class="titletext">&raquo;</a></strong>
		</div>
		<table class="ipbtable" cellspacing="0" cellpadding="0">
			<tr>
				<!-- BEGIN header_cell -->
				<th>{header_cell.L_DAY}</th>
				<!-- END header_cell -->
			</tr>
			<!-- BEGIN row -->
			<tr>
				<!-- BEGIN cell -->
				<td class="{row.cell.CLASS_NEW} center">{row.cell.DAY}</td>
				<!-- END cell -->
			</tr>
			<!-- END row -->
		</table>
		<p style="text-align:center;"><a href="{U_CALENDAR}" title="{L_CALENDAR}">{L_CALENDAR}&nbsp;<img src="{IMG_CALENDAR}" alt="{L_CALENDAR}" title="{L_CALENDAR}" /></a></p>
	</div>

	<div id="calendar-result">
		{TOPIC_LIST_SCHEDULER}
		<br />
		{BIRTHDAY_LIST_SCHEDULER}
	</div>
	<div class="clear"></div>
	<p>{PAGINATION}</p>

	<p>{S_HIDDEN_FIELDS}</p>
</form>

{JUMPBOX}
<div class="clear"></div>