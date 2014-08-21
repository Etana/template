<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>

<!-- BEGIN privmsg_extensions -->
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td align="center" valign="top" width="100%">
			<table border="0" cellspacing="2" cellpadding="0" height="40">
				<tr valign="middle">
					<td>{INBOX_IMG}</td>
					<td><span class="cattitle">{INBOX_LINK}</span></td>
					<td>{SENTBOX_IMG}</td>
					<td><span class="cattitle">{SENTBOX_LINK}</span></td>
					<td>{OUTBOX_IMG}</td>
					<td><span class="cattitle">{OUTBOX_LINK}</span></td>
					<td>{SAVEBOX_IMG}</td>
					<td><span class="cattitle">{SAVEBOX_LINK}</span></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<br clear="all" />
<!-- END privmsg_extensions -->

{POST_PREVIEW_BOX}{ERROR_BOX}

<!-- BEGIN switch_quote_limit -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr class="inner">
		<td>
			<table cellspacing="0" cellpadding="1" border="0" width="100%">
				<tr><td class="row1">&nbsp;</td></tr>
				<tr><td class="row1" align="center"><span class="gen" style="color:red;">{switch_quote_limit.L_QUOTE_LIMIT_WARNING}</span></td></tr>
				<tr><td class="row1">&nbsp;</td></tr>
			</table>
		</td>
	</tr>
</table>
<!-- END switch_quote_limit -->

