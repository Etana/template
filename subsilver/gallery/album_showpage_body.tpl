{STYLE_CSS}
<script type="text/javascript">
//<![CDATA[
function copy_to_clip (text) {

	if (window.clipboardData)
	{
		window.clipboardData.setData("Text", text);
	}
	else if (window.netscape)
	{
		netscape.security.PrivilegeManager.enablePrivilege('UniversalXPConnect');
		var clip = Components.classes['@mozilla.org/widget/clipboard;1']
		.createInstance(Components.interfaces.nsIClipboard);
		if (!clip) return;
		var trans = Components.classes['@mozilla.org/widget/transferable;1']
		.createInstance(Components.interfaces.nsITransferable);
		if (!trans) return;
		trans.addDataFlavor('text/unicode');
		var str = new Object();
		var len = new Object();
		var str = Components.classes["@mozilla.org/supports-string;1"]
		.createInstance(Components.interfaces.nsISupportsString);
		var copytext = text;
		str.data=copytext;
		trans.setTransferData("text/unicode",str,copytext.length*2);
		var clipid=Components.interfaces.nsIClipboard;
		if (!clip) return false;
		clip.setData(trans,null,clipid.kGlobalClipboard);
	}
	return false;
}

function Album_ShowHideLayer(layername) {
	if (layername != '') {
		Album_expandLayer(layername);
	}
}

function Album_expandLayer(name) {

	existingvalues = new Array();
	newvalues = new Array();

	if ( extendedview = my_getcookie('album_extendedview') )
	{
		existingvalues = extendedview.split(",");
	}

	for( i = 0 ; i < existingvalues.length; i++ )
	{
		if ( existingvalues[i] != name && existingvalues[i] != "" )
		{
			newvalues[newvalues.length] = existingvalues[i];
		}
	}

	var itm = null;
	nameshow = name+'_show';
	if (document.getElementById) {
		itm = document.getElementById(name);
		itmshow = document.getElementById(nameshow);
	} else if (document.all) {
		itm = document.all[name];
		itmshow = document.all[nameshow];
	} else if (document.layers) {
		itm = document.layers[name];
		itmshow = document.layers[nameshow];
	}

	if (!itm) {
	}
	else if (itm.style) {
		if (itm.style.display == "none") {
			itm.style.display = "";
			itmshow.style.display = "none";
		}
		else {
			newvalues[ newvalues.length ] = name;
			itm.style.display = "none";
			itmshow.style.display = "";
		}
	}
	else {
		itm.visibility = "show";
		itmshow.visibility = "hidden";
	}
	my_setcookie( 'album_extendedview', newvalues.join(','), 1 );
}

//]]>
</script>
<script type="text/javascript">
//<![CDATA[
function checkForm()
{
	formErrors = false;

	if ((document.post.message.value.length < 2) && (document.post.rate.value == -1))
	{
		formErrors = "{L_COMMENT_NO_TEXT}";
	}
	else if (document.post.message.value.length > {S_MAX_LENGTH})
	{
		formErrors = "{L_COMMENT_TOO_LONG}";
	}

	if (formErrors)
	{
		alert(formErrors);
		return false;
	}
	else
	{
		return true;
	}
}

function checkFormRate()
{
	formErrors = false;
	if (document.ratingform.rating.value == -1)
	{
		formErrors = "{L_PLEASE_RATE_IT}";
	}

	if (formErrors)
	{
		alert(formErrors);
		return false;
	}
	else
	{
		return true;
	}
}

var imageTag = false;
var theSelection = false;

var clientPC = navigator.userAgent.toLowerCase();
var clientVer = parseInt(navigator.appVersion);

var is_ie = ((clientPC.indexOf("msie") != -1) && (clientPC.indexOf("opera") == -1));
var is_nav = ((clientPC.indexOf('mozilla')!=-1) && (clientPC.indexOf('spoofer')==-1)
&& (clientPC.indexOf('compatible') == -1) && (clientPC.indexOf('opera')==-1)
&& (clientPC.indexOf('webtv')==-1) && (clientPC.indexOf('hotjava')==-1));
var is_moz = 0;

var is_win = ((clientPC.indexOf("win")!=-1) || (clientPC.indexOf("16bit") != -1));
var is_mac = (clientPC.indexOf("mac")!=-1);

var baseHeight;
window.onload = initInsertions;

