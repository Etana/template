<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>
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
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_NEW_POST}</strong>
	</p>
</div>

{ERROR_BOX}

<div class="main">

	<!-- BEGIN switch_quote_limit -->
	<div class="main">
		<div class="main-head"></div>
		<div class="main-content warning">
			<p class="center">{switch_quote_limit.L_QUOTE_LIMIT_WARNING}</p>
			<br />
		</div>
	</div>
	<!-- END switch_quote_limit -->

	<form class="frm-form" action="{S_POST_ACTION}" method="post" name="post" onsubmit="return vB_Editor['vB_Editor_001'].prepare_submit(0, 0)" enctype="multipart/form-data">
		<script type="text/javascript">
		var vb_disable_ajax = parseInt("0", 10);
		</script>
		<style id="wysiwyg_css">
			.thead_smilies {
				background: #5C7099 url(images/gradients/gradient_thead.gif) repeat-x top left;
				color: #FFFFFF;
				font: bold 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
				text-align: center;
			}
			.wysiwyg {
				background: #{CLASS_ROW2};
				color: #{TEXT_COLOR};
				font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
			}
			.vbmenu_control {
				background: #738FBF;
				color: #FFFFFF;
				font: bold 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
				padding: 3px 6px 3px 6px;
				white-space: nowrap;
			}
			.vbmenu_control a:link {
				color: #FFFFFF;
				text-decoration: none;
			}
			.vbmenu_control a:visited {
				color: #FFFFFF;
				text-decoration: none;
			}
			.vbmenu_control a:hover, .vbmenu_control a:active {
				color: #FFFFFF;
				text-decoration: underline;
			}
			.vbmenu_popup {
				background: #FFFFFF;
				color: #000000;
				border: 1px solid #0B198C;
			}
			.vbmenu_option {
				background: #BBC7CE;
				color: #000000;
				font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
				white-space: nowrap;
				cursor: pointer;
			}
			.vbmenu_option a:link {
				color: #22229C;
				text-decoration: none;
			}
			.vbmenu_option a:visited {
				color: #22229C;
				text-decoration: none;
			}
			.vbmenu_option a:hover, .vbmenu_option a:active {
				color: #FFFFFF;
				text-decoration: none;
			}
			.vbmenu_hilite {
				background: #8A949E;
				color: #FFFFFF;
				font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
				white-space: nowrap;
				cursor: pointer;
			}
			.vbmenu_hilite a:link {
				color: #FFFFFF;
				text-decoration: none;
			}
			.vbmenu_hilite a:visited {
				color: #FFFFFF;
				text-decoration: none;
			}
			.vbmenu_hilite a:hover, .vbmenu_hilite a:active {
				color: #FFFFFF;
				text-decoration: none;
			}
		</style>

		<link rel="stylesheet" href="/wysiwyg/wysiwyg_editor.css" type="text/css" />

		<style type="text/css">
			.vBulletin_editor {
				background: #E1E1E2;
				padding: 6px;
			}
			.imagebutton {
				background: #E1E1E2;
				color: #000000;
				padding: 1px;
				border: none;
			}
			.ocolor, .ofont, .osize, .osmilie, .osyscoloar, .smilietitle {
				background: #FFFFFF;
				color: #000000;
				border: 1px solid #FFFFFF;
			}
			.popup_pickbutton {
				border: 1px solid #FFFFFF;
			}
			.popup_feedback {
				background: #FFFFFF;
				color: #000000;
				border-right: 1px solid #FFFFFF;
			}
			.popupwindow {
				background: #FFFFFF;
			}
			#fontOut, #sizeOut, .popup_feedback div {
				background: #FFFFFF;
				color: #000000;
			}
			.alt_pickbutton {
				border-left: 1px solid #E1E1E2;
			}
			.popup_feedback input, .popup_feedback div {
				border: 0px solid;
				padding: 0px 2px 0px 2px;
				cursor: default;
				font: 11px tahoma;
				overflow: hidden;
			}
		</style>

		<script src="/wysiwyg/wysiwyg_global.js" type="text/javascript"></script>
		<script src="/wysiwyg/wysiwyg_menu.js" type="text/javascript"></script>

		<script src="/wysiwyg/wysiwyg_textedit.js" type="text/javascript"></script>
		<script type="text/javascript">
		//<![CDATA[
		var fontoptions = new Array("Arial", "Arial Black", "Arial Narrow", "Book Antiqua", "Century Gothic", "Comic Sans MS", "Courier New", "Fixedsys", "Franklin Gothic Medium", "Garamond", "Georgia", "Impact", "Lucida Console", "Lucida Sans Unicode", "Microsoft Sans Serif", "Palatino Linotype", "System", "Tahoma", "Times New Roman", "Trebuchet MS", "Verdana");
		var sizeoptions = new Array(7, 9, 12, 18, 24, 29);
		var smilieoptions = new Array();

		var istyles = new Array(); istyles = { "pi_button_down" : [ "#98B5E2", "#000000", "0px", "1px solid #316AC5" ], "pi_button_hover" : [ "#C1D2EE", "#000000", "0px", "1px solid #316AC5" ], "pi_button_normal" : [ "#E1E1E2", "#000000", "1px", "none" ], "pi_button_selected" : [ "#F1F6F8", "#000000", "0px", "1px solid #316AC5" ], "pi_menu_down" : [ "#98B5E2", "#316AC5", "0px", "1px solid #316AC5" ], "pi_menu_hover" : [ "#C1D2EE", "#316AC5", "0px", "1px solid #316AC5" ], "pi_menu_normal" : [ "#FFFFFF", "#000000", "0px", "1px solid #FFFFFF" ], "pi_popup_down" : [ "#98B5E2", "#000000", "0px", "1px solid #316AC5" ] };

		var smiliewindow_x = 240;
		var smiliewindow_y = 280;

		var ignorequotechars = 1;

		vbphrase["enter_list_type"] = "{ENTER_LIST_TYPE}";
		vbphrase["enter_list_item"] = "{ENTER_LIST_ITEM}";
		vbphrase["enter_link_url"] = "{ENTER_LINK_URL}";
		vbphrase["enter_image_url"] = "{ENTER_IMAGE_URL}";
		vbphrase["enter_email_link"] = "{ENTER_EMAIL_LINK}";
		//]]>
		</script>

		<script type="text/javascript">
		//<![CDATA[
		smilieoptions = {
		'<div style="font-weight:bold" align="center">Smilies</div>' : {
			{SMILEY_SELECT}
		} };
		//]]>
		</script>

		{POST_PREVIEW_BOX}

		<!-- BEGIN switch_forum_rules -->
		<div id="forum_rules">
			<div class="main-head clearfix">
				<p class="h2">{L_FORUM_RULES}</p>
			</div>
			<table class="main-content frm">
				<tr>
					<!-- BEGIN switch_forum_rule_image -->
					<td class="logo">
						<img src="{RULE_IMG_URL}" />
					</td>
					<!-- END switch_forum_rule_image -->
					<td class="rules entry-content">
						{RULE_MSG}
					</td>
				</tr>
			</table>
		</div>
		<!-- END switch_forum_rules -->

		<div class="main-head clearfix">
			<p class="h2"><!-- BEGIN switch_post_a -->{L_POST_A}<!-- END switch_post_a --></p>
			<p class="options"><a class="exthelp" title="{L_HELP}" href="http://{URL_FORUM}{U_FAQ}" target="_blank">{L_BBCODE_GUIDE}</a></p>
		</div>

		<div class="main-content frm">
			<fieldset class="frm-set multi">
			<!-- BEGIN switch_username_select -->
			<dl>
				<dt><label>{L_USERNAME}</label></dt>
				<dd><input type="text" name="username" value="{USERNAME}" tabindex="1" /></dd>
			</dl>
			<!-- END switch_username_select -->

			<!-- BEGIN switch_reasons -->
			<dl>
				<dt><label>{L_REASON}</label></dt>
				<dd>{REASON}</dd>
			</dl>
			<!-- END switch_reasons -->

			<!-- BEGIN switch_privmsg -->
			<dl>
				<dt><label>{L_USERNAME}</label></dt>
				<dd>
					<!-- BEGIN switch_username -->
					<input style="margin-top:2px;" type="text" name="username[]" value="{switch_privmsg.switch_username.USERNAME}" /><br />
					<!-- END switch_username -->
					<input style="margin-top:2px;" type="text" id="username" name="username[]" tabindex="1" value="{USERNAME}" />&nbsp;
					<img id="add_username" src="{ADD_USERNAME_IMG}" class="selectHover" style="vertical-align:middle;" alt="" />&nbsp;
					<input type="button" id="find_user" value="{L_FIND_USERNAME}" />
				</dd>
			</dl>
			<!-- BEGIN switch_privmsg_friend -->
			<dl>
				<dt><label>{switch_privmsg.switch_privmsg_friend.L_OR_FRIEND}</label></dt>
				<dd>{switch_privmsg.switch_privmsg_friend.FRIEND_PM}</dd>
			</dl>
			<!-- END switch_privmsg_friend -->
			<!-- BEGIN switch_privmsg_group -->
			<dl>
				<dt><label>{switch_privmsg.switch_privmsg_group.L_OR_GROUP}</label></dt>
				<dd>{switch_privmsg.switch_privmsg_group.MASS_PM}</dd>
			</dl>
			<!-- END switch_privmsg_group -->
			<!-- END switch_privmsg -->

			<!-- BEGIN switch_icon_checkbox -->
			<dl>
				<dt><label>{L_ICON_TITLE}</label></dt>
				<dd>
					<!-- BEGIN row -->
					<!-- BEGIN cell -->
					<label><input type="radio" name="post_icon" value="{switch_icon_checkbox.row.cell.ICON_ID}" {switch_icon_checkbox.row.cell.ICON_CHECKED} id="post_icon_{switch_icon_checkbox.row.cell.ICON_ID}" />&nbsp;<span onclick="document.forms['post'].post_icon_{switch_icon_checkbox.row.cell.ICON_ID}.checked=true;">{switch_icon_checkbox.row.cell.ICON_IMG}</span></label>
					<!-- END cell -->
					<!-- END row -->
				</dd>
			</dl>
			<!-- END switch_icon_checkbox -->

			<!-- BEGIN switch_subject -->
			<dl>
				<dt><label>{L_SUBJECT}</label></dt>
				<dd class="frm-input">
					<input type="text" name="subject" value="{SUBJECT}" tabindex="2" maxlength="{TOPIC_TITLE_MAXLENGTH}" title="{TOPIC_TITLE_LENGTH_EXPLAIN}" />

					<!-- BEGIN switch_subject_color -->

					<script type="text/javascript">
					//<![CDATA[
					input = document.getElementsByName('subject');
					//]]>
					</script>
					<select name="topic_color" onchange="input[0].style.color = topic_color.value;" style="margin-left:10px;">
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
			<!-- END switch_subject -->

			<!-- BEGIN switch_description -->
			<dl>
				<dt><label>{L_DESCRIPTION}</label></dt>
				<dd class="frm-input">
					<input type="text" name="description" value="{DESCRIPTION}" maxlength="{TOPIC_DESCRIPTION_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false;}" />
				</dd>
			</dl>
			<!-- END switch_description -->

			<p class="right">
				<input type="hidden" name="wysiwyg" id="vB_Editor_001_mode" value="0" />
				<input type="hidden" name="switchwysiwyg" value="0" />
				<input type="image" src="http://illiweb.com/fa/i/switch_wysiwyg.gif" name="switch_wysiwyg" onclick="document.post.switchwysiwyg.value='1';" alt="{SWITCH_EDITOR_MODE}" />
			</p>

			<div class="clear"></div>

			<div id="smiley-box-wysiwyg">
				{L_SMILIES_PREVIEW_WYSIWYG}
			</div>

			<table style="margin-left: 20px;"><tr><td>
				<div id="vB_Editor_001" class="vBulletin_editor">

					<table cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td id="vB_Editor_001_controls" class="controlbar" colspan="2">

							<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_removeformat"><img src="http://illiweb.com/fa/subsilver/wysiwyg/removeformat.gif" width="21" height="20" alt="{REMOVE_TEST_FORMATTING}" /></div></td>
								<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/separator.gif" width="6" height="20" alt="" /></td>

								<!-- BEGIN switch_set_font -->
								<td><div class="imagebutton" id="vB_Editor_001_popup_fontname" title="{FONTS}">
									<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td class="popup_feedback"><div id="vB_Editor_001_font_out" style="width:91px">&nbsp;</div></td>
										<td class="popup_pickbutton"><img src="http://illiweb.com/fa/subsilver/wysiwyg/menupop.gif" width="11" height="16" alt="" /></td>
									</tr>
									</table>
								</div></td>
								<!-- END switch_set_font -->

								<td><div class="imagebutton" id="vB_Editor_001_popup_fontsize" title="{SIZES}">
									<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td class="popup_feedback"><div id="vB_Editor_001_size_out" style="width:25px">&nbsp;</div></td>
										<td class="popup_pickbutton"><img src="http://illiweb.com/fa/subsilver/wysiwyg/menupop.gif" width="11" height="16" alt="" /></td>
									</tr>
									</table>
								</div></td>


								<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/separator.gif" width="6" height="20" alt="" /></td>
								<td><div class="imagebutton" id="vB_Editor_001_popup_forecolor" title="{COLORS}">
									<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td id="vB_Editor_001_color_out"><img src="http://illiweb.com/fa/subsilver/wysiwyg/color.gif" width="21" height="16" alt="" /><br /><img src="http://illiweb.com/fa/subsilver/wysiwyg/clear.gif" id="vB_Editor_001_color_bar" alt="" style="background-color:black" width="21" height="4" /></td>
										<td class="alt_pickbutton"><img src="http://illiweb.com/fa/subsilver/wysiwyg/menupop.gif" width="11" height="16" alt="" /></td>
									</tr>
									</table>
								</div></td>


								<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/separator.gif" width="6" height="20" alt="" /></td>
								<td><div class="imagebutton" id="vB_Editor_001_popup_smilie" title="{SMILIES}">
									<table cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/smilie.gif" alt="" width="21" height="20" /></td>
										<td class="alt_pickbutton"><img src="http://illiweb.com/fa/subsilver/wysiwyg/menupop.gif" width="11" height="16" alt="" /></td>
									</tr>
									</table>
								</div></td>

								<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/separator.gif" width="6" height="20" alt="" /></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_cut"><img src="http://illiweb.com/fa/subsilver/wysiwyg/cut.gif" width="21" height="20" alt="{CUT}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_copy"><img src="http://illiweb.com/fa/subsilver/wysiwyg/copy.gif" width="21" height="20" alt="{COPY}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_paste"><img src="http://illiweb.com/fa/subsilver/wysiwyg/paste.gif" width="21" height="20" alt="{PASTE}" /></div></td>

								<td width="100%">&nbsp;</td>
								<td><div class="imagebutton" ><a href="{URL_SERVIMG}" target="_blank"><img src="http://illiweb.com/fa/subsilver/wysiwyg/servimg.png" height="20" width="86" alt="{L_BBCODE_H}" id="servimg_img" title="{L_BBCODE_H}" onmouseover="this.src='http://illiweb.com/fa/subsilver/wysiwyg/servimg_over.png';" onmouseout="this.src='http://illiweb.com/fa/subsilver/wysiwyg/servimg.png'" /></a></div></td>
								<td>
									<div class="imagebutton" id="vB_Editor_001_cmd_resize_0_100"><img src="http://illiweb.com/fa/subsilver/wysiwyg/resize_0.gif" width="21" height="9" alt="{DECREASE_SIZE}" /></div>
									<div class="imagebutton" id="vB_Editor_001_cmd_resize_1_100"><img src="http://illiweb.com/fa/subsilver/wysiwyg/resize_1.gif" width="21" height="9" alt="{INCREASE_SIZE}" /></div>
								</td>

								<td><div class="imagebutton" id="vB_Editor_001_cmd_switchmode"><img src="http://illiweb.com/fa/subsilver/wysiwyg/switchmode.gif" width="21" height="20" alt="{SWITCH_EDITOR_MODE}" /></div></td>

							</tr>
							</table>
							<table cellpadding="0" cellspacing="0" border="0">
							<tr>

								<td><div class="imagebutton" id="vB_Editor_001_cmd_bold"><img src="http://illiweb.com/fa/subsilver/wysiwyg/bold.gif" width="21" height="20" alt="{BOLD}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_italic"><img src="http://illiweb.com/fa/subsilver/wysiwyg/italic.gif" width="21" height="20" alt="{ITALIC}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_underline"><img src="http://illiweb.com/fa/subsilver/wysiwyg/underline.gif" width="21" height="20" alt="{UNDERLINE}" /></div></td>
								<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/separator.gif" width="6" height="20" alt="" /></td>



								<td><div class="imagebutton" id="vB_Editor_001_cmd_justifyleft"><img src="http://illiweb.com/fa/subsilver/wysiwyg/justifyleft.gif" width="21" height="20" alt="{ALIGN_LEFT}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_justifycenter"><img src="http://illiweb.com/fa/subsilver/wysiwyg/justifycenter.gif" width="21" height="20" alt="{ALIGN_CENTER}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_justifyright"><img src="http://illiweb.com/fa/subsilver/wysiwyg/justifyright.gif" width="21" height="20" alt="{ALIGN_RIGHT}" /></div></td>

								<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/separator.gif" width="6" height="20" alt="" /></td>


								<td><div class="imagebutton" id="vB_Editor_001_cmd_insertorderedlist"><img src="http://illiweb.com/fa/subsilver/wysiwyg/insertorderedlist.gif" width="21" height="20" alt="{ORDERED_LIST}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_insertunorderedlist"><img src="http://illiweb.com/fa/subsilver/wysiwyg/insertunorderedlist.gif" width="21" height="20" alt="{UNORDERED_LIST}" /></div></td>

								<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/separator.gif" width="6" height="20" alt="" /></td>


								<td><div class="imagebutton" id="vB_Editor_001_cmd_createlink"><img src="http://illiweb.com/fa/subsilver/wysiwyg/createlink.gif" width="21" height="20" alt="{INSERT_LINK}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_unlink"><img src="http://illiweb.com/fa/subsilver/wysiwyg/unlink.gif" width="21" height="20" alt="{REMOVE_LINK}" /></div></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_email"><img src="http://illiweb.com/fa/subsilver/wysiwyg/email.gif" width="21" height="20" alt="{INSERT_EMAIL}" /></div></td>


								<td><div class="imagebutton" id="vB_Editor_001_cmd_insertimage"><img src="http://illiweb.com/fa/subsilver/wysiwyg/insertimage.gif" width="21" height="20" alt="{INSERT_IMAGE}" /></div></td>

								<td><img src="http://illiweb.com/fa/subsilver/wysiwyg/separator.gif" width="6" height="20" alt="" /></td>
								<td><div class="imagebutton" id="vB_Editor_001_cmd_wrap0_quote"><img src="http://illiweb.com/fa/subsilver/wysiwyg/quote.gif" width="21" height="20" alt="{QUOTE}" /></div></td>

								<td><div class="imagebutton" id="vB_Editor_001_cmd_wrap0_code"><img src="http://illiweb.com/fa/subsilver/wysiwyg/code.gif" width="21" height="20" alt="{CODE}" /></div></td>
							</tr>
							</table>
						</td>
					</tr>
					<tr valign="top">
						<td class="controlbar">
						<textarea class="inputbox" name="message" id="vB_Editor_001_textarea" rows="10" cols="60" style="width:540px; height:250px" tabindex="1" dir="{S_CONTENT_DIRECTION}">{MESSAGE}</textarea></td>
					</tr>
					</table>
				</div>
				</td></tr></table>

				<!-- BEGIN edit_reason -->

				<dl>
				<dt><label>{edit_reason.L_EDIT_REASON}</label></dt>
				<dd><input class="inputbox medium" type="text" name="edit_reason" value="{edit_reason.EDIT_REASON}" maxlength="255"></dd>
				</dl>

				<!-- END edit_reason -->

				<script type="text/javascript">
				//<![CDATA[
				vB_Editor['vB_Editor_001'] = new vB_Text_Editor('vB_Editor_001', 1, '2', '1');
				//]]>
				</script>
				<script type="text/javascript">
				//<![CDATA[
				vBulletin_init();
				//]]>
				</script>
			</fieldset>

			<fieldset class="frm-set">
				<dl>
					<dt>{L_INFORMATION}</dt>
					<dd>{HTML_STATUS}<br />
						{BBCODE_STATUS}<br />
						{SMILIES_STATUS}
					</dd>
				</dl>

				<div class="frm-buttons">
					{S_HIDDEN_FORM_FIELDS}
					<input type="hidden" name="lt" value="{LAST_TOPIC_ID}" />
					<!-- BEGIN switch_preview -->
					<input type="submit" name="preview" value="{L_PREVIEW}" tabindex="5" />&nbsp;
					<!-- END switch_preview -->
			<!-- BEGIN switch_draft -->
					&nbsp;<input type="submit" name="draft" value="{L_DRAFT}" tabindex="7" accesskey="d" />&nbsp;
					<!-- END switch_draft -->
					<!-- BEGIN switch_publish -->
					&nbsp;<input type="submit" name="publish" value="{L_PUBLISH}" tabindex="8" accesskey="p" />&nbsp;
					<!-- END switch_publish -->
						&nbsp;<input type="submit" name="post" value="{L_SUBMIT}" tabindex="6" accesskey="s" />
				</div>
			</fieldset>
		</div>
