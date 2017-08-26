<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_PM}</li>
</ul>

<div class="pagination">{PAGINATION} {PAGE_NUMBER}</div>

<div class="posting-options">
	<ul class="posting-buttons clearfix">
		<li class="post-icon">{POST_PM_IMG}</li>
	</ul>
</div>
<ul class="privmsg clearfix">
	<li><div class="tabitem">{INBOX}</div></li>
	<li><div class="tabitem">{SENTBOX}</div></li>
	<li><div class="tabitem">{OUTBOX}</div></li>
	<li><div class="tabitem">{SAVEBOX}</div></li>
</ul>
<form action="{S_PRIVMSGS_ACTION}" method="post" name="privmsg_list" class="ipbform">
	<div class="borderwrap" style="clear: both;">

		<div class="maintitle clearfix">
			<h3></h3>
			<p class="options">
				{L_DISPLAY_MESSAGES}:
				<select name="msgdays">{S_SELECT_MSG_DAYS}</select>&nbsp;
				<input type="submit" name="submit_msgdays" value="{L_GO}" class="button" />
			</p>
		</div>
		<div class="subtitle"><!-- BEGIN switch_box_size_notice -->{BOX_SIZE_STATUS}<!-- END switch_box_size_notice --></div>
			<div class="box-content">
			<table class="ipbtable" cellpadding="0" cellspacing="0">
				<thead>
					<tr>
						<th class="icon"></th>
						<th class="icon"></th>
						<th class="subject">{L_SUBJECT}</th>
						<th class="select-items">{L_MARK}</th>
					</tr>
				</thead>

				<tbody class="statused">
					<!-- BEGIN listrow -->
					<tr>
						<td class="row1 centered"><img src="{listrow.PRIVMSG_FOLDER_IMG}" alt="" /></td>
						<td class="row1 centered">{listrow.PRIVMSG_ICON}</td>
						<td class="row1">
							<a href="{listrow.U_READ}" class="topictitle">{listrow.SUBJECT}</a> {listrow.L_BY} {listrow.FROM} - {listrow.DATE}
						</td>
						<td class="row2 centered"><input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" /></td>
					</tr>
					<!-- END listrow -->

					<!-- BEGIN switch_no_messages -->
					<tr>
						<td></td>
						<td></td>
						<td class="row2"><strong>{L_NO_MESSAGES}</strong></td>
						<td class="row2">&nbsp;</td>
					</tr>
					<!-- END switch_no_messages -->
				</tbody>
			</table>

		<div class="formbuttonrow clearfix">
			<p class="right"><a href="javascript:select_switch_privmsg(true);">{L_MARK_ALL}</a> ::<a href="javascript:select_switch_privmsg(false);">{L_UNMARK_ALL}</a></p>
			<p class="left">
				{S_HIDDEN_FIELDS}
				<!-- BEGIN switch_save -->
				<input type="submit" name="save" value="{L_SAVE_MARKED}" class="button" />&nbsp;&nbsp;
				<!-- END switch_save -->
				<!-- BEGIN switch_move_profile -->
				<input type="submit" name="moveprofile" value="{L_MOVE_PROFILE_MARKED}" class="button" />&nbsp;&nbsp;
				<!-- END switch_move_profile -->
				<input type="submit" name="delete" value="{L_DELETE_MARKED}" class="button" />&nbsp;&nbsp;
				<input type="submit" name="deleteall" value="{L_DELETE_ALL}" class="button" />
			</p>
		</div>
	</div>
	</div>

	<div class="pagination">{PAGINATION} {PAGE_NUMBER}</div>
	<div class="posting-options">
		<ul class="posting-buttons clearfix">
			<li class="post-icon">{POST_PM_IMG}</li>
		</ul>
	</div>
</form>