<form action="{S_POST_ACTION}" method="post" name="post" enctype="multipart/form-data">
	<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
		<tr><td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a>&nbsp;<!-- BEGIN switch_not_privmsg -->{NAV_CAT_DESC}<!-- END switch_not_privmsg --></span></td></tr>
	</table>
    
	<!-- BEGIN switch_forum_rules -->
	<table id="forum_rules" class="forumline" width="100%" border="0" cellspacing="0" cellpadding="0" style="margin: 1px 0px 1px 0px">
		<tbody>
			<tr>
				<td class="catBottom">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tbody>
							<tr>
								<td valign="top">
									<h1 class="cattitle">&nbsp;{L_FORUM_RULES}</h1>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
			<tr>
				<td class="row1 clearfix">
					<table>
						<tr>
							<!-- BEGIN switch_forum_rule_image -->
							<td class="logo">
								<img src="{RULE_IMG_URL}" />
							</td>
							<!-- END switch_forum_rule_image -->
							<td class="rules postbody">
								{RULE_MSG}
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
	<!-- END switch_forum_rules -->
    
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
		<tr>
			<th height="28" class="thHead" colspan="2" valign="bottom">
				<strong>{L_POST_A}</strong>
			</th>
		</tr>
		<!-- BEGIN switch_username_select -->
		<tr>
			<td class="row1" width="22%"><span class="gen"><b>{L_USERNAME}</b></span></td>
			<td class="row2" width="78%"><span class="genmed"><input class="post" type="text" name="username"  maxlength="25" value="{USERNAME}" size="25" tabindex="1" /></span></td>
		</tr>
		<!-- END switch_username_select -->
		
		<!-- BEGIN switch_reasons -->
		<tr>
			<td class="row1" width="22%"><span class="gen"><b>{L_REASON}</b></span></td>
			<td class="row2" width="78%"><span class="genmed">{REASON}</span></td>
		</tr>
		<!-- END switch_reasons -->

		<!-- BEGIN switch_privmsg -->
		<tr>
			<td class="row1" width="22%"><span class="gen"><b>{L_USERNAME}</b></span></td>
			<td class="row2" width="78%">
				<span class="genmed">
					<!-- BEGIN switch_username -->
					<input class="post" style="margin:1px 0" type="text" name="username[]" value="{switch_privmsg.switch_username.USERNAME}" size="25" /><br />
					<!-- END switch_username -->
					<input class="post" style="margin:1px 0" type="text" id="username" name="username[]" value="{USERNAME}" size="25" tabindex="1" />&nbsp;
					<img id="add_username" src="{ADD_USERNAME_IMG}" class="selectHover" alt="" />&nbsp;
					<input class="liteoption" type="button" id="find_user" value="{L_FIND_USERNAME}" />
				</span>
			</td>
		</tr>
		<!-- BEGIN switch_privmsg_friend -->
		<tr>
			<td class="row1" width="22%"><span class="gen"><b>{switch_privmsg.switch_privmsg_friend.L_OR_FRIEND}</b></span></td>
			<td class="row2" width="78%">{switch_privmsg.switch_privmsg_friend.FRIEND_PM}</td>
		</tr>
		<!-- END switch_privmsg_friend -->
		<!-- BEGIN switch_privmsg_group -->
		<tr>
		<td class="row1" width="22%"><span class="gen"><b>{switch_privmsg.switch_privmsg_group.L_OR_GROUP}</b></span></td>
		<td class="row2" width="78%">{switch_privmsg.switch_privmsg_group.MASS_PM}</td>
		</tr>
		<!-- END switch_privmsg_group -->
		<!-- END switch_privmsg -->

		<!-- BEGIN switch_groupmsg -->
		<tr>
			<td class="row1" width="22%"><span class="gen"><b>{L_USERNAME}</b></span></td>
			<td class="row2" width="78%"><span class="genmed">{USERNAME}</span></td>
		</tr>
		<!-- END switch_groupmsg -->

		<!-- BEGIN switch_subject -->
		<tr>
		<td class="row1" width="22%"><span class="gen"><b>{L_SUBJECT}</b></span></td>
		<td class="row2" width="78%">
			<span class="gen">
				<input class="post" style="width:450px" type="text" name="subject" value="{SUBJECT}" size="45" maxlength="{TOPIC_TITLE_MAXLENGTH}" tabindex="2" title="{TOPIC_TITLE_LENGTH_EXPLAIN}" onkeypress="if (event.keyCode==13){return false}" />

				<!-- BEGIN switch_subject_color -->
				<script type="text/javascript">
				//<![CDATA[
				input = document.getElementsByName('subject');
				//]]>
				</script>
				<select name="topic_color" onchange="input[0].style.color = topic_color.value" style="margin-left:10px">
					{switch_subject.switch_subject_color.TOPIC_TITLE_COLOR_OPTIONS}
				</select>
				<script type="text/javascript">
				//<![CDATA[
				input[0].style.color = '{switch_subject.switch_subject_color.TOPIC_TITLE_COLOR_DEFAULT}';
				//]]>
				</script>
				<!-- END switch_subject_color -->
			</span>
		</td>
		</tr>
		<!-- END switch_subject -->

		<!-- BEGIN switch_description -->
		<tr>
		<td class="row1" width="22%"><span class="gen"><b>{L_DESCRIPTION}</b></span></td>
		<td class="row2" width="78%">
			<span class="gen">
				<input class="post" style="width:450px" type="text" name="description" value="{DESCRIPTION}" maxlength="{TOPIC_DESCRIPTION_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false}" />
			</span>
		</td>
		</tr>
		<!-- END switch_description -->

		<!-- BEGIN switch_icon_checkbox -->
		<tr>
		<td class="row1" valign="top"><span class="gen"><b>{L_ICON_TITLE}</b></span></td>
		<td class="row2">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<!-- BEGIN row -->
		<tr>
		<td nowrap="nowrap"><span class="gen"><!-- BEGIN cell --><label><input type="radio" name="post_icon" value="{switch_icon_checkbox.row.cell.ICON_ID}" {switch_icon_checkbox.row.cell.ICON_CHECKED} id="post_icon_{switch_icon_checkbox.row.cell.ICON_ID}" />&nbsp;<span onclick="document.forms['post'].post_icon_{switch_icon_checkbox.row.cell.ICON_ID}.checked=true">{switch_icon_checkbox.row.cell.ICON_IMG}</span></label><!-- END cell --></span></td>
		</tr>
		<!-- END row -->
		</table>
		</td>
		</tr>
		<!-- END switch_icon_checkbox -->

		<tr id="parent_editor_simple" {EDITOR_DISPLAY_SIMPLE}>
			<td class="row1" valign="top">
				<table width="100%" border="0" cellspacing="0" cellpadding="1">
					<tr>
						<td><span class="gen" style="white-space: nowrap;"><b>{L_MESSAGE_BODY}</b></span></td>
					</tr>
					<tr>
						<td align="center" valign="middle">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="5">
                                                        <tr align="center">
							<td class="gensmall" colspan="{S_SMILIES_COLSPAN}">
								<div id="smileyContainer">
								{L_SMILIES_PREVIEW_NEW}
								</div>
							</td>
						</tr>
						</table>
						</td>
					</tr>
				</table>
			</td>
			<td class="row2" valign="top"><span class="genmed"></span>
				<table border="0" cellspacing="0" cellpadding="0" width="100%">
					<tr>
						<td valign="top">
							<textarea id="text_editor_textarea" class="post" name="message" tabindex="3" wrap="virtual">{MESSAGE}</textarea>&nbsp;
						</td>
						<td id="smileyContainer" valign="top">
							{L_SMILIES_PREVIEW_NEW}
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<!-- BEGIN edit_reason -->
		<tr>
			<td class="row1" width="22%"><span class="gen"><strong>{edit_reason.L_EDIT_REASON}</strong></span></td>
			<td class="row2" width="78%"><span class="gen"><input class="post" style="width:450px" type="text" name="edit_reason" value="{edit_reason.EDIT_REASON}" maxlength="255" /></span></td>
		</tr>
		<!-- END edit_reason -->
		{CODE_CONFIRM}
	</table>
	
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
		<tr>
			<td class="catBottom" colspan="2" align="center" height="28">
				<input type="hidden" name="lt" value="{LAST_TOPIC_ID}" />
				{S_HIDDEN_FORM_FIELDS}
				<!-- BEGIN switch_preview -->
				<input class="liteoption" type="submit" name="preview" value="{L_PREVIEW}" tabindex="5" />&nbsp;
				<!-- END switch_preview -->
				<!-- BEGIN switch_draft -->
				&nbsp;<input class="liteoption" type="submit" name="draft" value="{L_DRAFT}" tabindex="7" accesskey="d" />&nbsp;
				<!-- END switch_draft -->
				<!-- BEGIN switch_publish -->
				&nbsp;<input class="liteoption" type="submit" name="publish" value="{L_PUBLISH}" tabindex="8" accesskey="p" />&nbsp;
				<!-- END switch_publish -->
				&nbsp;<input class="mainoption" type="submit" name="post" value="{L_SUBMIT}" tabindex="6" accesskey="s" />
			</td>
		</tr>
	</table>
	<br /><br />

	<!-- BEGIN switch_roll_dice -->
	<div id="rolldice" style="display:{ROLLDICE_CLOSE}">
		<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
			<tr>
				<th class="thHead">
					<table width="100%">
						<tr>
							<td width="10"></td>
							<td align="center"><span class="gen"><b>{ROLL_DICE_TITLE}</b></span></td>
							<td width="10"><a href="javascript:ShowHideLayernew('rolldice')"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0" /></a></td>
						</tr>
					</table>
				</th>
			</tr>
		</table>
	</div>

	<div id="rolldice_show" style="display:{ROLLDICE_OPEN}">
		<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
			<tr>
				<th class="thHead" colspan="2">
					<table width="100%">
						<tr>
							<td width="10">&nbsp;</td>
							<td align="center"><span class="gen"><b>{ROLL_DICE_TITLE}</b></span></td>
							<td width="10"><a href="javascript:ShowHideLayernew('rolldice')">
								<img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0" /></a>
							</td>
						</tr>
					</table>
				</th>
			</tr>
			<tr>
				<td class="row1">
					<script type="text/javascript">
					//<![CDATA[
					function add_dice(dice_number,dice,number)
					{
						var content = document.getElementById('post_dice').innerHTML;
						document.getElementById('dice_to_del').innerHTML = '';
						document.getElementById('dice_to_del').id = '';

						var new_tr = document.createElement('tr');
						new_tr.appendChild(document.createElement('td'));
						new_tr.firstChild.innerHTML = '<span class="postbody">{ROLL_DICE_TITLE_LOW} #' + (dice_number + 1) + ' :&nbsp;</span><select name="post_dice_' + dice_number + '" id="post_dice_' + dice_number + '" value="' + dice + '">' + content + '</select><span class="postbody">&nbsp;<label for="nb_rolls_' + dice_number + '">{switch_roll_dice.L_DICE_ROLLS} : </label><input type="text" size="2" maxlength="3" name="nb_rolls_' + dice_number + '" id="nb_rolls_' + dice_number + '" class="post" value="' + number + '" />&nbsp;<span id="dice_to_del"><a href="javascript:add_dice(' + (dice_number + 1) + ',\'\',1)"><img src="{PATH_IMG_FA}tabs_more.gif" alt="plus" /></a></span></span>';
						document.getElementById('list_dice').lastChild.appendChild(new_tr);

						var select_dice = document.getElementById('post_dice_' + dice_number);
						if ( dice == '' )
						{
							select_dice.selectedIndex=0;
						}
						for ( var i = 1; select_dice.options[i]; i++ )
						{
							select_dice.options[i].selected = ( select_dice.options[i].value == dice );
						}
					}
					//]]>
					</script>				
					<table style="width:100%" id="list_dice">
						<tr>
							<td>
								<span class="postbody">{ROLL_DICE_TITLE_LOW} #1 :&nbsp;</span>
								<select name="post_dice_0" id="post_dice">
									<option value="">-</option>
									<!-- BEGIN row_replace -->
									<option value="{switch_roll_dice.row_replace.DICE_ID}"{switch_roll_dice.row_replace.DICE_SELECTED}>{switch_roll_dice.row_replace.DICE_NAME}</option>
									<!-- END row_replace -->
								</select>
								<span class="postbody">
									&nbsp;<label for="nb_rolls_0">{switch_roll_dice.L_DICE_ROLLS} : </label><input type="text" size="2" maxlength="3" name="nb_rolls_0" id="nb_rolls_0" class="post" value="{switch_roll_dice.S_DICE_ROLLS_VALUE}" />
									&nbsp;<span id="dice_to_del"><a href="javascript:add_dice(1,'',1)"><img src="{PATH_IMG_FA}tabs_more.gif" alt="plus" /></a></span>
								</span>
							</td>
						</tr>
					</table>				
				</td>
			</tr>
		</table><br /><br />
	</div>
	{switch_roll_dice.DICE_SCRIPT}
	<!-- END switch_roll_dice -->