</div>

<div id="pun-main" class="main">
	<!-- BEGIN switch_roll_dice -->
	<div class="main-head clearfix">{ROLL_DICE_TITLE}</div>
	<div class="main-content frm">
		<script type="text/javascript">
			function add_dice(dice_number,dice,number)
			{
				var content = document.getElementById('post_dice').innerHTML;
				document.getElementById('dice_to_del').innerHTML = '';
				document.getElementById('dice_to_del').id = '';

				var new_tr = document.createElement('tr');
				new_tr.appendChild(document.createElement('td'));
				new_tr.firstChild.innerHTML = '{ROLL_DICE_TITLE_LOW} #' + (dice_number + 1) + ' :&nbsp;<select name="post_dice_' + dice_number + '" id="post_dice_' + dice_number + '" value="' + dice + '">' + content + '</select>&nbsp;<label for="nb_rolls">{switch_roll_dice.L_DICE_ROLLS} : </label><input type="text" size="2" maxlength="3" name="nb_rolls_' + dice_number + '" id="nb_rolls" value="' + number + '" />&nbsp;<span id="dice_to_del"><a href="javascript:add_dice(' + (dice_number + 1) + ',\'\',1);"><img src="http://illiweb.com/fa/tabs_more.gif" alt="plus" /></a></span>';
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
		</script>
		<table style="width:100%" id="list_dice"><tr><td>
			{ROLL_DICE_TITLE_LOW} #1 :&nbsp;
			<select name="post_dice_0" id="post_dice">
				<option value="">-</option>
			<!-- BEGIN row_replace -->
				<option value="{switch_roll_dice.row_replace.DICE_ID}"{switch_roll_dice.row_replace.DICE_SELECTED}>{switch_roll_dice.row_replace.DICE_NAME}</option>
			<!-- END row_replace -->
			</select>
			&nbsp;<label for="nb_rolls">{switch_roll_dice.L_DICE_ROLLS} : </label><input type="text" size="2" maxlength="3" name="nb_rolls_0" id="nb_rolls" value="{switch_roll_dice.S_DICE_ROLLS_VALUE}" />
			&nbsp;<span id="dice_to_del"><a href="javascript:add_dice(1,'',1);"><img src="http://illiweb.com/fa/tabs_more.gif" alt="plus" /></a></span>
			</td></tr>
		</table>
		{switch_roll_dice.DICE_SCRIPT}
	</div>
	<!-- END switch_roll_dice -->

	<!-- BEGIN switch_attachment_list -->
	<div class="main-head clearfix">
		<p class="h2">{L_ATTACHMENTS}</p>
	</div>
	<div class="main-content frm">
		<fieldset class="frm-set multi">
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
				<dd class="frm-input">
					<!--textarea name="comment_list[{switch_attachment_list.attachments.ATTACH_POS}]" cols="35" rows="3" style="color:#000000;width:100%">{switch_attachment_list.attachments.ATTACH_COMMENT}</textarea><br /-->
					<input type="text" id="filecomment{switch_attachment_list.attachments.ATTACH_POS}" name="comment_list[{switch_attachment_list.attachments.ATTACH_POS}]" value="{switch_attachment_list.attachments.ATTACH_COMMENT}" maxlength="255" />
					<input type="hidden" value="{switch_attachment_list.attachments.ATTACH_ID}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][attach_id]" />
					<input type="hidden" value="{switch_attachment_list.attachments.IS_ORPHAN}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][is_orphan]" />
					<input type="hidden" value="{switch_attachment_list.attachments.REAL_FILENAME}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][real_filename]" />
					<input type="hidden" value="{switch_attachment_list.attachments.ATTACH_COMMENT}" name="attachment_data[{switch_attachment_list.attachments.ATTACH_POS}][attach_comment]" /><br /><br />
				</dd>
			</dl>
		<!-- END attachments -->
		</fieldset>
	</div>
	<!-- END switch_attachment_list -->

	<!-- BEGIN switch_attachment -->
	<div class="main-head clearfix">
		<p class="h2">{L_ATTACHMENT_ADD}</p>
	</div>
	<div class="main-content frm">
		<fieldset class="frm-set multi">
			{L_ATTACHMENT_ADD_HELP}<br /><span class="info">{EXT_LIST}</span><br /><br />

			<dl>
				<dt><label for="fileupload">{L_ATTACHMENT_FILENAME}</label></dt>
				<dd><input type="file" id="fileupload" name="fileupload" /><input type="submit" name="add_file" /> ({L_MAX_ATT_SIZE})</dd>
			</dl>

			<dl>
				<dt><label for="filecomment">{L_ATTACH_COMMENT}</label></dt>
				<dd class="frm-input"><input type="text" id="filecomment" name="filecomment" value="" maxlength="255" /></dd>
			</dl>
		</fieldset>
	</div>
	<!-- END switch_attachment -->

	<div class="main-head clearfix">
		<p class="h2">{L_OPTIONS}</p>
	</div>

	<div class="main-content frm">
		<fieldset class="frm-set multi">
			<!-- BEGIN switch_html_checkbox -->
			<label><input type="checkbox" name="disable_html"{S_HTML_CHECKED} />&nbsp;{L_DISABLE_HTML}</label><br />
			<!-- END switch_html_checkbox -->

			<!-- BEGIN switch_bbcode_checkbox -->
			<label><input type="checkbox" name="disable_bbcode"{S_BBCODE_CHECKED} />&nbsp;{L_DISABLE_BBCODE}</label><br />
			<!-- END switch_bbcode_checkbox -->

			<!-- BEGIN switch_smilies_checkbox -->
			<label><input type="checkbox" name="disable_smilies"{S_SMILIES_CHECKED} />&nbsp;{L_DISABLE_SMILIES}</label><br />
			<!-- END switch_smilies_checkbox -->

			<!-- BEGIN switch_signature_checkbox -->
			<label><input type="checkbox" name="attach_sig" {S_SIGNATURE_CHECKED} />&nbsp;{L_ATTACH_SIGNATURE}</label><br />
			<!-- END switch_signature_checkbox -->

			<!-- BEGIN switch_notify_checkbox -->
			<label><input type="checkbox" name="notify" {S_NOTIFY_CHECKED} />&nbsp;{L_NOTIFY_ON_REPLY}</label><br />
			<!-- END switch_notify_checkbox -->

			<!-- BEGIN switch_delete_checkbox -->
			<label><input type="checkbox" name="delete" />&nbsp;{L_DELETE_POST}</label><br />
			<!-- END switch_delete_checkbox -->

			<!-- BEGIN switch_type_toggle -->
			<br />{S_TYPE_TOGGLE}
			<!-- END switch_type_toggle -->
		</fieldset>

		<!-- BEGIN switch_topic_modif -->
		<fieldset class="frm-set">
			<!-- BEGIN switch_icon_checkbox -->
			<dl>
				<dt><label>{POST_ICON_TITLE}</label></dt>
				<dd>
					<!-- BEGIN row -->
					<!-- BEGIN cell -->
					<label style="vertical-align: top;">
						<input type="radio" name="post_icon" value="{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}" id="post_icon_{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}" {switch_topic_modif.switch_icon_checkbox.row.cell.ICON_CHECKED} />&nbsp;<span onclick="document.forms['post'].post_icon_{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_ID}.checked=true;">{switch_topic_modif.switch_icon_checkbox.row.cell.ICON_IMG}</span>
					</label>
					<!-- END cell -->
					<!-- END row -->
				</dd>
			</dl>
			<!-- END switch_icon_checkbox -->
			<dl>
				<dt><label for="modif_topic_title">{L_TOPIC_TITLE_MODIFY}</label></dt>
				<dd>
					<input type="text" name="modif_topic_title" id="modif_topic_title" value="{MODIF_TOPIC_TITLE}" size="60" maxlength="60" />
					<!-- BEGIN switch_topic_button -->
					&nbsp;<input type="button" value="{L_SOLVED_WITHOUT_BRAKETS}" onclick="set_solved(this.form.elements['modif_topic_title'],'{L_SOLVED}');" style="display:none" id="button_solved" />
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
	</div>


	<!-- BEGIN switch_type_cal -->
	<div class="main-head clearfix">
		<p class="h2">{L_CALENDAR}</p>
	</div>

	<div class="main-content frm">
		<fieldset class="frm-set">
		<dl>
			<dt><label>{L_CALENDAR_TITLE} :</label></dt>
			<dd>
				{S_CALENDAR_DAY} {S_CALENDAR_MONTH} {S_CALENDAR_YEAR}&nbsp;
				<a href="javascript:void(0)" style="font-style:normal;font-weight:normal;" onclick="document.post.topic_calendar_day.value={TODAY_DAY};document.post.topic_calendar_month.value={TODAY_MONTH};document.post.topic_calendar_year.value={TODAY_YEAR};">{L_TODAY}</a>
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
	</div>
	<!-- END switch_type_cal -->
{POLLBOX}
</form>
{TOPIC_REVIEW_BOX}
</div>

<!-- BEGIN switch_privmsg -->
<div id="find_username" class="jqmWindow"></div>

<script src="{JS_DIR}jquery/jqmodal/jqmodal.js" type="text/javascript"></script>
<!-- END switch_privmsg -->
<script type="text/javascript">
//<![CDATA[
$(function(){
<!-- BEGIN switch_privmsg -->
	privmsg_add_username('{U_SEARCH_USER}', '<br /><input style="margin-top:2px" type="text" name="username[]" />');
<!-- END switch_privmsg -->
<!-- BEGIN switch_image_resize -->
	resize_images({ 'selector' : '.post-entry .entry-content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} });
<!-- END switch_image_resize -->
});
//]]>
</script>