function initInsertions()
{
	if (is_ie && typeof(baseHeight) != 'number') baseHeight = document.selection.createRange().duplicate().boundingHeight;
}

function emoticon(text)
{
	var txtarea = document.post.message;
	text = ' ' + text + ' ';
	if (txtarea.createTextRange && txtarea.caretPos)
	{
		if (baseHeight != txtarea.caretPos.boundingHeight)
		{
			txtarea.focus();
			storeCaret(txtarea);
		}
		var caretPos = txtarea.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? text + ' ' : text;
		txtarea.focus();
	}
	else if ((txtarea.selectionEnd | txtarea.selectionEnd == 0) && (txtarea.selectionStart | txtarea.selectionStart == 0))
	{
		mozInsert(txtarea, text, "");
		return;
	}
	else
	{
		txtarea.value += text;
		txtarea.focus();
	}
}

function mozInsert(txtarea, openTag, closeTag)
{
	if (txtarea.selectionEnd > txtarea.value.length)
	{
		txtarea.selectionEnd = txtarea.value.length;
	}

	var startPos = txtarea.selectionStart;
	var endPos = txtarea.selectionEnd + openTag.length;

	txtarea.value=txtarea.value.slice(0,startPos) + openTag + txtarea.value.slice(startPos);
	txtarea.value=txtarea.value.slice(0,endPos) + closeTag + txtarea.value.slice(endPos);

	txtarea.selectionStart = startPos + openTag.length;
	txtarea.selectionEnd = endPos;
	txtarea.focus();
}

function openAllSmiles()
{
	smiles = window.open('{U_ALBUM_SHOWPAGE}', '_phpbbsmilies', 'HEIGHT=600,resizable=yes,scrollbars=yes,WIDTH=470');
	if(smiles != null) { smiles.focus(); }
	return true;
}
//]]>
</script>
<table width="100%" align="center" cellspacing="1" cellpadding="6" border="0">
	<tr>
		<td width="70%">
		<div >
			<span class="nav">
				<a href="{U_FORUM_INDEX}" class="nav">{L_INDEX}</a>{NAV_SEP}
				<a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>
				{NAV_CAT_DESC}
			</span>
		</div>
		</td>
		<td valign="bottom">
		<div style="float:right">
		<span class="nav">
				<script type="text/javascript">
				//<![CDATA[
				insert_plus_pic('{PIC_ID}','{JS_SESSION_ID}');
				//]]>
				</script>
				</span>
				</div>
				</td>
	</tr>
</table>

<a name="TopPic"></a>