<!-- BEGIN switch_attachment_list -->
<div id="attachments">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead" colspan="2">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_ATTACHMENTS}</b></span></td><td width="10"></td>
</tr></table>
</th></tr>
<!-- BEGIN attachments -->
<tr>
<td width="22%" class="row1">
<span class="gen"><b>{L_ATTACHMENT_FILENAME}</b></span><br />
</td>
<td width="78%" class="row2">
<!-- BEGIN switch_is_orphan -->
<span class="gen">{switch_attachment_list.attachments.switch_is_orphan.FILENAME}</span>&nbsp;&nbsp;
<!-- END switch_is_orphan -->
<!-- BEGIN switch_is_not_orphan -->
<a href="{switch_attachment_list.attachments.switch_is_not_orphan.U_ATTACH_URL}" class="gen">{switch_attachment_list.attachments.switch_is_not_orphan.FILENAME}</a>&nbsp;&nbsp;
<!-- END switch_is_not_orphan -->
<!-- BEGIN switch_can_delete -->
<input type="submit" value="{L_ATTACHMENT_DELETE}" name="delete_file[{switch_attachment_list.attachments.ATTACH_POS}]" /><br />
<!-- END switch_can_delete -->
</td>
</tr>
<tr>
<td width="22%" class="row1">
<span class="gen"><b>{L_ATTACH_COMMENT}</b></span>
</td>
<td width="78%" class="row2">
<!--textarea name="comment_list[{switch_attachment_list.attachments.ATTACH_POS}]" cols="35" rows="3" style="width:100%">{switch_attachment_list.attachments.ATTACH_COMMENT}</textarea><br />
<a href="{switch_attachment_list.attachments.U_ATTACH_URL}" class="gen">{switch_attachment_list.attachments.FILENAME}</a>&nbsp;&nbsp;<input class="liteoption" type="submit" value="{L_ATTACHMENT_DELETE}" name="delete_file[{switch_attachment_list.attachments.ATTACH_POS}]" /-->
<input class="post" type="text" id="filecomment{switch_attachment_list.attachments.ATTACH_POS}" name="comment_list[{switch_attachment_list.attachments.ATTACH_POS}]" value="{switch_attachment_list.attachments.ATTACH_COMMENT}" maxlength="255" style="width: 450px" />
<input type="hidden" value="{switch_attachment_list.attachments.ATTACH_ID}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][attach_id]" />
<input type="hidden" value="{switch_attachment_list.attachments.IS_ORPHAN}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][is_orphan]" />
<input type="hidden" value="{switch_attachment_list.attachments.REAL_FILENAME}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][real_filename]" />
<input type="hidden" value="{switch_attachment_list.attachments.ATTACH_COMMENT}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][attach_comment]" />
</td>
</tr>

