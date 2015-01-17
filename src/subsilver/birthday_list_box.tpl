<!-- BEGIN birthday_list_box --><!-- BEGIN row --><!-- BEGIN header_table --><!-- BEGIN multi_selection -->
<script type="text/javascript">
function check_uncheck_main_{birthday_list_box.row.header_table.BOX_ID}() {
	var all_checked = true;
	for (i = 0; (i < document.{birthday_list_box.FORMNAME}.elements.length) && all_checked; i++) {
	if (document.{birthday_list_box.FORMNAME}.elements[i].name == '{birthday_list_box.FIELDNAME}[]{birthday_list_box.row.header_table.BOX_ID}') {
		all_checked = document.{birthday_list_box.FORMNAME}.elements[i].checked;
	}
	}
	document.{birthday_list_box.FORMNAME}.all_mark_{birthday_list_box.row.header_table.BOX_ID}.checked = all_checked;
}
function check_uncheck_all_{birthday_list_box.row.header_table.BOX_ID}() {
	for (i = 0; i < document.{birthday_list_box.FORMNAME}.length; i++) {
	if (document.{birthday_list_box.FORMNAME}.elements[i].name == '{birthday_list_box.FIELDNAME}[]{birthday_list_box.row.header_table.BOX_ID}') {
		document.{birthday_list_box.FORMNAME}.elements[i].checked = document.{birthday_list_box.FORMNAME}.all_mark_{birthday_list_box.row.header_table.BOX_ID}.checked;
	}
	}
}
</script>
<!-- END multi_selection -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
<tr>
<th align="center"><b>{birthday_list_box.row.NOM}</b></th>
<th align="center"><b>{birthday_list_box.row.AGE}</b></th>
<th align="center"><b>{birthday_list_box.row.LOCALISATION}</b></th>
<th align="center"><b>{birthday_list_box.row.POSTS}</b></th>
<th align="center"><b>{birthday_list_box.row.SITEWEB}</b></th>
<th align="center"><b>{birthday_list_box.row.MP}</b></th>
</tr>
<!-- END header_table -->
<!-- BEGIN header_row -->
<tr>
<td class="row3" colspan="{birthday_list_box.row.COLSPAN}"><span class="gensmall"><b>{birthday_list_box.row.L_TITLE}</b></span></td>
</tr>
<!-- END header_row -->
<!-- BEGIN topic -->
{birthday_list_box.row.END_TABLE_STICKY}
<tr>
<td class="row1" onmouseover='this.className="row2"' onmouseout='this.className="row1"' align="center"><a class="topictitle" href="{birthday_list_box.row.U_VIEW_TOPIC}">{birthday_list_box.row.TOPIC_TITLE}</a></td>
<td class="row1" onmouseover='this.className="row2"' onmouseout='this.className="row1"' align="center"><span class="gensmall">{birthday_list_box.row.USER_AGE}</span></td>
<td class="row2" onmouseover='this.className="row3"' onmouseout='this.className="row2"' width="20%"><span class="gensmall">{birthday_list_box.row.USER_FROM}</span></td>
<td class="row3" onmouseover='this.className="row2"' onmouseout='this.className="row3"' align="center"><span class="gensmall">{birthday_list_box.row.USER_POSTS}</span></td>
<td class="row2" onmouseover='this.className="row3"' onmouseout='this.className="row2"' align="center">{birthday_list_box.row.WEB_SITE}</td>
<td class="row3" onmouseover='this.className="row2"' onmouseout='this.className="row3"' align="center" width="15%"><a class="topictitle" href="{birthday_list_box.row.U_VIEW_TOPIC}">{birthday_list_box.row.MEMBER_ID}</a></td>
<!-- END topic --><!-- BEGIN no_topics -->
<tr>
<td class="row1" colspan="{birthday_list_box.row.COLSPAN}" align="center" valign="middle" height="30"><span class="gen">{birthday_list_box.row.L_NO_TOPICS}</span></td>
</tr>
<!-- END no_topics --><!-- BEGIN bottom -->
<tr>
<td class="catBottom" colspan="{birthday_list_box.row.COLSPAN}" valign="middle">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<td><span class="gensmall">{PAGINATION}</span></td>
<td align="right"><a href="#top">{L_BACK_TO_TOP}</a></td>
</table>
</td>
</tr>
<!-- END bottom --><!-- BEGIN footer_table -->
</table><!-- END footer_table --><!-- BEGIN spacer --><br class="gensmall"><!-- END spacer --><!-- END row --><!-- END birthday_list_box -->