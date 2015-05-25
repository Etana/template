<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>
<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
</ul>

{ERROR_BOX}
{POST_PREVIEW_BOX}

<!-- BEGIN switch_forum_rules -->
<div class="row1" id="forum_rules">
	<div class="maintitle">
		<h3>{L_FORUM_RULES}</h3>
	</div>
	<table>
		<tr>
			<!-- BEGIN switch_forum_rule_image -->
			<td class="logo">
				<img src="{RULE_IMG_URL}" alt="" />
			</td>
			<!-- END switch_forum_rule_image -->
			<td class="rules post-entry">
				{RULE_MSG}
			</td>
		</tr>
	</table>
</div>
<!-- END switch_forum_rules -->

<!-- BEGIN switch_quote_limit -->
<div class="borderwrap errorwrap">
	<div class="box-content error">
		<h4>{switch_quote_limit.L_QUOTE_LIMIT_WARNING}</h4>
	</div>
</div>
<!-- END switch_quote_limit -->

<div class="borderwrap ipbform2">
	<form action="{S_POST_ACTION}" method="post" name="post" enctype="multipart/form-data">
		<div class="maintitle">	<h3><!-- BEGIN switch_post_a -->{L_POST_A}<!-- END switch_post_a --></h3></div>

		<!-- BEGIN switch_username_select -->
		<fieldset>
			<dl>
				<dt><label>{L_USERNAME}</label></dt>
				<dd><input type="text" name="username" maxlength="25" value="{USERNAME}" /></dd>
			</dl>
		</fieldset>
		<!-- END switch_username_select -->

		<!-- BEGIN switch_reasons -->
		<fieldset>
			<dl>
				<dt><label>{L_REASON}</label></dt>
				<dd>{REASON_NEW}</dd>
			</dl>
		</fieldset>
		<!-- END switch_reasons -->

		<!-- BEGIN switch_privmsg -->
		<fieldset>
			<dl>
				<dt><label>{L_USERNAME}</label></dt>
				<dd>
					<!-- BEGIN switch_username -->
					<input type="text" name="username[]" style="margin:1px 0" value="{switch_privmsg.switch_username.USERNAME}" /><br />
					<!-- END switch_username -->
					<input type="text" id="username" name="username[]" value="{USERNAME}" style="margin:1px 0" tabindex="1" />&nbsp;
					<img id="add_username" src="{ADD_USERNAME_IMG}" class="selectHover" alt="" />&nbsp;
					<input type="button" id="find_user" value="{L_FIND_USERNAME}" class="button" />
				</dd>
			</dl>
		</fieldset>
		<!-- BEGIN switch_privmsg_friend -->
		<fieldset>
			<dl>
				<dt><label>{switch_privmsg.switch_privmsg_friend.L_OR_FRIEND}</label></dt>
				<dd>{switch_privmsg.switch_privmsg_friend.FRIEND_PM}</dd>
			</dl>
		</fieldset>
		<!-- END switch_privmsg_friend -->
		<!-- BEGIN switch_privmsg_group -->
		<fieldset>
			<dl>
				<dt><label>{switch_privmsg.switch_privmsg_group.L_OR_GROUP}</label></dt>
				<dd>{switch_privmsg.switch_privmsg_group.MASS_PM}<input type="button" value="  ?  " title="{switch_privmsg.switch_privmsg_group.MASS_PM_EXPLAIN}" class="button2" /></dd>
			</dl>
		</fieldset>
		<!-- END switch_privmsg_group -->
		<!-- END switch_privmsg -->

		<!-- BEGIN switch_subject -->
		<fieldset>
		<h3 class="subtitle">{L_POST_DETAILS}</h3>
		<dl>
			<dt><label>{L_SUBJECT}</label></dt>
			<dd>
			<input type="text" name="subject" value="{SUBJECT}" maxlength="{TOPIC_TITLE_MAXLENGTH}" title="{TOPIC_TITLE_LENGTH_EXPLAIN}" onkeypress="if (event.keyCode==13){return false}" class="posting-subject" />
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
			</dd>
		</dl>
		</fieldset>
		<!-- END switch_subject -->

		<!-- BEGIN switch_description -->
		<dl>
			<dt><label>{L_DESCRIPTION}</label></dt>
			<dd>
				<input class="posting-subject" type="text" name="description" value="{DESCRIPTION}" maxlength="{TOPIC_DESCRIPTION_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false}" />
			</dd>
		</dl>
		<!-- END switch_description -->

		{POLLBOX}

		<h3 class="subtitle">{L_POST}</h3>
		<div class="clearfix">
			<div id="smiley-box">
				<div class="smiley-container">
					<div id="smileyContainer">
					{L_SMILIES_PREVIEW_NEW}
					</div>
				</div>
				<div class="textarea-info">
				{HTML_STATUS}<br />
				{BBCODE_STATUS}<br />
				{SMILIES_STATUS}
				</div>
			</div>
			<div class="messaging-box">
				<div><span id="helpbox" class="helpline"></span></div> <!-- must enclose helpbox in a floating div for ie bug -->
				<div id="textarea_content" class="posting-block">
					<textarea id="text_editor_textarea" name="message" rows="15" cols="9">{MESSAGE}</textarea><br />
				</div>
				<a href="javascript:void(0)" class="rte-menu-button" onclick="toggleDiv('smiley-box')">{L_TOGGLE_SIDE_PANEL}</a>
				<a class="exthelp" title="{L_HELP}" href="http://{URL_FORUM}{U_FAQ}" target="_blank">{L_BBCODE_GUIDE}</a>
				<div class="clearfix"><br /></div>
				<!-- BEGIN edit_reason -->
				<fieldset>
					<br />
					<dl>
						<dt><label><span style="font-size:11px">{edit_reason.L_EDIT_REASON}</span></label></dt>
						<dd><input class="inputbox medium" style="width:63%" type="text" name="edit_reason" value="{edit_reason.EDIT_REASON}" maxlength="255" /></dd>
					</dl>
				</fieldset>
				<!-- END edit_reason -->
			</div> <!-- Closing tag for .messaging-box -->
		</div>
		<br />

	<!-- BEGIN switch_roll_dice -->
	<h3 class="subtitle">{ROLL_DICE_TITLE}</h3>
	<table style="width:100%" id="list_dice"><tr><td>
		{ROLL_DICE_TITLE_LOW} #1 :&nbsp;
		<select name="post_dice_0" id="post_dice">
			<option value="">-</option>
		<!-- BEGIN row_replace -->
			<option value="{switch_roll_dice.row_replace.DICE_ID}"{switch_roll_dice.row_replace.DICE_SELECTED}>{switch_roll_dice.row_replace.DICE_NAME}</option>
		<!-- END row_replace -->
		</select>
		&nbsp;<label for="nb_rolls">{switch_roll_dice.L_DICE_ROLLS} : </label><input type="text" size="2" maxlength="3" name="nb_rolls_0" id="nb_rolls" value="{switch_roll_dice.S_DICE_ROLLS_VALUE}" />
		&nbsp;<span id="dice_to_del"><a href="javascript:add_dice(1,'',1)"><img src="{PATH_IMG_FA}tabs_more.gif" alt="plus" /></a></span>
		</td></tr>
	</table>
	{switch_roll_dice.DICE_SCRIPT}
	<!-- END switch_roll_dice -->

	<!-- BEGIN switch_attachment_list -->
	<h3 class="subtitle" id="attachments">{L_ATTACHMENTS}</h3>
	<fieldset>
	<!-- BEGIN attachments -->
        <dl>
            <dt><label>{L_ATTACHMENT_FILENAME}</label></dt>
            <dd>
                <!-- BEGIN switch_is_orphan -->
    			<span class="gen">{switch_attachment_list.attachments.switch_is_orphan.FILENAME}</span>&nbsp;&nbsp;
                <!-- END switch_is_orphan -->
                <!-- BEGIN switch_is_not_orphan -->
    			<a href="{switch_attachment_list.attachments.switch_is_not_orphan.U_ATTACH_URL}" class="gen">{switch_attachment_list.attachments.switch_is_not_orphan.FILENAME}</a>&nbsp;&nbsp;
                <!-- END switch_is_not_orphan -->
    			<input class="liteoption" type="submit" value="{L_ATTACHMENT_DELETE}" name="delete_file[{switch_attachment_list.attachments.ATTACH_POS}]" />
            </dd>
			<dt><label for="filecomment{switch_attachment_list.attachments.ATTACH_POS}">{L_ATTACH_COMMENT}</label></dt>
			<dd>
    			<!--textarea name="comment_list[{switch_attachment_list.attachments.ATTACH_POS}]" cols="35" rows="3" style="color:#000000;width:100%">{switch_attachment_list.attachments.ATTACH_COMMENT}</textarea><br /-->
    			<input class="posting-subject" type="text" id="filecomment{switch_attachment_list.attachments.ATTACH_POS}" name="comment_list[{switch_attachment_list.attachments.ATTACH_POS}]" value="{switch_attachment_list.attachments.ATTACH_COMMENT}" maxlength="255" />
    			<input type="hidden" value="{switch_attachment_list.attachments.ATTACH_ID}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][attach_id]" />
    			<input type="hidden" value="{switch_attachment_list.attachments.IS_ORPHAN}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][is_orphan]" />
    			<input type="hidden" value="{switch_attachment_list.attachments.REAL_FILENAME}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][real_filename]" />
    			<input type="hidden" value="{switch_attachment_list.attachments.ATTACH_COMMENT}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][attach_comment]" /><br /><br />
			</dd>
		</dl>
	<!-- END attachments -->
	</fieldset>
	<!-- END switch_attachment_list -->

	<!-- BEGIN switch_attachment -->
	<h3 class="subtitle" id="attachment">{L_ATTACHMENT_ADD}</h3>
	<fieldset>
		<dl>
			<dt>&nbsp;</dt>
			<dd>{L_ATTACHMENT_ADD_HELP}<br /><span class="info">{EXT_LIST}</span></dd>
		</dl>
		<dl>
			<dt><label for="fileupload">{L_ATTACHMENT_FILENAME}</label></dt>
			<dd><input type="file" id="fileupload" name="fileupload" /><input type="submit" name="add_file" /> ({L_MAX_ATT_SIZE})</dd>
		</dl>
		<dl>
			<dt><label for="filecomment">{L_ATTACH_COMMENT}</label></dt>
			<dd><input class="posting-subject" type="text" id="filecomment" name="filecomment" value="" maxlength="255" /></dd>
		</dl>
	</fieldset>
	<!-- END switch_attachment -->


	<h3 class="subtitle">{L_OPTIONS}</h3>
		<fieldset>
		<dl>
			<dt><label>{L_POST_OPTIONS}&nbsp;:</label></dt>
			<dd>
			<!-- BEGIN switch_html_checkbox -->
			<input type="checkbox" name="disable_html"{S_HTML_CHECKED} />&nbsp;<label>{L_DISABLE_HTML}</label><br />
			<!-- END switch_html_checkbox -->

			<!-- BEGIN switch_bbcode_checkbox -->
			<input type="checkbox" name="disable_bbcode"{S_BBCODE_CHECKED} />&nbsp;<label>{L_DISABLE_BBCODE}</label><br />
			<!-- END switch_bbcode_checkbox -->

			<!-- BEGIN switch_smilies_checkbox -->
			<input type="checkbox" name="disable_smilies"{S_SMILIES_CHECKED} />&nbsp;<label>{L_DISABLE_SMILIES}</label><br />
			<!-- END switch_smilies_checkbox -->

			<!-- BEGIN switch_signature_checkbox -->
			<input type="checkbox" name="attach_sig"{S_SIGNATURE_CHECKED} />&nbsp;<label>{L_ATTACH_SIGNATURE}</label><br />
			<!-- END switch_signature_checkbox -->

			<!-- BEGIN switch_notify_checkbox -->
			<input type="checkbox" name="notify"{S_NOTIFY_CHECKED} />&nbsp;<label>{L_NOTIFY_ON_REPLY}</label><br />
			<!-- END switch_notify_checkbox -->

			<!-- BEGIN switch_delete_checkbox -->
			<input type="checkbox" name="delete" />&nbsp;<label>{L_DELETE_POST}</label><br />
			<!-- END switch_delete_checkbox -->

			<!-- BEGIN switch_type_toggle -->
			<br />{S_TYPE_TOGGLE}
			<!-- END switch_type_toggle -->
			</dd>
			</dl>
		</fieldset>

		<!-- BEGIN switch_topic_modif -->
		<fieldset>
			<!-- BEGIN switch_icon_checkbox -->
			<dl>
				<dt><label>{POST_ICON_TITLE}</label></dt>
				<dd>
					<!-- BEGIN row -->
					<!-- BEGIN cell -->
					<label style="vertical-align:top">
						<input type="radio" name="post_icon" value="{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}" id="post_icon_{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}" {switch_topic_modif.switch_icon_checkbox.row.cell.ICON_CHECKED} />&nbsp;<span onclick="document.forms['post'].post_icon_{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}.checked=true">{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_IMG}</span>
					</label>
					<!-- END cell -->
					<!-- END row -->
				</dd>
			</dl>
			<!-- END switch_icon_checkbox -->
			<dl>
				<dt><label for="modif_topic_title">{L_TOPIC_TITLE_MODIFY}</label></dt>
				<dd>
					<input type="text" name="modif_topic_title" id="modif_topic_title" value="{MODIF_TOPIC_TITLE}" maxlength="{TOPIC_TITLE_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false}" class="posting-subject" />
					<!-- BEGIN switch_topic_button -->
					&nbsp;<input type="button" value="{L_SOLVED_WITHOUT_BRAKETS}" onclick="set_solved(this.form.elements['modif_topic_title'],'{L_SOLVED}')" style="display:none" id="button_solved" class="button" />
					<script type="text/javascript">
					//<![CDATA[
					document.getElementById('button_solved').style.display = 'inline';
					//]]>
					</script>
					<!-- END switch_topic_button -->
				</dd>
			</dl>
		</fieldset>
		<!-- END switch_topic_modif -->

	<!-- BEGIN switch_type_cal -->

		<h3 class="subtitle">{L_CALENDAR}</h3>

		<fieldset>
		<dl>
			<dt><label>{L_CALENDAR_TITLE} :</label></dt>
			<dd>
				{S_CALENDAR_DAY} {S_CALENDAR_MONTH} {S_CALENDAR_YEAR}&nbsp;
				<a href="javascript:void(0)" style="font-style:normal;font-weight:normal" onclick="document.post.topic_calendar_day.value={TODAY_DAY};document.post.topic_calendar_month.value={TODAY_MONTH};document.post.topic_calendar_year.value={TODAY_YEAR}">{L_TODAY}</a>
			</dd>
		</dl>
		<dl>
			<dt><label>{L_TIME} :</label></dt>
			<dd>
				<input name="topic_calendar_hour" type="text" maxlength="2" value="{CALENDAR_HOUR}" />&nbsp;{L_HOURS}&nbsp;&nbsp;
				<input name="topic_calendar_min" type="text" maxlength="2" value="{CALENDAR_MIN}" />&nbsp;{L_MINUTES}
			</dd>
		</dl>
		<dl>
			<dt><label>{L_CALENDAR_DURATION} :</label></dt>
			<dd>
				<input name="topic_calendar_duration_day" type="text" maxlength="5" value="{CALENDAR_DURATION_DAY}" />&nbsp;{L_DAYS}&nbsp;&nbsp;&nbsp;
				<input name="topic_calendar_duration_hour" type="text" maxlength="5" value="{CALENDAR_DURATION_HOUR}" />&nbsp;{L_HOURS}&nbsp;&nbsp;
				<input name="topic_calendar_duration_min" type="text" maxlength="5" value="{CALENDAR_DURATION_MIN}" />&nbsp;{L_MINUTES}
				<input name="create_event" type="hidden" value="{CREATE_EVENT}" />
				<input name="calendar_d" type="hidden" value="{CALENDAR_D}" />
			</dd>
		</dl>
		</fieldset>
	<!-- END switch_type_cal -->

	<!-- BEGIN switch_icon_checkbox -->
	<fieldset>
		<dl>
			<dt style="padding-top:14px"><label>{L_ICON_TITLE}</label></dt>
			<dd>
				<!-- BEGIN row -->
				<!-- BEGIN cell -->
				<label>
					<input type="radio" name="post_icon" tabindex="2" value="{switch_icon_checkbox.row.cell.ICON_ID}" {switch_icon_checkbox.row.cell.ICON_CHECKED} id="post_icon_{switch_icon_checkbox.row.cell.ICON_ID}" />&nbsp;
					<span onclick="document.forms['post'].post_icon_{switch_icon_checkbox.row.cell.ICON_ID}.checked=true">{switch_icon_checkbox.row.cell.ICON_IMG}</span>
				</label> &nbsp;
				<!-- END cell -->
				<!-- END row -->
			</dd>
		</dl>
	</fieldset>
		<!-- END switch_icon_checkbox -->

	<fieldset class="formbuttonrow center">
		{S_HIDDEN_FORM_FIELDS}
		<input type="hidden" name="lt" value="{LAST_TOPIC_ID}" />
		<!-- BEGIN switch_preview -->
		<input type="submit" name="preview" value="{L_PREVIEW}" tabindex="5" class="button" />&nbsp;
		<!-- END switch_preview -->
		<!-- BEGIN switch_draft -->
		&nbsp;<input type="submit" name="draft" value="{L_DRAFT}" tabindex="7" accesskey="d" class="button" />&nbsp;
		<!-- END switch_draft -->
		<!-- BEGIN switch_publish -->
		&nbsp;<input type="submit" name="publish" value="{L_PUBLISH}" tabindex="8" accesskey="p" class="button" />&nbsp;
		<!-- END switch_publish -->
		&nbsp;<input type="submit" name="post" value="{L_SUBMIT}" tabindex="6" accesskey="s" class="button" />
	</fieldset>