<!-- END attachments -->
</table>
</div>
<!-- END switch_attachment_list -->

<!-- BEGIN switch_attachment -->
<div id="attachment" style="display:{ATTACHMENT_CLOSE}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_ATTACHMENT_ADD}</b></span></td><td width="10"><a href="javascript:ShowHideLayernew('attachment')"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0" /></a></td>
</tr></table>
</th></tr>
</table>
</div>

<div id="attachment_show" style="display:{ATTACHMENT_OPEN}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead" colspan="2">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_ATTACHMENT_ADD}</b></span></td>
<td width="10"><a href="javascript:ShowHideLayernew('attachment')">
<img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0" /></a></td>
</tr></table>
</th></tr>
<tr>
<td class="row1">

<table class="forumline" width="100%" cellspacing="1" cellpadding="0" border="0">
<tr>
<td class="row1" colspan="2"><span class="gen">{L_ATTACHMENT_ADD_HELP}</span><br /><span class="info">{EXT_LIST}</span><br /></td>
</tr>

<tr>
<td class="row1" width="22%"><span class="gen"><b>{L_ATTACHMENT_FILENAME}</b></span></td>
<td class="row2" width="78%"><span class="genmed"><input class="post" type="file" id="fileupload" name="fileupload" value="" /><input value="{L_SUBMIT}" type="submit" name="add_file" /> ({L_MAX_ATT_SIZE})</span></td>
</tr>

