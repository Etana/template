<ul id="privmsgs-menu">
	<li><i class="ion-archive"></i>{INBOX}<div class="active"></div></li>
	<li><i class="ion-paper-airplane"></i>{SENTBOX}<div class="active"></div></li>
	<li><i class="ion-share"></i>{OUTBOX}<div class="active"></div></li>
	<li><i class="ion-bookmark"></i>{SAVEBOX}<div class="active"></div></li>
</ul>

<div class="pm-actions">
	<a href="/privmsg?mode=post" class="ion-ios-compose-outline button-round"></a>
</div>

<div class="clear"></div>

<form action="{S_PRIVMSGS_ACTION}" method="post" name="privmsg_list">

<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<!-- BEGIN switch_box_size_notice -->
	<p class="left-box">{BOX_SIZE_STATUS}</p>
	<!-- END switch_box_size_notice -->
	<p class="right-box">
		{L_DISPLAY_MESSAGES}: <select name="msgdays">
		{S_SELECT_MSG_DAYS}
		</select> <input class="button2" type="submit" name="submit_msgdays" value="{L_GO}" />
	</p>
	<div class="clear"></div>
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="forabg">
	<div class="inner"><span class="corners-top"><span></span></span>

	<ul class="topiclist">
		<li class="header">
			<dl>
				<dt>{L_SUBJECT}</dt>
				<dd class="mark">{L_MARK}</dd>
			</dl>
		</li>
	</ul>

	<ul class="topiclist pmlist bg_none">
	<!-- BEGIN listrow -->
	<li class="row {listrow.ROW_CLASS}">

	<div style="position:absolute; width:24px; height:20px; padding-top:20px; padding-left:24px;">{listrow.PRIVMSG_ICON}</div>

	<dl class="icon" style="background-image: url({listrow.PRIVMSG_FOLDER_IMG});">
			<dt>
				<a href="{listrow.U_READ}" class="topictitle">{listrow.SUBJECT}</a><br />
				<span style="margin: 0 5px"><em>{listrow.FROM} - {listrow.DATE}</em></span>
			</dt>
			<dd class="mark"><input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" /></dd>
		</dl>
	</li>
	<!-- END listrow -->
	<!-- BEGIN switch_no_messages -->
	<li class="row row1">
		<dl class="icon">
			<dt>
				<strong>{L_NO_MESSAGES}</strong>
			</dt>
			<dd class="mark"> </dd>
		</dl>
	</li>
	<!-- END switch_no_messages -->
	</ul>

	<span class="corners-bottom"><span></span></span></div>
</div>
<p class="right-box" style="margin: 0;"><a href="javascript:select_switch_privmsg(true);">{L_MARK_ALL}</a> :: <a href="javascript:select_switch_privmsg(false);">{L_UNMARK_ALL}</a></p>
<div class="clear"></div>
<p><span class="pagination">{PAGINATION}{PAGE_NUMBER}</span><br/></p>
<div class="clear"></div>
<div class="pm-actions bottom">
	<div class="pm-actions-buttons">
		{S_HIDDEN_FIELDS}
		<!-- BEGIN switch_save -->
		<input class="button1" type="submit" name="save" value="{L_SAVE_MARKED}" />
		<!-- END switch_save -->
		<!-- BEGIN switch_move_profile -->
		<input class="button1" type="submit" name="moveprofile" value="{L_MOVE_PROFILE_MARKED}" />
		<!-- END switch_move_profile -->
		<input class="button2" type="submit" name="delete" value="{L_DELETE_MARKED}" />
		<input class="button2" type="submit" name="deleteall" value="{L_DELETE_ALL}" />
		<a href="/privmsg?mode=post" class="ion-ios-compose-outline button-round"></a>
	</div>
</div>
</form>

<div class="clear"></div>
{JUMPBOX}

<br style="clear:both" />