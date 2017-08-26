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

<div class="pun-crumbs">
	<p class="crumbs">
		<a href="{U_INDEX}"><span>{L_INDEX}</span></a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_PM}</strong>
	</p>
</div>

<ul class="pun-privmsg">
 <li>{INBOX_IMG} {INBOX}</li>
 <li>{SENTBOX_IMG} {SENTBOX}</li>
 <li>{OUTBOX_IMG} {OUTBOX}</li>
 <li>{SAVEBOX_IMG} {SAVEBOX}</li>
</ul>

<form action="{S_PRIVMSGS_ACTION}" method="post" name="privmsg_list" class="frm-form">
	<div class="main paged">
		<div class="paged-head clearfix">
			<p class="paging"><!-- BEGIN switch_box_size_notice -->{BOX_SIZE_STATUS}<!-- END switch_box_size_notice --></p>
			<p class="posting">{POST_PM_IMG}</p>
		</div>

		<div class="main-head clearfix">
			<p class="h2">{PAGINATION} {PAGE_NUMBER}</p>
			<p class="options">
				{L_DISPLAY_MESSAGES}:
				<select name="msgdays">{S_SELECT_MSG_DAYS}</select>&nbsp;
				<input type="submit" name="submit_msgdays" value="{L_GO}" />
			</p>
		</div>

		<div class="main-content">
			<table class="table" cellspacing="0">
				<thead>
					<tr>
						<th class="tcl">{L_SUBJECT}</th>
						<th class="tc2">{L_MARK}</th>
					</tr>
				</thead>

				<tbody class="statused">
					<!-- BEGIN listrow -->
					<tr>
						<td class="tcl tdtopics">
							<span class="status">

								<div style="position:absolute; width:24px; height:20px; padding-top:12px; padding-left:12px;">{listrow.PRIVMSG_ICON}</div>

								<img src="{listrow.PRIVMSG_FOLDER_IMG}" alt="" />
							</span>
							<a href="{listrow.U_READ}" class="topictitle">{listrow.SUBJECT}</a> {listrow.L_BY} {listrow.FROM} - {listrow.DATE}
						</td>
						<td class="tc2"><input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" /></td>
					</tr>
					<!-- END listrow -->

					<!-- BEGIN switch_no_messages -->
					<tr>
						<td class="tcl tdtopics"><strong>{L_NO_MESSAGES}</strong></td>
						<td class="tc2">&nbsp;</td>
					</tr>
					<!-- END switch_no_messages -->
				</tbody>
			</table>
		</div>

		<div class="main-foot clearfix">
			<p class="h2">{PAGINATION} {PAGE_NUMBER}</p>
			<p class="options"><a href="javascript:select_switch_privmsg(true);">{L_MARK_ALL}</a> ::<a href="javascript:select_switch_privmsg(false);">{L_UNMARK_ALL}</a></p>
		</div>

		<div class="paged-foot clearfix">
			<p class="paging">
				{S_HIDDEN_FIELDS}
				<!-- BEGIN switch_save -->
				<input type="submit" name="save" value="{L_SAVE_MARKED}" />&nbsp;&nbsp;
				<!-- END switch_save -->
				<!-- BEGIN switch_move_profile -->
				<input type="submit" name="moveprofile" value="{L_MOVE_PROFILE_MARKED}" />&nbsp;&nbsp;
				<!-- END switch_move_profile -->
				<input type="submit" name="delete" value="{L_DELETE_MARKED}" />&nbsp;&nbsp;
				<input type="submit" name="deleteall" value="{L_DELETE_ALL}" />
			</p>
			<p class="posting">{POST_PM_IMG}</p>
		</div>
	</div>
</form>