<tr>
<td class="row1" width="22%"><span class="gen"><b>{L_ATTACH_COMMENT}</b></span></td>
<td class="row2" width="78%"><span class="genmed"><input class="post" type="text" style="width:450px" id="filecomment" name="filecomment" value="" maxlength="255" /></span></td>
</tr>

<!-- BEGIN modif_dav_08032010 -->
<tr>
<td valign="top" width="15%"><label class="gen" for="fileupload">{L_ATTACHMENT_FILENAME}</label><br /><br />
<label class="gen" for="filecomment">{L_ATTACH_COMMENT}</label></td>
<td width="80%"><input type="file" id="fileupload" name="fileupload" /><input type="submit" name="add_file" /> ({L_MAX_ATT_SIZE})<br />
<textarea id="filecomment" name="filecomment" cols="35" rows="3" style="width:100%"></textarea></td>
</tr>
<!-- END modif_dav_08032010 -->

</table>
</td>
</tr>
</table>
</div>

<!-- END switch_attachment -->

<div id="optionsitems" style="display:{OPTIONSITEMS_CLOSE}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_OPTIONS}</b></span></td><td width="10"><a href="javascript:ShowHideLayernew('optionsitems')"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0" /></a></td>
</tr></table>
</th></tr>
</table>
</div>

<div id="optionsitems_show" style="display:{OPTIONSITEMS_OPEN}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead" colspan="2">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_OPTIONS}</b></span></td>
<td width="10"><a href="javascript:ShowHideLayernew('optionsitems')">
<img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0" /></a></td>
</tr></table>
</th></tr>

