<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>

<div class="page-header">
    <h1>{L_POST_A}</h1>
</div>

{ERROR_BOX}

<form action="{S_POST_ACTION}" method="post" name="post" enctype="multipart/form-data">

    {POST_PREVIEW_BOX}

    <!-- BEGIN switch_forum_rules -->
    <div class="block" id="forum_rules">
        <div class="block-header">
            {L_FORUM_RULES}
        </div>
        <div class="block-content">
            <table class="postbody">
                <tr>
                    <!-- BEGIN switch_forum_rule_image -->
                    <td class="logo">
                        <img src="{RULE_IMG_URL}" alt="" />
                    </td>
                    <!-- END switch_forum_rule_image -->
                    <td class="rules content">
                        {RULE_MSG}
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <!-- END switch_forum_rules -->

    <!-- BEGIN switch_quote_limit -->
    <div class="block">
        <div class="block-content">
            <p class="center" style="color:red">{switch_quote_limit.L_QUOTE_LIMIT_WARNING}</p>
        </div>
    </div>
    <!-- END switch_quote_limit -->

    <div class="block block-posting" id="postingbox">
        <div class="block-content">
            <!-- BEGIN switch_username_select -->
            <label>
                <span>{L_USERNAME}</span>
                <input class="input-subtle" type="text" name="username" maxlength="25" value="{USERNAME}" />
            </label>
            <!-- END switch_username_select -->

            <!-- BEGIN switch_reasons -->
            <label>
                <span>{L_REASON}</span>
                {REASON_NEW}
            </label>
            <!-- END switch_reasons -->
            <!-- BEGIN switch_privmsg -->
            <label>
                <span>{L_USERNAME}</span>
                <!-- BEGIN switch_username -->
                <input class="input-subtle" style="width:15%;margin:1px 0" type="text" name="username[]" value="{switch_privmsg.switch_username.USERNAME}" /><br />
                <!-- END switch_username -->
                &nbsp; <div id="add_username" class="btn btn-flat btn-icon selectHover"><i class="material-icons ">add</i></div><input class="input-subtle" style="width:15%;margin:1px 0" type="text" id="username" name="username[]" value="{USERNAME}" tabindex="1" /><br /><input class="btn btn-default" type="button" id="find_user" value="{L_FIND_USERNAME}" />
            </label>
            <!-- BEGIN switch_privmsg_friend -->
            <label>
                <span>{switch_privmsg.switch_privmsg_friend.L_OR_FRIEND}</span>
                {switch_privmsg.switch_privmsg_friend.FRIEND_PM}
            </label>
            <!-- END switch_privmsg_friend -->
            <!-- BEGIN switch_privmsg_group -->
            <label>
                <span>{switch_privmsg.switch_privmsg_group.L_OR_GROUP}</span>
                <div class="description">
                    {switch_privmsg.switch_privmsg_group.MASS_PM_EXPLAIN}
                </div>
                {switch_privmsg.switch_privmsg_group.MASS_PM}
            </label>
            <!-- END switch_privmsg_group -->
            <!-- END switch_privmsg -->

            <!-- BEGIN switch_icon_checkbox -->
            <div class="radio-wrap">
                <label class="radio-label">{L_ICON_TITLE}</label>
                <!-- BEGIN row -->
                <!-- BEGIN cell -->
                <label>
							<span class="radio">
								<input type="radio" name="post_icon" value="{switch_icon_checkbox.row.cell.ICON_ID}" {switch_icon_checkbox.row.cell.ICON_CHECKED} id="post_icon_{switch_icon_checkbox.row.cell.ICON_ID}" />
								<span class="radio-check"></span>
							</span>
                    <span>
								{switch_icon_checkbox.row.cell.ICON_IMG}
							</span>
                </label>
                <!-- END cell -->
                <!-- END row -->
            </div>
            <!-- END switch_icon_checkbox -->

            <!-- BEGIN switch_subject -->
            <input class="input-subtle" type="text" name="subject" value="{SUBJECT}" maxlength="{TOPIC_TITLE_MAXLENGTH}" title="{TOPIC_TITLE_LENGTH_EXPLAIN}" placeholder="{L_SUBJECT}" onkeypress="if (event.keyCode==13){return false}" />

            <!-- BEGIN switch_subject_color -->
            <script type="text/javascript">
                //<![CDATA[
                input = document.getElementsByName('subject');
                //]]>
            </script>

            <select name="topic_color" onchange="input[0].style.color = topic_color.value" class="input-subtle">
                {switch_subject.switch_subject_color.TOPIC_TITLE_COLOR_OPTIONS}
            </select>

            <script type="text/javascript">
                //<![CDATA[
                input[0].style.color = '{switch_subject.switch_subject_color.TOPIC_TITLE_COLOR_DEFAULT}';
                //]]>
            </script>
            <!-- END switch_subject_color -->
            <!-- END switch_subject -->

            <!-- BEGIN switch_description -->
            <input class="input-subtle" type="text" name="description" value="{DESCRIPTION}" maxlength="{TOPIC_DESCRIPTION_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false}" placeholder="{L_DESCRIPTION}" />
            <!-- END switch_description -->

            <div id="smiley-box">
                <div id="smileyContainer">
                    {L_SMILIES_PREVIEW_NEW}
                </div><br />
                {HTML_STATUS}<br />
                <a href="/faq?mode=bbcode" target="_blank">{BBCODE_STATUS}</a><br />
                {SMILIES_STATUS}
            </div>

            <div id="message-box">
                <div class="left-box"><span id="helpbox" class="helpline"></span></div>
                <br />
                <div id="textarea_content" style="width:80%;">
                    <textarea id="text_editor_textarea" name="message">{MESSAGE}</textarea>
                </div>
            </div>
            {SCEDITOR}

            <!-- BEGIN edit_reason -->
            <label>
                <span>{edit_reason.L_EDIT_REASON}</span>
                <input class="input" style="width:63%" type="text" name="edit_reason" value="{edit_reason.EDIT_REASON}" maxlength="255" />
            </label>
            <!-- END edit_reason -->

            <fieldset class="form-buttons">
                {S_HIDDEN_FORM_FIELDS}
                <input type="hidden" name="lt" value="{LAST_TOPIC_ID}" />
                <button class="btn btn-default btn-icon" type="submit" name="post" value="{L_SUBMIT}" title="{L_SUBMIT}" tabindex="6" accesskey="s">
                    <i class="material-icons">send</i>
                </button>
                <!-- BEGIN switch_draft -->
                <button class="btn btn-flat btn-icon" type="submit" name="draft" title="{L_DRAFT}" tabindex="7" accesskey="d">
                    <i class="material-icons">save</i>
                </button>
                <!-- END switch_draft -->
                <!-- BEGIN switch_preview -->
                <input class="btn btn-flat" type="submit" name="preview" value="{L_PREVIEW}" tabindex="5" />
                <!-- END switch_preview -->
                <!-- BEGIN switch_publish -->
                <input class="btn btn-flat" type="submit" name="publish" value="{L_PUBLISH}" tabindex="8" accesskey="p" />
                <!-- END switch_publish -->
                <!-- BEGIN switch_signature -->
                <input type="hidden" name="submit" value="{L_SUBMIT}" />
                <!-- END switch_signature -->
            </fieldset>
        </div>
    </div>

    <!-- BEGIN switch_roll_dice -->
    <div class="block">
        <div class="block-header">
            {ROLL_DICE_TITLE}
        </div>
        <div class="block-content">
            <script type="text/javascript">
                function add_dice(dice_number,dice,number) {
                    var content = document.getElementById('post_dice').innerHTML;
                    document.getElementById('dice_to_del').innerHTML = '';
                    document.getElementById('dice_to_del').id = '';

                    var new_div = document.createElement('div');
                    new_div.className = 'single-roll';
                    new_div.innerHTML = '<span class="label"><span>{ROLL_DICE_TITLE_LOW} #' + (dice_number + 1) + ':</span><div class="select"><select class="input-subtle" name="post_dice_' + dice_number + '" id="post_dice_' + dice_number + '" value="' + dice + '">' + content + '</select></div></span><label><span>{switch_roll_dice.L_DICE_ROLLS}:</span><input class="input-subtle" type="text" size="2" maxlength="3" name="nb_rolls_' + dice_number + '" id="nb_rolls" value="' + number + '" /></label><span id="dice_to_del"><a href="javascript:add_dice(' + (dice_number + 1) + ',\'\',1)"><i class="material-icons">add_box</i></a></span>';
                    document.getElementById('list_dice').appendChild(new_div);

                    var select_dice = document.getElementById('post_dice_' + dice_number);
                    if ( dice == '' ) {
                        select_dice.selectedIndex=0;
                    }
                    for ( var i = 1; select_dice.options[i]; i++ ) {
                        select_dice.options[i].selected = ( select_dice.options[i].value == dice );
                    }
                }
            </script>
            <div id="list_dice">
                <div class="single-roll">
                    <span class="label">
                        <span>{ROLL_DICE_TITLE_LOW} #1:</span>
                        <select name="post_dice_0" id="post_dice" class="input-subtle">
                            <option value="">-</option>
                            <!-- BEGIN row_replace -->
                            <option value="{switch_roll_dice.row_replace.DICE_ID}"{switch_roll_dice.row_replace.DICE_SELECTED}>{switch_roll_dice.row_replace.DICE_NAME}</option>
                            <!-- END row_replace -->
                        </select>
                    </span>
                    <label>
                        <span>{switch_roll_dice.L_DICE_ROLLS}:</span>
                        <input type="text" class="input-subtle" size="2" maxlength="3" name="nb_rolls_0" id="nb_rolls" value="{switch_roll_dice.S_DICE_ROLLS_VALUE}" />
                    </label>
                    <span id="dice_to_del">
                        <a href="javascript:add_dice(1,'',1)">
                            <i class="material-icons">add_box</i>
                        </a>
                    </span>
                </div>
            </div>
            {switch_roll_dice.DICE_SCRIPT}
        </div>
    </div>
    <!-- END switch_roll_dice -->

    <!-- BEGIN switch_attachment_list -->
    <div class="block">
        <div class="block-header">
            {L_ATTACHMENTS}
        </div>
        <div class="block-content">
            <!-- BEGIN attachments -->
            <h3>{L_ATTACHMENT_FILENAME}</h3>
            <!-- BEGIN switch_is_orphan -->
            {switch_attachment_list.attachments.switch_is_orphan.FILENAME}&nbsp;
            <!-- END switch_is_orphan -->
            <!-- BEGIN switch_is_not_orphan -->
            <a href="{switch_attachment_list.attachments.switch_is_not_orphan.U_ATTACH_URL}" class="gen">{switch_attachment_list.attachments.switch_is_not_orphan.FILENAME}</a>&nbsp;
            <!-- END switch_is_not_orphan -->
            <input class="btn btn-flat" type="submit" value="{L_ATTACHMENT_DELETE}" name="delete_file[{switch_attachment_list.attachments.ATTACH_POS}]" />
            <label>
                <span>{L_ATTACH_COMMENT}</span>
                <!--textarea name="comment_list[{switch_attachment_list.attachments.ATTACH_POS}]" cols="35" rows="3" style="color:#000000;width:100%">{switch_attachment_list.attachments.ATTACH_COMMENT}</textarea><br /-->
                <input class="input-subtle" type="text" id="filecomment{switch_attachment_list.attachments.ATTACH_POS}" name="comment_list[{switch_attachment_list.attachments.ATTACH_POS}]" value="{switch_attachment_list.attachments.ATTACH_COMMENT}" maxlength="255" />
                <input type="hidden" value="{switch_attachment_list.attachments.ATTACH_ID}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][attach_id]" />
                <input type="hidden" value="{switch_attachment_list.attachments.IS_ORPHAN}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][is_orphan]" />
                <input type="hidden" value="{switch_attachment_list.attachments.REAL_FILENAME}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][real_filename]" />
                <input type="hidden" value="{switch_attachment_list.attachments.ATTACH_COMMENT}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][attach_comment]" />
            </label>
            <!-- END attachments -->
        </div>
    </div>
    <!-- END switch_attachment_list -->

    <!-- BEGIN switch_attachment -->
    <div class="block">
        <div class="block-header">
            {L_ATTACHMENT_ADD}
        </div>
        <div class="block-content">
            <div id="attachment_show">
                {L_ATTACHMENT_ADD_HELP}<br /><span class="info">{EXT_LIST}</span><br /><br />
                <dl class="block-dl-default">
                    <dt><label>{L_ATTACHMENT_FILENAME}</label></dt>
                    <dd><input type="file" id="fileupload" name="fileupload" /><input class="btn btn-default" type="submit" name="add_file" /> ({L_MAX_ATT_SIZE})</dd>
                </dl>

                <label>
                    <span>{L_ATTACH_COMMENT}</span>
                    <input class="input-subtle" type="text" value="" id="filecomment" name="filecomment" value="" maxlength="255" />
                </label>
            </div>
        </div>
    </div>
    <!-- END switch_attachment -->

    <div class="block">
        <div class="block-header">
            {L_OPTIONS}
        </div>
        <div class="block-content">
            <!-- BEGIN switch_topic_modif -->
            <!-- BEGIN switch_icon_checkbox -->
            <div class="radio-wrap">
                <label class="radio-label">{POST_ICON_TITLE}</label>
                <!-- BEGIN row -->
                <!-- BEGIN cell -->
                <label>
							<span class="radio">
								<input type="radio" name="post_icon" value="{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}" id="post_icon_{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}" {switch_topic_modif.switch_icon_checkbox.row.cell.ICON_CHECKED} />
								<span class="radio-check"></span>
							</span>
                    <span>
								{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_IMG}
							</span>
                </label>
                <!-- END cell -->
                <!-- END row -->
                </span>
                <!-- END switch_icon_checkbox -->
                <label>
                    <span>{L_TOPIC_TITLE_MODIFY}</span>
                    <input type="text" class="input-subtle" name="modif_topic_title" id="modif_topic_title" value="{MODIF_TOPIC_TITLE}" maxlength="{TOPIC_DESCRIPTION_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false}" />
                    <!-- BEGIN switch_topic_button -->
                    <input type="button" class="btn btn-default" value="{L_SOLVED_WITHOUT_BRAKETS}" onclick="set_solved(this.form.elements['modif_topic_title'],'{L_SOLVED}')" style="display:none" id="button_solved" />
                    <script type="text/javascript">
                        //<![CDATA[
                        document.getElementById('button_solved').style.display = 'inline';
                        //]]>
                    </script>
                    <!-- END switch_topic_button -->
                </label>
                <!-- END switch_topic_modif -->

                <!-- BEGIN switch_html_checkbox -->
                <label>
				<span class="checkbox">
					<input type="checkbox" name="disable_html"{S_HTML_CHECKED} />
					<span class="checkbox-check"></span>
				</span>
                    <span>{L_DISABLE_HTML}</span>
                </label>
                <!-- END switch_html_checkbox -->

                <!-- BEGIN switch_bbcode_checkbox -->
                <label>
				<span class="checkbox">
					<input type="checkbox" name="disable_bbcode"{S_BBCODE_CHECKED} />
					<span class="checkbox-check"></span>
				</span>
                    <span>{L_DISABLE_BBCODE}</span>
                </label>
                <!-- END switch_bbcode_checkbox -->

                <!-- BEGIN switch_smilies_checkbox -->
                <label>
				<span class="checkbox">
					<input type="checkbox" name="disable_smilies"{S_SMILIES_CHECKED} />
					<span class="checkbox-check"></span>
				</span>
                    <span>{L_DISABLE_SMILIES}</span>
                </label>
                <!-- END switch_smilies_checkbox -->

                <!-- BEGIN switch_signature_checkbox -->
                <label>
				<span class="checkbox">
					<input type="checkbox" name="attach_sig"{S_SIGNATURE_CHECKED} />
					<span class="checkbox-check"></span>
				</span>
                    <span>{L_ATTACH_SIGNATURE}</span>
                </label>
                <!-- END switch_signature_checkbox -->

                <!-- BEGIN switch_notify_checkbox -->
                <label>
				<span class="checkbox">
					<input type="checkbox" name="notify"{S_NOTIFY_CHECKED} />
					<span class="checkbox-check"></span>
				</span>
                    <span>{L_NOTIFY_ON_REPLY}</span>
                </label>
                <!-- END switch_notify_checkbox -->

                <!-- BEGIN switch_delete_checkbox -->
                <label>
				<span class="checkbox">
					<input type="checkbox" name="delete" />
					<span class="checkbox-check"></span>
				</span>
                    <span>{L_DELETE_POST}</span>
                </label>
                <!-- END switch_delete_checkbox -->

                <!-- BEGIN switch_type_toggle -->
                <div class="s-type-toggle">
                    {S_TYPE_TOGGLE}
                </div>
                <!-- END switch_type_toggle -->
            </div>
        </div>


        <!-- BEGIN switch_type_cal -->
        <div id="calendar-block" class="block">
            <div class="block-header">
                {L_CALENDAR}
            </div>
            <div class="block-content">
                <dl>
                    <dt><label>{L_CALENDAR_TITLE}:</label></dt>
                    <dd>
                        {S_CALENDAR_DAY} {S_CALENDAR_MONTH} {S_CALENDAR_YEAR}&nbsp;
                        <a class="btn btn-default" href="javascript:void(0)" style="font-style:normal;font-weight:normal" onclick="document.post.topic_calendar_day.value={TODAY_DAY};document.post.topic_calendar_month.value={TODAY_MONTH};document.post.topic_calendar_year.value={TODAY_YEAR}">{L_TODAY}</a>
                    </dd>
                </dl>
                <br />
                <dl>
                    <dt><label>{L_TIME}:</label></dt>
                    <dd>
                        <input name="topic_calendar_hour" type="text" maxlength="2" value="{CALENDAR_HOUR}" class="input-subtle tiny" />&nbsp;{L_HOURS}&nbsp;&nbsp;
                        <input name="topic_calendar_min" type="text" maxlength="2" value="{CALENDAR_MIN}" class="input-subtle tiny" />&nbsp;{L_MINUTES}
                    </dd>
                </dl>
                <dl>
                    <dt><label>{L_CALENDAR_DURATION}:</label></dt>
                    <dd>
                        <input name="topic_calendar_duration_day" type="text" maxlength="5" value="{CALENDAR_DURATION_DAY}" class="input-subtle tiny" />&nbsp;{L_DAYS}&nbsp;&nbsp;
                        <input name="topic_calendar_duration_hour" type="text" maxlength="5" value="{CALENDAR_DURATION_HOUR}" class="input-subtle tiny" />&nbsp;{L_HOURS}&nbsp;&nbsp;
                        <input name="topic_calendar_duration_min" type="text" maxlength="5" value="{CALENDAR_DURATION_MIN}" class="input-subtle tiny" />&nbsp;{L_MINUTES}
                        <input name="create_event" type="hidden" value="{CREATE_EVENT}" />
                        <input name="calendar_d" type="hidden" value="{CALENDAR_D}" />
                    </dd>
                </dl>
            </div>
        </div>
        <!-- END switch_type_cal -->

        {POLLBOX}
</form>

{TOPIC_REVIEW_BOX}

<!-- BEGIN switch_privmsg -->
<div id="find_username" class="jqmWindow"></div>
<div id="group_pm_explain" class="jqmWindow"></div>

<script src="{JQUERY_DIR}jqmodal/jqmodal.js" type="text/javascript"></script>
<!-- END switch_privmsg -->
<script type="text/javascript">
    //<![CDATA[
    $(function(){
        <!-- BEGIN switch_privmsg -->
        privmsg_add_username('{U_SEARCH_USER}', '<br /><input class="input-subtle" style="width:15%;margin:1px 0" type="text" name="username[]" />');
        <!-- END switch_privmsg -->
        <!-- BEGIN switch_image_resize -->
        resize_images({ 'selector' : '.postbody .content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} });
        <!-- END switch_image_resize -->
    });
    //]]>
</script>

{SCEDITOR}
