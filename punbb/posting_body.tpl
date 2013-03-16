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
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_NEW_OR_EDIT_POST}</strong>
	</p>
</div>

{ERROR_BOX}

<div class="main">
<form action="{S_POST_ACTION}" class="frm-form" method="post" name="post" onsubmit="return vB_Editor['text_editor'].prepare_submit(0,0)" enctype="multipart/form-data">

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

<!-- BEGIN switch_quote_limit -->
<div class="main">
	<div class="main-head"></div>
	<div class="main-content warning">
		<p class="center">{switch_quote_limit.L_QUOTE_LIMIT_WARNING}</p>
		<br />
	</div>
</div>
<!-- END switch_quote_limit -->

<div class="main-head clearfix">
	<p class="h2"><!-- BEGIN switch_post_a -->{L_POST_A}<!-- END switch_post_a --></p>
	<p class="options">
		<a class="exthelp" title="{L_HELP}" href="http://{URL_FORUM}{U_FAQ}" target="_blank">{L_BBCODE_GUIDE}</a>
	</p>
</div>

<div class="main-content frm">
	<fieldset class="frm-set multi">
		<!-- BEGIN switch_username_select -->
		<dl>
			<dt><label>{L_USERNAME}</label></dt>
			<dd><input type="text" name="username"  maxlength="8" value="{USERNAME}" /></dd>
		</dl>
		<!-- END switch_username_select -->

		<!-- BEGIN switch_reasons -->
		<dl>
			<dt><label>{L_REASON}</label></dt>
			<dd>{REASON_NEW}</dd>
		</dl>
		<!-- END switch_reasons -->

		<!-- BEGIN switch_privmsg -->
		<dl>
			<dt><label>{L_USERNAME}</label></dt>
			<dd>
				<!-- BEGIN switch_username -->
				<input style="margin-top:2px" type="text" name="username[]" value="{switch_privmsg.switch_username.USERNAME}" /><br />
				<!-- END switch_username -->
				<input style="margin-top:2px" type="text" id="username" name="username[]" value="{USERNAME}" tabindex="1" />&nbsp;
				<img id="add_username" src="{ADD_USERNAME_IMG}" class="selectHover" alt="" />&nbsp;
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
			<dt style="padding-top:14px"><label>{L_ICON_TITLE}</label></dt>
			<dd>
				<!-- BEGIN row -->
				<!-- BEGIN cell -->
				<label style="vertical-align:bottom">

					<input type="radio" name="post_icon" tabindex="2" value="{switch_icon_checkbox.row.cell.ICON_ID}" {switch_icon_checkbox.row.cell.ICON_CHECKED} id="post_icon_{switch_icon_checkbox.row.cell.ICON_ID}" />&nbsp;
					<span onclick="document.forms['post'].post_icon_{switch_icon_checkbox.row.cell.ICON_ID}.checked=true">{switch_icon_checkbox.row.cell.ICON_IMG}</span>
				</label> &nbsp;
				<!-- END cell -->
				<!-- END row -->
			</dd>
		</dl>
		<!-- END switch_icon_checkbox -->

		<!-- BEGIN switch_subject -->
		<dl>
			<dt><label>{L_SUBJECT}</label></dt>
			<dd class="frm-input">
				<input type="text" name="subject" value="{SUBJECT}" maxlength="{TOPIC_TITLE_MAXLENGTH}" title="{TOPIC_TITLE_LENGTH_EXPLAIN}" onkeypress="if (event.keyCode==13){return false}" />

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
		<!-- END switch_subject -->

		<!-- BEGIN switch_description -->
		<dl>
			<dt><label>{L_DESCRIPTION}</label></dt>
			<dd class="frm-input">
				<input type="text" name="description" value="{DESCRIPTION}" maxlength="{TOPIC_DESCRIPTION_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false}" />
			</dd>
		</dl>
		<!-- END switch_description -->

		<div id="text_editor_select_controls">
			<div style="visibility:hidden" class="select" id="table_gui" style="display:''">
				<p><img src="{PATH_IMG_FA}wysiwyg/height.png" alt="{L_HEIGHT}" title="{L_HEIGHT}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox medium" id="table_gui_lines" maxlength="3" style="width:20px" title="{L_ROWS}" onkeypress="if (event.keyCode==13){ bbstyle_table();selectWysiwyg(this,'table_gui');return false}" />&nbsp;x&nbsp;<img src="{PATH_IMG_FA}wysiwyg/width.png" alt="{L_WIDTH}" title="{L_WIDTH}" style="vertical-align:middle" />&nbsp;
				<input type="text" autocomplete="off" class="inputbox medium" id="table_gui_cols" maxlength="3" style="width:20px" title="{L_COLS}" onkeypress="if (event.keyCode==13){ bbstyle_table();selectWysiwyg(this,'table_gui');return false}" />&nbsp;&nbsp;<input type="button" class="button2" onclick="bbstyle_table();selectWysiwyg(this,'table_gui')" value="{L_OK}" /></p>
				<p style="text-align:center;display:''">
					<button class="button2" onclick="bbstyle(54)" id="addbbcode54" onmouseover="helpline('tab')" type="button" id="addbbcode54" accesskey="" title="{L_BBCODE_TAB}"><img src="{PATH_IMG_FA}wysiwyg/table_add.png" alt="{L_BBCODE_TAB}" style="display:''" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(58)" id="addbbcode58" onmouseover="helpline('tab')" type="button" id="addbbcode54" accesskey="" title="{L_BBCODE_TAB_ROW}"><img src="{PATH_IMG_FA}wysiwyg/table_row_insert.png" alt="{L_BBCODE_TAB_ROW}" style="display:''" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(60)" id="addbbcode60" onmouseover="helpline('tab')" type="button" id="addbbcode54" accesskey="" title="{L_BBCODE_TAB_CELL}"><img src="{PATH_IMG_FA}wysiwyg/table_add_cell.png" alt="{L_BBCODE_TAB_CELL}" style="display:''" /></button>&nbsp;
				</p>
			</div>
			<div style="visibility:hidden" class="select" id="img">
				<p><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_URL}" title="{L_URL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:150px" id="img_url" title="{L_URL}" onkeypress="if (event.keyCode==13){constructBBcode('img','','img_url');selectWysiwyg(this,'img');return false}" /></p>
				<p style="text-align:center"><input type="button" class="button2" onclick="constructBBcode('img','','img_url');selectWysiwyg(this,'img')" value="{L_OK}" /></p>
			</div>
			<div style="visibility:hidden" class="select" id="url">
				<p><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_URL}" title="{L_URL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:150px" id="link_url" title="{L_URL}" onkeypress="if (event.keyCode==13){constructBBcode('url',new Array('link_url'),'name_url');selectWysiwyg(this,'url');return false}" /></p>
				<p><img src="{PATH_IMG_FA}wysiwyg/link_text.png" alt="{L_LABEL}" title="{L_LABEL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:150px" id="name_url" title="{L_LABEL}" onkeypress="if (event.keyCode==13){constructBBcode('url',new Array('link_url'),'name_url');selectWysiwyg(this,'url');return false}" /></p>
				<p style="text-align:center"><input type="button" class="button2" onclick="constructBBcode('url',new Array('link_url'),'name_url');selectWysiwyg(this,'url')" value="{L_OK}" /></p>
			</div>
			<div style="visibility:hidden" class="select" id="video">
				<p style="text-align:center"><a href="http://youtube.com/" target="_blank"><img src="{PATH_IMG_FA}wysiwyg/logo_youtube.gif" alt="YouTube" title="YouTube" style="vertical-align:middle" />YouTube</a>&nbsp; <a href="http://www.dailymotion.com/" target="_blank"><img src="{PATH_IMG_FA}wysiwyg/dailymotion.gif" alt="Dailymotion" title="Dailymotion" style="vertical-align:middle" />Dailymotion</a>&nbsp; <a href="http://www.video.google.com/" target="_blank"><img src="{PATH_IMG_FA}wysiwyg/googlevideo.gif" alt="Google Video" title="Google Video" style="vertical-align:middle" />Google Video</a></p>
				<p id="inv_url" class="gensmall" style="text-align:center"></p>
				<p><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_URL}" title="{L_URL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:300px" id="video_url" title="{L_URL}" onkeypress="if (event.keyCode==13){BBcodeVideo('video_url');return false}" /></p>
				<p style="text-align:center"><input type="button" class="button2" onclick="BBcodeVideo('video_url')" value="{L_OK}" /></p>
			</div>
			<div style="visibility:hidden" class="select" id="flash">
				<p><img src="{PATH_IMG_FA}wysiwyg/width.png" alt="{L_WIDTH}" title="{L_WIDTH}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:25px" id="flash_width" title="{L_WIDTH}" onkeypress="if (event.keyCode==13){constructBBcode('flash',new Array('flash_width','flash_height'),'flash_url');selectWysiwyg(this,'flash');return false}" />
				 &nbsp;x&nbsp;<img src="{PATH_IMG_FA}wysiwyg/height.png" alt="{L_HEIGHT}" title="{L_HEIGHT}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:25px" id="flash_height" title="{L_HEIGHT}" onkeypress="if (event.keyCode==13){constructBBcode('flash',new Array('flash_width','flash_height'),'flash_url');selectWysiwyg(this,'flash');return false}" />&nbsp; px</p>
				<p><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_URL}" title="{L_URL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:150px" id="flash_url" title="{L_URL}" onkeypress="if (event.keyCode==13){constructBBcode('flash',new Array('flash_width','flash_height'),'flash_url');selectWysiwyg(this,'flash');return false}" /></p>
				<p style="text-align:center"><input type="button" class="button2" onclick="constructBBcode('flash',new Array('flash_width','flash_height'),'flash_url');selectWysiwyg(this,'flash')" value="{L_OK}" /></p>
			</div>
			<div style="visibility:hidden" class="select" id="px">
				<button style="font-size:7px" onclick="bbfontstyle('[size=7]','[/size]');selectWysiwyg(this,'px');return false">{L_FONT_TINY}</button><br />
				<button style="font-size:9px" onclick="bbfontstyle('[size=9]','[/size]');selectWysiwyg(this,'px');return false">{L_FONT_SMALL}</button><br />
				<button style="font-size:12px" onclick="bbfontstyle('[size=12]','[/size]');selectWysiwyg(this,'px');return false">{L_FONT_NORMAL}</button><br />
				<button style="font-size:18px" onclick="bbfontstyle('[size=18]','[/size]');selectWysiwyg(this,'px');return false">{L_FONT_LARGE}</button><br />
				<button style="font-size:24px" onclick="bbfontstyle('[size=24]','[/size]');selectWysiwyg(this,'px');return false">{L_FONT_HUGE}</button><br />
			</div>
			<div style="visibility:hidden" class="select" id="servimg_upload_gui"></div>
			<div style="visibility:hidden" class="select" id="color">
				<button style="color:darkred" onclick="bbfontstyle('[color=darkred]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_DARK_RED}</button><br />
				<button style="color:red" onclick="bbfontstyle('[color=red]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_RED}</button><br />
				<button style="color:orange" onclick="bbfontstyle('[color=orange]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_ORANGE}</button><br />
				<button style="color:brown" onclick="bbfontstyle('[color=brown]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_BROWN}</button><br />
				<button style="color:yellow" onclick="bbfontstyle('[color=yellow]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_YELLOW}</button><br />
				<button style="color:green" onclick="bbfontstyle('[color=green]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_GREEN}</button><br />
				<button style="color:olive" onclick="bbfontstyle('[color=olive]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_OLIVE}</button><br />
				<button style="color:cyan" onclick="bbfontstyle('[color=cyan]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_CYAN}</button><br />
				<button style="color:blue" onclick="bbfontstyle('[color=blue]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_BLUE}</button><br />
				<button style="color:darkblue" onclick="bbfontstyle('[color=darkblue]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_DARK_BLUE}</button><br />
				<button style="color:indigo" onclick="bbfontstyle('[color=indigo]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_INDIGO}</button><br />
				<button style="color:violet" onclick="bbfontstyle('[color=violet]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_VIOLET}</button><br />
				<button style="color:white" onclick="bbfontstyle('[color=white]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_WHITE}</button><br />
				<button style="color:black" onclick="bbfontstyle('[color=black]','[/color]');selectWysiwyg(this,'color');return false">{L_COLOR_BLACK}</button><br />
			</div>
			<div style="visibility:hidden" class="select" id="font">
				<button style="font-family:Arial" onclick="bbfontstyle('[font=Arial]','[/font]');selectWysiwyg(this,'font');return false">Arial</button><br />
				<button style="font-family:'Arial Black'" onclick="bbfontstyle('[font=Arial Black]','[/font]');selectWysiwyg(this,'font');return false">Arial Black</button><br />
				<button style="font-family:'Comic Sans Ms'" onclick="bbfontstyle('[font=Comic Sans Ms]','[/font]');selectWysiwyg(this,'font');return false">Comic Sans Ms</button><br />
				<button style="font-family:'Courier New'" onclick="bbfontstyle('[font=Courier New]','[/font]');selectWysiwyg(this,'font');return false">Courier New</button><br />
				<button style="font-family:Georgia" onclick="bbfontstyle('[font=Georgia]','[/font]');selectWysiwyg(this,'font');return false">Georgia</button><br />
				<button style="font-family:'Impact'" onclick="bbfontstyle('[font=Impact]','[/font]');selectWysiwyg(this,'font');return false">Impact</button><br />
				<button style="font-family:'Times New Roman'" onclick="bbfontstyle('[font=Times New Roman]','[/font]');selectWysiwyg(this,'font');return false">Times New Roman</button><br />
				<button style="font-family:'Trebuchet MS'" onclick="bbfontstyle('[font=Trebuchet MS]','[/font]');selectWysiwyg(this,'font');return false">Trebuchet MS</button><br />
				<button style="font-family:Verdana" onclick="bbfontstyle('[font=Verdana]','[/font]');selectWysiwyg(this,'font');return false">Verdana</button><br />
				<!-- BEGIN switch_specials_fonts -->
				{switch_specials_fonts.OTHERS_SPECIFICS_FONTS}
				<!-- END switch_specials_fonts -->
			</div>
			<div style="visibility:hidden" class="select" id="other">
				<button onclick="bbfontstyle('[sub]','[/sub]');selectWysiwyg(this,'other');return false">{L_BBCODE_SUB}</button><br />
				<button onclick="bbfontstyle('[sup]','[/sup]');selectWysiwyg(this,'other');return false">{L_BBCODE_SUP}</button><br />
				<button onclick="bbfontstyle('[spoiler]','[/spoiler]');selectWysiwyg(this,'other');return false">{L_BBCODE_SPOILER}</button><br />
				<button onclick="bbfontstyle('[hide]','[/hide]');selectWysiwyg(this,'other');return false">{L_BBCODE_HIDE}</button><br />
				<button onclick="bbfontstyle('[scroll]','[/scroll]');selectWysiwyg(this,'other');return false">{L_BBCODE_K}</button><br />
				<button onclick="bbfontstyle('[updown]','[/updown]');selectWysiwyg(this,'other');return false">{L_BBCODE_UPDOWN}</button><br />
				<button onclick="bbfontstyle('[rand]','[/rand]');selectWysiwyg(this,'other');return false">{L_BBCODE_RAND}</button><br />
				<button onclick="bbfontstyle('[wow]','[/wow]');selectWysiwyg(this,'other');return false">{L_BBCODE_WOW}</button><br />
			</div>
			<!-- BEGIN switch_roll_dice_old -->
			<div style="visibility:hidden" class="select" id="dices">
				<!-- BEGIN row_replace -->
				<button onclick="bbfontstyle('[roll=&quot;{switch_roll_dice_old.row_replace.DICE_NAME}&quot;]','[/roll]');selectWysiwyg(this,'dices');return false">{switch_roll_dice_old.row_replace.DICE_NAME}</button><br />
				<!-- END row_replace -->
			</div>
			<!-- END switch_roll_dice_old -->
			<div style="visibility:hidden" class="select" id="wtable_gui">
				<p><img src="{PATH_IMG_FA}wysiwyg/height.png" alt="{L_HEIGHT}" title="{L_HEIGHT}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox medium" id="wtable_gui_lines" maxlength="3" style="width:20px" title="{L_ROWS}" onkeypress="if (event.keyCode==13){ bbstyle_table();return false}" />&nbsp;x&nbsp;<img src="{PATH_IMG_FA}wysiwyg/width.png" alt="{L_WIDTH}" title="{L_WIDTH}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox medium" id="wtable_gui_cols" maxlength="3" style="width:20px" title="{L_COLS}" onkeypress="if (event.keyCode==13){ bbstyle_table();return false}" />
				&nbsp;&nbsp;<button class="button2" id="text_editor_cmd_constructBBcode_table">{L_OK}</button></p>
			</div>
			<div style="visibility:hidden" class="select" id="wservimg_upload_gui"></div>
			<div style="visibility:hidden" class="select" id="wimg">
				<p><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_URL}" title="{L_URL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:150px" id="wimg_url" title="{L_URL}" /></p>
				<p style="text-align:center"><button class="button2" id="text_editor_cmd_constructBBcode_img">{L_OK}</button></p>
			</div>
			<div style="visibility:hidden" class="select" id="wurl">
				<p><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_URL}" title="{L_URL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:150px" id="wlink_url" title="{L_URL}" /></p>
				<p><img src="{PATH_IMG_FA}wysiwyg/link_text.png" alt="{L_LABEL}" title="{L_LABEL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:150px" id="wname_url" title="{L_LABEL}" /></p>
				<p style="text-align:center"><button class="button2" id="text_editor_cmd_constructBBcode_url">{L_OK}</button></p>
			</div>
			<div style="visibility:hidden" class="select" id="wflash">
				<p><img src="{PATH_IMG_FA}wysiwyg/width.png" alt="{L_WIDTH}" title="{L_WIDTH}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:25px" id="wflash_width" title="{L_WIDTH}" />
				 &nbsp;x&nbsp;<img src="{PATH_IMG_FA}wysiwyg/height.png" alt="{L_HEIGHT}" title="{L_HEIGHT}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:25px" id="wflash_height" title="{L_HEIGHT}" />&nbsp; px</p>
				<p><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_URL}" title="{L_URL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:150px" id="wflash_url" title="{L_URL}" /></p>
				<p style="text-align:center"><button class="button2" id="text_editor_cmd_constructBBcode_flash">{L_OK}</button></p>
			</div>
			<div style="visibility:hidden" class="select" id="wvideo">
				<p style="text-align:center"><a href="http://youtube.com/" target="_blank"><img src="{PATH_IMG_FA}wysiwyg/logo_youtube.gif" alt="YouTube" title="YouTube" style="vertical-align:middle" />YouTube</a>&nbsp; <a href="http://www.dailymotion.com/" target="_blank"><img src="{PATH_IMG_FA}wysiwyg/dailymotion.gif" alt="Dailymotion" title="Dailymotion" style="vertical-align:middle" />Dailymotion</a>&nbsp; <a href="http://www.video.google.com/" target="_blank"><img src="{PATH_IMG_FA}wysiwyg/googlevideo.gif" alt="Google Video" title="Google Video" style="vertical-align:middle" />Google Video</a></p>
				<p id="inv_url" class="gensmall" style="text-align:center"></p>
				<p><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_URL}" title="{L_URL}" style="vertical-align:middle" />&nbsp;<input type="text" autocomplete="off" class="inputbox" style="width:300px" id="wvideo_url" title="{L_URL}" /></p>
				<p style="text-align:center"><button class="button2" id="text_editor_cmd_constructBBcode_video">{L_OK}</button></p>
			</div>
			<div style="visibility:hidden" class="select" id="wpx">
				<button style="font-size:7px" id="text_editor_cmd_constructBBcode_select_size_7">{L_FONT_TINY}</button><br />
				<button style="font-size:9px" id="text_editor_cmd_constructBBcode_select_size_9">{L_FONT_SMALL}</button><br />
				<button style="font-size:12px" id="text_editor_cmd_constructBBcode_select_size_12">{L_FONT_NORMAL}</button><br />
				<button style="font-size:18px" id="text_editor_cmd_constructBBcode_select_size_18">{L_FONT_LARGE}</button><br />
				<button style="font-size:24px" id="text_editor_cmd_constructBBcode_select_size_24">{L_FONT_HUGE}</button>
			</div>
			<div style="visibility:hidden" class="select" id="wcolor">
				<button style="color:darkred" id="text_editor_cmd_constructBBcode_select_color_darkred">{L_COLOR_DARK_RED}</button><br />
				<button style="color:red" id="text_editor_cmd_constructBBcode_select_color_red">{L_COLOR_RED}</button><br />
				<button style="color:orange" id="text_editor_cmd_constructBBcode_select_color_orange">{L_COLOR_ORANGE}</button><br />
				<button style="color:brown" id="text_editor_cmd_constructBBcode_select_color_brown">{L_COLOR_BROWN}</button><br />
				<button style="color:yellow" id="text_editor_cmd_constructBBcode_select_color_yellow">{L_COLOR_YELLOW}</button><br />
				<button style="color:green" id="text_editor_cmd_constructBBcode_select_color_green">{L_COLOR_GREEN}</button><br />
				<button style="color:olive" id="text_editor_cmd_constructBBcode_select_color_olive">{L_COLOR_OLIVE}</button><br />
				<button style="color:cyan" id="text_editor_cmd_constructBBcode_select_color_cyan">{L_COLOR_CYAN}</button><br />
				<button style="color:blue" id="text_editor_cmd_constructBBcode_select_color_blue">{L_COLOR_BLUE}</button><br />
				<button style="color:darkblue" id="text_editor_cmd_constructBBcode_select_color_darkblue">{L_COLOR_DARK_BLUE}</button><br />
				<button style="color:indigo" id="text_editor_cmd_constructBBcode_select_color_indigo">{L_COLOR_INDIGO}</button><br />
				<button style="color:violet" id="text_editor_cmd_constructBBcode_select_color_violet">{L_COLOR_VIOLET}</button><br />
				<button style="color:white" id="text_editor_cmd_constructBBcode_select_color_white">{L_COLOR_WHITE}</button><br />
				<button style="color:black" id="text_editor_cmd_constructBBcode_select_color_black">{L_COLOR_BLACK}</button>
			</div>
			<div style="visibility:hidden" class="select" id="wfont">
				<button style="font-family:Arial" id="text_editor_cmd_constructBBcode_select_font_arial">Arial</button><br />
				<button style="font-family:'Arial Black'" id="text_editor_cmd_constructBBcode_select_font_arial_black">Arial Black</button><br />
				<button style="font-family:'Comic Sans Ms'" id="text_editor_cmd_constructBBcode_select_font_comic_sans_ms">Comic Sans Ms</button><br />
				<button style="font-family:'Courier New'" id="text_editor_cmd_constructBBcode_select_font_courier_new">Courier New</button><br />
				<button style="font-family:Georgia" id="text_editor_cmd_constructBBcode_select_font_georgia">Georgia</button><br />
				<button style="font-family:'Impact'" id="text_editor_cmd_constructBBcode_select_font_impact">Impact</button><br />
				<button style="font-family:'Times New Roman'" id="text_editor_cmd_constructBBcode_select_font_times_new_roman">Times New Roman</button><br />
				<button style="font-family:'Trebuchet MS'" id="text_editor_cmd_constructBBcode_select_font_trebuchet_mS">Trebuchet MS</button><br />
				<button style="font-family:Verdana" id="text_editor_cmd_constructBBcode_select_font_verdana">Verdana</button><br />
				<!-- BEGIN switch_specials_fonts -->
				{switch_specials_fonts.OTHERS_SPECIFICS_FONTS_WYSIWYG}
				<!-- END switch_specials_fonts -->
			</div>
			<div style="visibility:hidden" class="select" id="wother">
				<button id="text_editor_cmd_constructBBcode_select_action_sub">{L_BBCODE_SUB}</button><br />
				<button id="text_editor_cmd_constructBBcode_select_action_sup">{L_BBCODE_SUP}</button><br />
				<button id="text_editor_cmd_constructBBcode_select_action_spoiler">{L_BBCODE_SPOILER}</button><br />
				<button id="text_editor_cmd_constructBBcode_select_action_hide">{L_BBCODE_HIDE}</button><br />
				<button id="text_editor_cmd_constructBBcode_select_action_scroll">{L_BBCODE_K}</button><br />
				<button id="text_editor_cmd_constructBBcode_select_action_updown">{L_BBCODE_UPDOWN}</button><br />
				<button id="text_editor_cmd_constructBBcode_select_action_rand">{L_BBCODE_RAND}</button><br />
				<button id="text_editor_cmd_constructBBcode_select_action_wow">{L_BBCODE_WOW}</button><br />
			</div>
			<!-- BEGIN switch_roll_dice_old -->
			<div style="visibility:hidden" class="select" id="wdices">
				<!-- BEGIN row_replace -->
				<button id="text_editor_cmd_constructBBcode_select_dice_{switch_roll_dice_old.row_replace.DICE_ID}">{switch_roll_dice_old.row_replace.DICE_NAME}</button><br />
				<!-- END row_replace -->
			</div>
			<!-- END switch_roll_dice_old -->
		</div>

		<div id="text_editor_controls">
			<div id="format-buttons" style="margin:0">
				<span id="text_edit" style="display:none">
					<button class="button2" onclick="bbstyle(0)" onmouseover="helpline('b')" type="button" id="addbbcode0" accesskey="b" title="{L_BBCODE_B}"><img src="{PATH_IMG_FA}wysiwyg/text_bold.png" alt="{L_BBCODE_B}" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(2)" onmouseover="helpline('i')" type="button" id="addbbcode2" accesskey="i" title="{L_BBCODE_I}"><img src="{PATH_IMG_FA}wysiwyg/text_italic.png" alt="{L_BBCODE_I}" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(4)" onmouseover="helpline('u')" type="button" id="addbbcode4" accesskey="u" title="{L_BBCODE_U}"><img src="{PATH_IMG_FA}wysiwyg/text_underline.png" alt="{L_BBCODE_U}" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(34)" onmouseover="helpline('x')" type="button" id="addbbcode34" accesskey="x" title="{L_BBCODE_X}"><img src="{PATH_IMG_FA}wysiwyg/text_strikethrough.png" alt="{L_BBCODE_X}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onclick="bbstyle(52)" onmouseover="helpline('m')" type="button" id="addbbcode52" accesskey="m" title="{L_BBCODE_LEFT}"><img src="{PATH_IMG_FA}wysiwyg/text_align_left.png" alt="{L_BBCODE_LEFT}" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(30)" onmouseover="helpline('t')" type="button" id="addbbcode30" accesskey="t" title="{L_BBCODE_T}"><img src="{PATH_IMG_FA}wysiwyg/text_align_center.png" alt="{L_BBCODE_T}" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(32)" onmouseover="helpline('g')" type="button" id="addbbcode32" accesskey="g" title="{L_BBCODE_G}"><img src="{PATH_IMG_FA}wysiwyg/text_align_right.png" alt="{L_BBCODE_G}" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(46)" onmouseover="helpline('jt')" type="button" id="addbbcode46" accesskey="jt" title="{L_BBCODE_J}"><img src="{PATH_IMG_FA}wysiwyg/text_align_justify.png" alt="{L_BBCODE_J}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onclick="bbstyle(10)" onmouseover="helpline('l')" type="button" id="addbbcode10" accesskey="l" title="{L_BBCODE_L}"><img src="{PATH_IMG_FA}wysiwyg/text_list_bullets.png" alt="{L_BBCODE_L}" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(12)" onmouseover="helpline('o')" type="button" id="addbbcode12" accesskey="o" title="{L_BBCODE_O}"><img src="{PATH_IMG_FA}wysiwyg/text_list_numbers.png" alt="{L_BBCODE_O}" /></button>&nbsp;
					<button class="button2" onclick="bbfontstyle('[hr]','')" onmouseover="helpline('hr')" type="button" title="{L_BBCODE_HR}"><img src="{PATH_IMG_FA}wysiwyg/text_horizontalrule.png" alt="{L_BBCODE_HR}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onclick="bbstyle(6)" onmouseover="helpline('q')" type="button" id="addbbcode6" accesskey="q" title="{L_BBCODE_Q}"><img src="{PATH_IMG_FA}wysiwyg/comments.png" alt="{L_BBCODE_Q}" /></button>&nbsp;
					<button class="button2" onclick="bbstyle(8)" onmouseover="helpline('c')" type="button" id="addbbcode8" accesskey="c" title="{L_BBCODE_C}"><img src="{PATH_IMG_FA}wysiwyg/page_white_code.png" alt="{L_BBCODE_C}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'table_gui')" onmouseover="helpline('tab')" type="button" id="addbbcodetable" accesskey="" title="{L_BBCODE_TAB}"><img src="{PATH_IMG_FA}wysiwyg/table.png" alt="{L_BBCODE_TAB}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<!-- BEGIN switch_upload_servimg -->
					<button class="button2" onclick="display_upload_servimg(this,'{SERVIMG_USER_EMAIL}','{SERVIMG_ID}','{SERVIMG_FID}')" onmouseover="helpline('y')" type="button" id="servimg" accesskey="y" title="{L_BBCODE_H}"><img src="{PATH_IMG_FA}wysiwyg/picture_save.png" alt="{L_BBCODE_H}" /></button>&nbsp;
					<!-- END switch_upload_servimg -->
					<!-- BEGIN switch_upload_imageshack -->
					<button class="button2" onclick="display_upload_imageshack(this)" onmouseover="helpline('y')" type="button" id="imageshack" accesskey="y" title="{L_BBCODE_H}"><img src="{PATH_IMG_FA}wysiwyg/picture_save.png" alt="{L_BBCODE_H}" /></button>&nbsp;
					<!-- END switch_upload_imageshack -->
					<button class="button2" onclick="selectWysiwyg(this,'img')" onmouseover="helpline('p')" type="button" id="addbbcode14" accesskey="p" title="{L_BBCODE_P}"><img src="{PATH_IMG_FA}wysiwyg/picture.png" alt="{L_BBCODE_P}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'url')" onmouseover="helpline('w')" type="button" id="addbbcode16" accesskey="w" title="{L_BBCODE_W}"><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_BBCODE_W}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'flash')" onmouseover="helpline('fl')" type="button" title="{L_BBCODE_FLASH}"><img src="{PATH_IMG_FA}wysiwyg/page_white_flash.png" alt="{L_BBCODE_FLASH}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'video')" onmouseover="helpline('vd')" type="button" title="{L_BBCODE_VIDEO}"><img src="{PATH_IMG_FA}wysiwyg/film.png" alt="{L_BBCODE_VIDEO}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'px')" onmouseover="helpline('f')" type="button"    title="{L_BBCODE_TFONT}"><img src="{PATH_IMG_FA}wysiwyg/style.png" alt="{L_BBCODE_TFONT}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'color')" onmouseover="helpline('s')" type="button" title="{L_BBCODE_COLOR}"><img src="{PATH_IMG_FA}wysiwyg/color_swatch.png" alt="{L_BBCODE_COLOR}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'font')" onmouseover="helpline('ft')" type="button" title="{L_BBCODE_FONT}"><img src="{PATH_IMG_FA}wysiwyg/font.png" alt="{L_BBCODE_FONT}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<input class="button2" onclick="selectWysiwyg(this,'other')" type="button" value="{L_OTHER_BBCODE}" style="height:22px" />&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<!-- BEGIN switch_roll_dice_old -->
					<button class="button2" onclick="selectWysiwyg(this,'dices')" type="button"><img src="{PATH_IMG_FA}wysiwyg/dice.gif" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" /> <wbr/>
					<!-- END switch_roll_dice_old -->
					<button class="button2" onclick="window.open('http://{URL_FORUM}/faq.htm?mode=bbcode')" type="button" title="{L_BBCODE_HELP}"><img src="{PATH_IMG_FA}wysiwyg/help.png" alt="{L_BBCODE_HELP}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<a onmouseover="helpline('a')" href="javascript:bbstyle(-1)">{L_BBCODE_CLOSE_TAGS}</a>&nbsp;
				</span>
				<span id="html_edit" style="display:none">
					<button class="button2" onmouseover="helpline('b')" type="button" id="text_editor_cmd_bold" accesskey="b" title="{L_BBCODE_B}"><img src="{PATH_IMG_FA}wysiwyg/text_bold.png" alt="{L_BBCODE_B}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('i')" type="button" id="text_editor_cmd_italic" accesskey="i" title="{L_BBCODE_I}"><img src="{PATH_IMG_FA}wysiwyg/text_italic.png" alt="{L_BBCODE_I}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('u')" type="button" id="text_editor_cmd_underline" accesskey="u" title="{L_BBCODE_U}"><img src="{PATH_IMG_FA}wysiwyg/text_underline.png" alt="{L_BBCODE_U}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('x')" type="button" id="text_editor_cmd_strikethrough" accesskey="x" title="{L_BBCODE_X}"><img src="{PATH_IMG_FA}wysiwyg/text_strikethrough.png" alt="{L_BBCODE_X}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onmouseover="helpline('m')" type="button" id="text_editor_cmd_justifyleft" accesskey="m" title="{L_BBCODE_LEFT}"><img src="{PATH_IMG_FA}wysiwyg/text_align_left.png" alt="{L_BBCODE_LEFT}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('t')" type="button" id="text_editor_cmd_justifycenter" accesskey="t" title="{L_BBCODE_T}"><img src="{PATH_IMG_FA}wysiwyg/text_align_center.png" alt="{L_BBCODE_T}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('g')" type="button" id="text_editor_cmd_justifyright" accesskey="g" title="{L_BBCODE_G}"><img src="{PATH_IMG_FA}wysiwyg/text_align_right.png" alt="{L_BBCODE_G}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('jt')" type="button" id="text_editor_cmd_justifyfull" accesskey="jt" title="{L_BBCODE_J}"><img src="{PATH_IMG_FA}wysiwyg/text_align_justify.png" alt="{L_BBCODE_J}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onmouseover="helpline('l')" type="button" id="text_editor_cmd_insertunorderedlist" accesskey="l" title="{L_BBCODE_L}"><img src="{PATH_IMG_FA}wysiwyg/text_list_bullets.png" alt="{L_BBCODE_L}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('o')" type="button" id="text_editor_cmd_insertorderedlist" accesskey="o" title="{L_BBCODE_O}"><img src="{PATH_IMG_FA}wysiwyg/text_list_numbers.png" alt="{L_BBCODE_O}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('hr')" type="button" id="text_editor_cmd_inserthorizontalrule" title="{L_BBCODE_HR}"><img src="{PATH_IMG_FA}wysiwyg/text_horizontalrule.png" alt="{L_BBCODE_HR}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onmouseover="helpline('q')" type="button" id="text_editor_cmd_wrap0_quote" accesskey="q" title="{L_BBCODE_Q}"><img src="{PATH_IMG_FA}wysiwyg/comments.png" alt="{L_BBCODE_Q}" /></button>&nbsp;
					<button class="button2" onmouseover="helpline('c')" type="button" id="text_editor_cmd_wrap0_code" accesskey="c" title="{L_BBCODE_C}"><img src="{PATH_IMG_FA}wysiwyg/page_white_code.png" alt="{L_BBCODE_C}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'wtable_gui')" onmouseover="helpline('tab')" type="button" id="addbbcodetable" accesskey="" title="{L_BBCODE_TAB}"><img src="{PATH_IMG_FA}wysiwyg/table.png" alt="{L_BBCODE_TAB}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<!-- BEGIN switch_upload_servimg -->
					<button class="button2" onclick="display_upload_servimg(this,'{SERVIMG_USER_EMAIL}','{SERVIMG_ID}','{SERVIMG_FID}')" onmouseover="helpline('y')" type="button" id="wservimg" accesskey="y" title="{L_BBCODE_H}"><img src="{PATH_IMG_FA}wysiwyg/picture_save.png" alt="{L_BBCODE_H}" /></button>&nbsp;
					<!-- END switch_upload_servimg -->
					<!-- BEGIN switch_upload_imageshack -->
					<button class="button2" onclick="display_upload_imageshack(this)" onmouseover="helpline('y')" type="button" id="imageshack" accesskey="y" title="{L_BBCODE_H}"><img src="{PATH_IMG_FA}wysiwyg/picture_save.png" alt="{L_BBCODE_H}" /></button>&nbsp;
					<!-- END switch_upload_imageshack -->
					<button class="button2" onclick="selectWysiwyg(this,'wimg')" onmouseover="helpline('p')" type="button" id="bbcodewimg" accesskey="p" title="{L_BBCODE_P}"><img src="{PATH_IMG_FA}wysiwyg/picture.png" alt="{L_BBCODE_P}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'wurl')" onmouseover="helpline('w')" type="button" id="addbbcode16" accesskey="w" title="{L_BBCODE_W}"><img src="{PATH_IMG_FA}wysiwyg/link.png" alt="{L_BBCODE_W}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'wflash')" type="button" title="{L_BBCODE_FLASH}"><img src="{PATH_IMG_FA}wysiwyg/page_white_flash.png" alt="{L_BBCODE_FLASH}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'wvideo')" type="button" id="" title="{L_BBCODE_VIDEO}"><img src="{PATH_IMG_FA}wysiwyg/film.png" alt="{L_BBCODE_VIDEO}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'wpx')" onmouseover="helpline('f')" type="button"><img src="{PATH_IMG_FA}wysiwyg/style.png" alt="{L_BBCODE_TFONT}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'wcolor')" onmouseover="helpline('s')" type="button"><img src="{PATH_IMG_FA}wysiwyg/color_swatch.png" alt="{L_BBCODE_COLOR}" /></button>&nbsp;
					<button class="button2" onclick="selectWysiwyg(this,'wfont')" onmouseover="helpline('ft')" type="button"><img src="{PATH_IMG_FA}wysiwyg/font.png" alt="{L_BBCODE_FONT}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<input class="button2" onclick="selectWysiwyg(this,'wother')" type="button" value="{L_OTHER_BBCODE}" style="height:22px" />&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<!-- BEGIN switch_roll_dice_old -->
					<button class="button2" onclick="selectWysiwyg(this,'wdices')" type="button"><img src="{PATH_IMG_FA}wysiwyg/dice.gif" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" /> <wbr/>
					<!-- END switch_roll_dice_old -->

					<button class="button2" onclick="window.open('http://{URL_FORUM}/faq.htm?mode=bbcode')" type="button" title="{L_BBCODE_HELP}"><img src="{PATH_IMG_FA}wysiwyg/help.png" alt="{L_BBCODE_HELP}" /></button>&nbsp;
					<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
					<button class="button2" onmouseover="helpline('{REMOVE_TEXT_FORMATTING}')" type="button" id="text_editor_cmd_removeformat" title="{REMOVE_TEXT_FORMATTING}"><img src="{PATH_IMG_FA}wysiwyg/font_delete.png" alt="{REMOVE_TEXT_FORMATTING}" /></button>&nbsp;
				</span>
				<img src="{PATH_IMG_FA}wysiwyg/separator.png" style="vertical-align:middle" />&nbsp;
				<button class="{BUTTON_WYSI_STYLE}" id="text_editor_cmd_switchmode" type="button" title="{SWITCH_EDITOR_MODE}"><img src="{PATH_IMG_FA}i/switch_wysiwyg.gif" alt="{SWITCH_EDITOR_MODE}" /></button>
			</div>
		</div>

		<div class="left"><span id="helpbox" class="helpline"></span></div> <!-- must enclose helpbox in a floating div for ie bug -->
		<div class="clear"></div>

		<div id="textarea_content" class="posting-block">
			<dl>
				<dt><label for="text_editor_textarea">{L_MESSAGE}</label></dt>
				<dd class="frm-textarea">
					<textarea id="text_editor_textarea" onclick="storeCaret(this)" rows="15" cols="9" onkeyup="storeCaret(this)" name="message" tabindex="3" onselect="storeCaret(this)" wrap="virtual" style="width:98%">{MESSAGE}</textarea><br />
				</dd>
			</dl>

			<!-- BEGIN edit_reason -->
			<br />
			<dl>
				<dt><label><span style="font-size:11px">{edit_reason.L_EDIT_REASON}</span></label></dt>
				<dd><input class="inputbox medium" style="width:63%" type="text" name="edit_reason" value="{edit_reason.EDIT_REASON}" maxlength="255"></dd>
			</dl>
			<!-- END edit_reason -->

		</div>

		<div id="smiley-box">
			{L_SMILIES_PREVIEW_NEW}
		</div>
		</fieldset>

		<fieldset class="frm-set">
			<dl>
				<dt>{L_INFORMATION}</dt>
				<dd>{HTML_STATUS}<br />
					{BBCODE_STATUS}<br />
					{SMILIES_STATUS}
				</dd>
			</dl>