<!-- BEGIN switch_topic_modif -->
	<!-- BEGIN switch_icon_checkbox -->
	<tr>
		<td class="row1"><label class="gen">{POST_ICON_TITLE}</label></td>

		<td class="row2">
		<!-- BEGIN row -->
			<!-- BEGIN cell -->
			<label class="gen"><input type="radio" name="post_icon" value="{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}" id="post_icon_{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}" {switch_topic_modif.switch_icon_checkbox.row.cell.ICON_CHECKED} />?<span onclick="document.forms['post'].post_icon_{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}.checked=true">{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_IMG}</span></label>
			<!-- END cell -->
		<!-- END row -->
		</td>
	</tr>
	<!-- END switch_icon_checkbox -->
<tr>

	<td class="row1"><label for="modif_topic_title" class="gen">{L_TOPIC_TITLE_MODIFY}</label></td>

	<td class="row2">
		<input class="post" style="width:450px" type="text" name="modif_topic_title" id="modif_topic_title" value="{MODIF_TOPIC_TITLE}" class="gen" maxlength="{TOPIC_TITLE_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false}" />
		<!-- BEGIN switch_topic_button -->
		&nbsp;<input type="button" value="{L_SOLVED_WITHOUT_BRAKETS}" class="button" onclick="set_solved(this.form.elements['modif_topic_title'],'{L_SOLVED}')" style="display:none" id="button_solved" />
		<script type="text/javascript">
		//<![CDATA[
		document.getElementById('button_solved').style.display = 'inline';
		//]]>
		</script>
		<!-- END switch_topic_button -->
	</td>
</tr>
<!-- END switch_topic_modif -->

	<tr>
		<td class="row1" valign="top" width="22%">
			<span class="gensmall">
				{HTML_STATUS}<br />
				{BBCODE_STATUS}<br />
				{SMILIES_STATUS}
			</span>
		</td>
		<td class="row2" width="78%"><span class="gen">&nbsp;</span>
			<table border="0" cellspacing="0" cellpadding="1">
				<!-- BEGIN switch_html_checkbox -->
				<tr>
					<td><input type="checkbox" name="disable_html"{S_HTML_CHECKED} /></td>
					<td><span class="gen">{L_DISABLE_HTML}</span></td>
				</tr>
				<!-- END switch_html_checkbox --><!-- BEGIN switch_bbcode_checkbox -->
				<tr>
					<td><input type="checkbox" name="disable_bbcode"{S_BBCODE_CHECKED} /></td>
					<td><span class="gen">{L_DISABLE_BBCODE}</span></td>
				</tr>
				<!-- END switch_bbcode_checkbox --><!-- BEGIN switch_smilies_checkbox -->
				<tr>
					<td><input type="checkbox" name="disable_smilies"{S_SMILIES_CHECKED} /></td>
					<td><span class="gen">{L_DISABLE_SMILIES}</span></td>
				</tr>
				<!-- END switch_smilies_checkbox --><!-- BEGIN switch_signature_checkbox -->
				<tr>
					<td><input type="checkbox" name="attach_sig"{S_SIGNATURE_CHECKED} /></td>
					<td><span class="gen">{L_ATTACH_SIGNATURE}</span></td>
				</tr>
				<!-- END switch_signature_checkbox --><!-- BEGIN switch_notify_checkbox -->
				<tr>
					<td><input type="checkbox" name="notify"{S_NOTIFY_CHECKED} /></td>
					<td><span class="gen">{L_NOTIFY_ON_REPLY}</span></td>
				</tr>
				<!-- END switch_notify_checkbox --><!-- BEGIN switch_delete_checkbox -->
				<tr>
					<td><input type="checkbox" name="delete" /></td>
					<td><span class="gen">{L_DELETE_POST}</span></td>
				</tr>
				<!-- END switch_delete_checkbox -->
				<!-- BEGIN switch_type_toggle -->
				<tr>
					<td></td>
					<td><span class="gen">{S_TYPE_TOGGLE}</span></td>
				</tr>
				<!-- END switch_type_toggle -->
			</table>
		</td>
	</tr>
</table>
</div>