<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
	<tr><th class="thtop" width="100%" height="100%">{PREV_PIC}&nbsp;&nbsp;<h1 class="pagetitle title2">{PIC_TITLE}</h1>&nbsp;&nbsp;{NEXT_PIC}</th></tr>
	<tr>
		<td class="row1" align="center">
		<table width="100%"><form name="action" method="get" action="{U_SHOWPAGE_ACTION}">
		<td class="row1" align="center" height="35">
		{SID}<input type="hidden" name="pic_id" value="{ID_PIC}"> {SELECT_ACTION}
		</td></tr><tr><td class="row1" align="center">
			{NUFFIMAGE_BOX}
			{U_PIC_L_OPEN}<img src="{U_PIC}" border="0" alt="{PIC_TITLE}" title="{PIC_TITLE}" />{U_PIC_L_CLOSE}<br />
			<span class="gen">{PIC_DESC}<br /><br /></span>
		</td></tr></table>
		</td></form>
	</tr>
	<!-- BEGIN display_infos -->

	<tbody id="displayinfos" style="display:{INFOSSHOW_DISPLAY_VALUE}">
	<tr>
	<td class="catBottom">
		<table width="100%"><tr>
		<td width="10"></td><td align="center"><span class="gen"><b>{L_INFOS}</b></span></td><td width="10"><a href="javascript:Album_ShowHideLayer('displayinfos');"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0"></a></td>
		</tr></table>
	</td>
	</tr>
	</tbody>
	<tbody id="displayinfos_show" style="display:{INFOS_DISPLAY_VALUE}">
	<tr>
	<td class="catBottom" align="center">
		<table width="100%"><tr>
		<td width="10"></td><td align="center"><span class="gen"><b>{L_INFOS}</b></span></td><td width="10"><a href="javascript:Album_ShowHideLayer('displayinfos');"><img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0"></a></td>
		</tr></table>
	</td>
	</tr>
	<tr>
	<td class="row1">
				<table width="650" align="center" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top" align="center">
						<table width="100%" align="center" border="0" cellspacing="0" cellpadding="0" class="row2">
							<tr>
								<td class="row1" height="32"><span class="genmed">{L_POSTER} : {POSTER}</span></td>
							</tr>
							<tr>
								<td class="row1" height="32"><span class="genmed">{L_POSTED} : <b>{PIC_TIME}</span></b></td>
							</tr>
							<tr>
								<td class="row1" height="32"><span class="genmed">{L_VIEW} : <b>{PIC_VIEW}&nbsp;{L_VIEW_TIMES}</b></span></td>
							</tr>
							<!-- BEGIN show_comments -->
							<tr>
								<td class="row1" height="32"><span class="genmed">{L_COMMENTS} : <b>{PIC_COMMENTS}</b></span></td>
							</tr>
							<!-- END show_comments -->
						</table>
					</td>
					<td valign="top" align="center">
						<table width="100%" align="center" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td align="left" class="row1" height="32"><span class="genmed">{L_PIC_DETAILS}: <b>{L_PIC_TYPE}:&nbsp;{PIC_TYPE}&nbsp;-&nbsp;{L_PIC_SIZE}:&nbsp;{PIC_SIZE}</b></span></td>
							</tr>
							<tr>
								<td class="row1" height="96" rowspan="3">
									<table align="left" cellspacing="0" cellpadding="0">
									<tr>
										<td valign="middle">
											<table align="center" cellspacing="0" cellpadding="0" border="0" height="100%"><tr>
											<form name="select_all1"><td valign="middle" height="45"><span class="gensmall">{L_PIC_BBCODE} {L_PICTURE_WITH_LINK} : </span><br /><nobr><input name="BBCode" size="40" class="liteoption" value="{PIC_BBCODE2}" type="text" readonly="1" onClick="javascript:this.form.BBCode.focus();this.form.BBCode.select();" />&nbsp;<input type="button" name="btn_bb" id="btn_bb" value="{L_COPY}" class="liteoption" onClick="javascript:this.form.BBCode.focus();this.form.BBCode.select();copy_to_clip(this.form.BBCode.value);"></nobr></td></form></tr>
											<form name="select_all1"><tr><td valign="middle" height="45"><span class="gensmall">{L_PIC_BBCODE} {L_PICTURE} : </span><br /><nobr><input name="BBCode" size="40" class="liteoption" value="{PIC_BBCODE1}" type="text" readonly="1" onClick="javascript:this.form.BBCode.focus();this.form.BBCode.select();" />&nbsp;<input type="button" name="btn_bb" id="btn_bb" value="{L_COPY}" class="liteoption" onClick="javascript:this.form.BBCode.focus();this.form.BBCode.select();copy_to_clip(this.form.BBCode.value);"></nobr></td></form>

											</tr></table>
										</td>
									</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
							<!-- BEGIN rate_switch -->
				<hr width="100%" />
				<table width="80%" align="center" border="0" cellspacing="1" cellpadding="0">
				<tr>
				<form name="ratingform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkFormRate();">
				<td valign="top" align="center">
					<span class="genmed"><b>{L_RATING} : </b>{PIC_RATING}<br /><br />
					<!-- BEGIN rate_row -->
					{L_YOUR_RATE}
						<select name="rating">
							{S_RATE_MSG}
							<!-- BEGIN rate_scale_row -->
							<option value="{display_infos.rate_switch.rate_row.rate_scale_row.POINT}" {display_infos.rate_switch.rate_row.rate_scale_row.POINTSELECTED}>{display_infos.rate_switch.rate_row.rate_scale_row.POINT}</option>
							<!-- END rate_scale_row -->
						</select>&nbsp;
						<input type="submit" name="submit" value="{L_SUBMIT}" class="mainoption" />
					<!-- END rate_row -->
					<!-- BEGIN norate_row_disabled -->
					<br />{display_infos.rate_switch.norate_row.L_PIC_LOCKED}
					<!-- END norate_row_disabled -->
					</span>
				</td>
				</form>
				</tr>
				</table>
				<!-- END rate_switch -->
		</td>
	</tr>
	</tbody>
	<!-- END display_infos -->
</table>