<script src="/wysiwyg/wysiwyg_global.js" type="text/javascript"></script>
<script src="/wysiwyg/wysiwyg_menu.js" type="text/javascript"></script>
<script src="/wysiwyg/wysiwyg_textedit_new{JS_WYZ_VER}.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
$(function() {
vB_Editor['text_editor'] = new vB_Text_Editor('text_editor',{IS_WYSIWYG},2,1);
vBulletin_init();
smilieoptions = {{SMILEY_SELECT}};
});
//]]>
</script>

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

<div class="main">
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
			&nbsp;<span id="dice_to_del"><a href="javascript:add_dice(1,'',1)"><img src="{PATH_IMG_FA}tabs_more.gif" alt="plus" /></a></span>
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
			<label><input type="checkbox" name="attach_sig"{S_SIGNATURE_CHECKED} />&nbsp;{L_ATTACH_SIGNATURE}</label><br />
			<!-- END switch_signature_checkbox -->

			<!-- BEGIN switch_notify_checkbox -->
			<label><input type="checkbox" name="notify"{S_NOTIFY_CHECKED} />&nbsp;{L_NOTIFY_ON_REPLY}</label><br />
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
					<input type="text" name="modif_topic_title" id="modif_topic_title" value="{MODIF_TOPIC_TITLE}" maxlength="{TOPIC_TITLE_MAXLENGTH}" onkeypress="if (event.keyCode==13){return false}" />
					<!-- BEGIN switch_topic_button -->
					&nbsp;<input type="button" value="{L_SOLVED_WITHOUT_BRAKETS}" onclick="set_solved(this.form.elements['modif_topic_title'],'{L_SOLVED}')" style="display:none" id="button_solved" />
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