<!-- BEGIN switch_type_cal -->
<div id="calendaritems" style="display:{CALENDARITEMS_CLOSE}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_CALENDAR}</b></span></td><td width="10"><a href="javascript:ShowHideLayernew('calendaritems')"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0" /></a></td>
</tr></table>
</th></tr>
</table>
</div>
<div id="calendaritems_show" style="display:{CALENDARITEMS_OPEN}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead" colspan="2">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_CALENDAR}</b></span></td><td width="10"><a href="javascript:ShowHideLayernew('calendaritems')"><img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0" /></a></td>
</tr></table>
</th></tr>
<tr><td class="row1" width="22%"><span class="gen"><b>{L_CALENDAR_TITLE}&nbsp;:</b></span></td>
<td class="row2" width="78%"><span class="genmed">
{S_CALENDAR_DAY}{S_CALENDAR_MONTH}{S_CALENDAR_YEAR}&nbsp;
<a href="javascript:void(0)" name="#" class="genmed" style="font-style:normal;font-weight:normal" onclick="document.post.topic_calendar_day.value={TODAY_DAY};document.post.topic_calendar_month.value={TODAY_MONTH};document.post.topic_calendar_year.value={TODAY_YEAR}">{L_TODAY}</a>
</span>
</td>
</tr>
<tr>
<td class="row1"><span class="gen"><b>{L_TIME}&nbsp;:</b></span></td>
<td class="row2"><span class="genmed">
<input name="topic_calendar_hour" type="post" maxlength="2" size="3" value="{CALENDAR_HOUR}" class="post" />&nbsp;{L_HOURS}&nbsp;&nbsp;
<input name="topic_calendar_min" type="post" maxlength="2" size="3" value="{CALENDAR_MIN}" class="post" />&nbsp;{L_MINUTES}
</span>
</td>
</tr>
<tr>
<td class="row1"><span class="gen"><b>{L_CALENDAR_DURATION}&nbsp;:</b></span></td>
<td class="row2">
<span class="genmed">
<input name="topic_calendar_duration_day" type="post" maxlength="5" size="3" value="{CALENDAR_DURATION_DAY}" class="post" />&nbsp;{L_DAYS}&nbsp;&nbsp;
<input name="topic_calendar_duration_hour" type="post" maxlength="5" size="3" value="{CALENDAR_DURATION_HOUR}" class="post" />&nbsp;{L_HOURS}&nbsp;&nbsp;
<input name="topic_calendar_duration_min" type="post" maxlength="5" size="3" value="{CALENDAR_DURATION_MIN}" class="post" />&nbsp;{L_MINUTES}
<input name="create_event" type="hidden" value="{CREATE_EVENT}" />
<input name="calendar_d" type="hidden" value="{CALENDAR_D}" />
</span>
</td>
</tr>
</table>
</div>
<!-- END switch_type_cal -->
{POLLBOX}

<!-- BEGIN switch_display_menus -->
<script type="text/javascript">
//<![CDATA[
ShowHideLayernew('rolldice');
ShowHideLayernew('optionsitems');
ShowHideLayernew('calendaritems');
ShowHideLayernew('pollitems');
//]]>
</script>
<!-- END switch_display_menus -->

</form>
<table width="100%" border="0" cellspacing="2" align="center">
<tr>
<td align="right" valign="top">{JUMPBOX}</td>
</tr>
</table>{TOPIC_REVIEW_BOX}

<!-- BEGIN switch_privmsg -->
<div id="find_username" class="jqmWindow"></div>

<script src="{JS_DIR}jquery/jqmodal/jqmodal.js" type="text/javascript"></script>
<!-- END switch_privmsg -->
<script type="text/javascript">
//<![CDATA[
$(function(){
<!-- BEGIN switch_privmsg -->
	privmsg_add_username('{U_SEARCH_USER}', '<br /><span class="genmed"><input class="post" style="margin:1px 0" type="text" name="username[]" size="25" /></span>');
<!-- END switch_privmsg -->
<!-- BEGIN switch_image_resize -->
    resize_images({ 'selector' : '.postbody', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} });
<!-- END switch_image_resize -->
});
//]]>
</script>

{SCEDITOR}