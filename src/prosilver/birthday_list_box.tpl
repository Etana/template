<!-- BEGIN birthday_list_box -->
<!-- BEGIN row -->
	<!-- BEGIN header_table -->
	<div class="panel row3">
		<div class="inner"><span class="corners-top"><span></span></span>
		<div id="cp-main">
		<br />
		<div class="panel">
			<div class="inner"><span class="corners-top"><span></span></span>
			<table class="table1" cellspacing="1">
				<thead>
					<tr>
						<th class="name">{birthday_list_box.row.NOM}</th>
						<th>{birthday_list_box.row.AGE}</th>
						<th>{birthday_list_box.row.LOCALISATION}</th>
						<th>{birthday_list_box.row.POSTS}</th>
						<th>{birthday_list_box.row.SITEWEB}</th>
						<th>{birthday_list_box.row.MP}</th>
					</tr>
				</thead>
				<tbody>
	<!-- END header_table -->

					<!-- BEGIN header_row -->
					<tr>
						<td colspan="{birthday_list_box.row.COLSPAN}"><b>{birthday_list_box.row.L_TITLE}</b></td>
					</tr>
					<!-- END header_row -->

					<!-- BEGIN topic -->
					{birthday_list_box.row.END_TABLE_STICKY}
					<tr class="{birthday_list_box.row.ROW_CLASS}">
						<td><a class="topictitle" href="{birthday_list_box.row.U_VIEW_TOPIC}">{birthday_list_box.row.TOPIC_TITLE}</a></td>
						<td class="stats">{birthday_list_box.row.USER_AGE}</td>
						<td class="stats">{birthday_list_box.row.USER_FROM}</td>
						<td class="stats">{birthday_list_box.row.USER_POSTS}</td>
						<td class="stats">{birthday_list_box.row.WEB_SITE}</td>
						<td class="stats">{birthday_list_box.row.MEMBER_ID}</td>
					</tr>
					<!-- END topic -->

					<!-- BEGIN no_topics -->
					<tr>
						<td class="row1" colspan="{birthday_list_box.row.COLSPAN}"><span class="gen">{birthday_list_box.row.L_NO_TOPICS}</span></td>
					</tr>
					<!-- END no_topics -->

					<!-- BEGIN bottom -->
				</tbody>
			</table>
			<span class="corners-bottom"><span></span></span></div>
		</div>
		<p class="left-box">{PAGINATION}</p>
		<p class="right-box"><a href="#top">{L_BACK_TO_TOP}</a></p>
		</div>
		<span class="corners-bottom"><span></span></span></div>
	</div>
<!-- END bottom --><!-- BEGIN footer_table -->
<!-- END footer_table --><!-- BEGIN spacer --><!-- END spacer --><!-- END row --><!-- END birthday_list_box -->