<!-- BEGIN switch_exif_enabled -->
<!-- BEGIN exif_switch -->
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
	<tr><th class="thTop" nowrap="nowrap" width="100%" colspan="5">EXIF Info</th></tr>
	<!-- BEGIN exif_data -->
	<tr>
		<td class="row1" width="25%" align="right"><span class="genmed">{switch_exif_enabled.exif_switch.exif_data.EXIFc1}&nbsp;</span></td>
		<td class="row1" width="25%" ><b><span class="genmed">{switch_exif_enabled.exif_switch.exif_data.EXIFd1}</span></b></td>
		<td class="row1" width="25%" align="right"><span class="genmed">{switch_exif_enabled.exif_switch.exif_data.EXIFc2}&nbsp;</span></td>
		<td class="row1" width="25%" ><b><span class="genmed">{switch_exif_enabled.exif_switch.exif_data.EXIFd2}</span></b></td>
	</tr>
	<!-- END exif_data -->
</table>
<br />
<!-- END exif_switch -->
<!-- END switch_exif_enabled -->
<br />
<!-- BEGIN pics_nav -->


<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="1">
	<tr>
	<td colspan="5">
	<table width="100%" align="center" cellspacing="0" cellpadding="0">
	<tr>
	<th class="thTop" width="40" align="center">&nbsp;{FIRST_PIC}</th>
	<th class="thTop">{PREV_PIC}&nbsp;{pics_nav.L_PICS_NAV}&nbsp;{NEXT_PIC}</th>
	<th class="thTop" width="40" align="center">{LAST_PIC}&nbsp;</th>
	</tr>
	</table>
	</td>
	</tr>
	<tr>
		<!-- BEGIN noprev -->
		<td width="20%" align="center" class="row1">
		</td>
		<!-- END noprev -->
		<!-- BEGIN prev -->
		<td width="20%" align="center" class="row1" onMouseOver="this.className='row3';" onMouseOut="this.className='row1';" onClick="window.location.href='{pics_nav.prev.U_PICS_LINK}'" style="cursor:pointer">
			<table><tr><td align="center"><div class="picshadow"><div class="picframe" style="cursor:pointer" onClick="window.location.href='{pics_nav.prev.U_PICS_LINK}'">
				<table width="100%" height="100%">
				<tr>
					<td align="center"><a href="{pics_nav.prev.U_PICS_LINK}">{PIC_STYLE_OPEN}<img src="{pics_nav.prev.U_PICS_THUMB}" border="0" alt="{pics_nav.prev.U_PICS_ALT}" title="{pics_nav.prev.U_PICS_ALT}" />{PIC_STYLE_CLOSE}</a></td>
				</tr>
				</table>
			</div></div></td></tr></table>
		</td>
		<!-- END prev -->

		<td width="20%" align="center" class="row3">
			<table><tr><td align="center"><div class="picshadow"><div class="picframe" >
				<table width="100%" height="100%">
				<tr>
					<td align="center">{PIC_STYLE_OPEN}<img src="{U_PIC_THUMB}" border="0px" alt="{PIC_TITLE}" title="{PIC_TITLE}" style="border-color:#F86" />{PIC_STYLE_CLOSE}</td>
				</tr>
				</table>
			</div></div></td></tr></table>
		</td>
		<!-- BEGIN next -->
		<td width="20%" align="center" class="row1" onMouseOver="this.className='row3';" onMouseOut="this.className='row1';" style="cursor: pointer;" onClick="window.location.href='{pics_nav.next.U_PICS_LINK}'">
			<table><tr><td align="center"><div class="picshadow"><div class="picframe" style="cursor:pointer" onclick="window.location.href='{pics_nav.next.U_PICS_LINK}'">
				<table width="100%" height="100%">
				<tr>
					<td align="center"><a href="{pics_nav.next.U_PICS_LINK}">{PIC_STYLE_OPEN}<img src="{pics_nav.next.U_PICS_THUMB}" border="0" alt="{pics_nav.next.U_PICS_ALT}" title="{pics_nav.next.U_PICS_ALT}" />{PIC_STYLE_CLOSE}</a></td>
				</tr>
				</table>
			</div></div></td></tr></table>
		</td>
		<!-- END next -->
		<!-- BEGIN nonext -->
		<td width="20%" align="center" class="row1">
		</td>
		<!-- END nonext -->
	</tr>
</table>
<br />
<!-- END pics_nav -->