</form>
</div>
<br />

{TOPIC_REVIEW_BOX}

<!-- BEGIN switch_privmsg -->
<div id="find_username" class="jqmWindow"></div>

<script src="{JS_DIR}jquery/jqmodal/jqmodal.js" type="text/javascript"></script>
<!-- END switch_privmsg -->
<script type="text/javascript">
//<![CDATA[
$(function(){
<!-- BEGIN switch_privmsg -->
	privmsg_add_username('{U_SEARCH_USER}', '<br /><input style="margin:1px 0" type="text" name="username[]" />');
<!-- END switch_privmsg -->
<!-- BEGIN switch_image_resize -->
    resize_images({ 'selector' : '.postbody .post-entry', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} });
<!-- END switch_image_resize -->
});
//]]>
</script>

<script type="text/javascript">
	//<![CDATA[
	function add_dice(dice_number,dice,number)
	{
		var content = document.getElementById('post_dice').innerHTML;
		document.getElementById('dice_to_del').innerHTML = '';
		document.getElementById('dice_to_del').id = '';

		var new_tr = document.createElement('tr');
		new_tr.appendChild(document.createElement('td'));
		new_tr.firstChild.innerHTML = '{ROLL_DICE_TITLE_LOW} #' + (dice_number + 1) + ' :&nbsp;<select name="post_dice_' + dice_number + '" id="post_dice_' + dice_number + '" value="' + dice + '">' + content + '</select>&nbsp;<label for="nb_rolls">{switch_roll_dice.L_DICE_ROLLS} : </label><input type="text" size="2" maxlength="3" name="nb_rolls_' + dice_number + '" id="nb_rolls" value="' + number + '" />&nbsp;<span id="dice_to_del"><a href="javascript:add_dice(' + (dice_number + 1) + ',\'\',1)"><img src="{PATH_IMG_FA}tabs_more.gif" alt="plus" /></a></span>';
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

{SCEDITOR}