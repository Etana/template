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
<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>
<div class="topic-actions">
	<p class="left-box" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{U_FORUM_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>{NAV_SEP}<a href="{U_ALBUM}" itemprop="url"><span itemprop="title">{L_ALBUM}</span></a>{NAV_CAT_DESC}</p>
	<p class="right-box">
	<script type="text/javascript">
		//<![CDATA[
		//insert_plus_pic_new('{PIC_ID}','{JS_SESSION_ID}');
		//]]>
	</script>
	</p>
</div>

<div class="clear"></div>

<a name="TopPic"></a>

<div class="center"> &nbsp;&nbsp; <h1 class="page-title gallery-title">{PIC_TITLE}</h1>&nbsp;&nbsp;{NEXT_PIC} </div>

<form name="action" method="get" action="{U_SHOWPAGE_ACTION}">
	<div class="panel row3">
	<div class="inner">
		<span class="corners-top"><span></span></span>

		<br />
		<p class="center">
			{SID}
			<input type="hidden" name="pic_id" value="{ID_PIC}" />
			{SELECT_ACTION_NEW}
		</p><br />
			{NUFFIMAGE_BOX}

		<div style="overflow: auto; text-align: center;" curpos="0" maxpos="375" pageincrement="0" increment="10">
		<p class="center">
			{U_PIC_L_OPEN}<img src="{U_PIC}" alt="{PIC_TITLE}" title="{PIC_TITLE}" style="border: 3px dashed #CCCCCC; padding: 10px;" />{U_PIC_L_CLOSE}
		</p>
		</div>
		<p class="center">
			{PIC_DESC}
		</p>

		<div class="clear"></div>
		<span class="corners-bottom"><span></span></span></div>
	</div>
</form>

<!-- BEGIN display_infos -->
<div class="h3">{L_INFOS}</div>
	<div class="panel row2">
		<div class="inner"><span class="corners-top"><span></span></span>
		<fieldset>
		<dl>
			<dt><label>{L_POSTER} :</label></dt>
			<dd>{POSTER}</dd>
		</dl>
		<dl>
			<dt><label>{L_POSTED} :</label></dt>
			<dd><strong>{PIC_TIME}</strong></dd>
		</dl>
		<dl>
			<dt><label>{L_VIEW} :</label></dt>
			<dd><strong>{PIC_VIEW} {L_VIEW_TIMES}</strong></dd>
		</dl>
		<!-- BEGIN show_comments -->
		<dl>
			<dt><label>{L_COMMENTS} :</label></dt>
			<dd><strong>{PIC_COMMENTS}</strong></dd>
		</dl>
		<!-- END show_comments -->
		<dl>
			<dt><label>{L_PIC_DETAILS}:</label></dt>
			<dd><strong>{L_PIC_TYPE}: {PIC_TYPE} - {L_PIC_SIZE}: {PIC_SIZE}</strong></dd>
		</dl>
		<form name="select_all1" action="#">
		<dl>
			<dt><label>{L_PIC_BBCODE} {L_PICTURE_WITH_LINK} :</label></dt>
			<dd><input name="BBCode" class="inputbox" value="{PIC_BBCODE2}" type="text" readonly="readonly" onclick="javascript:this.form.BBCode.focus();this.form.BBCode.select();" /> <input type="button" name="btn_bb" value="{L_COPY}" class="button2" onclick="javascript:this.form.BBCode.focus();this.form.BBCode.select();copy_to_clip(this.form.BBCode.value);" /></dd>
		</dl>
		</form>
		<form name="select_all1" action="#">
		<dl>
			<dt><label>{L_PIC_BBCODE} {L_PICTURE} :</label></dt>
			<dd><input name="BBCode" class="inputbox" value="{PIC_BBCODE1}" type="text" readonly="readonly" onclick="javascript:this.form.BBCode.focus();this.form.BBCode.select();" /> <input type="button" name="btn_bb" value="{L_COPY}" class="button2" onclick="javascript:this.form.BBCode.focus();this.form.BBCode.select();copy_to_clip(this.form.BBCode.value);" /></dd>
		</dl>
		</form>
		<!-- BEGIN rate_switch -->
		<form name="ratingform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkFormRate();">
		<dl>
			<dt><label>{L_RATING} :</label></dt>
			<dd>{PIC_RATING}</dd>
		</dl>
		<!-- BEGIN rate_row -->
		<dl>
			<dt><label>{L_YOUR_RATE}</label></dt>
			<dd>
				<select name="rating">
					{S_RATE_MSG}
					<!-- BEGIN rate_scale_row -->
					<option value="{display_infos.rate_switch.rate_row.rate_scale_row.POINT}" {display_infos.rate_switch.rate_row.rate_scale_row.POINTSELECTED}>{display_infos.rate_switch.rate_row.rate_scale_row.POINT}</option>
					<!-- END rate_scale_row -->
				</select>
				&nbsp;&nbsp;<input type="submit" name="submit" value="{L_SUBMIT}" class="button2" />
			</dd>
		</dl>
		<!-- END rate_row -->
		<!-- BEGIN norate_row_disabled -->
		<dl>
			<dt>&nbsp;</dt>
			<dd>{display_infos.rate_switch.norate_row_disabled.L_PIC_LOCKED}</dd>
		</dl>
		<!-- END norate_row_disabled -->
		</form>
		<!-- END rate_switch -->
		</fieldset>
		<span class="corners-bottom"><span></span></span></div>
	</div>
<!-- END display_infos -->
<br />
<!-- BEGIN pics_nav -->
<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
		<p class="left-box">{FIRST_PIC}</p>
		<p class="right-box">{LAST_PIC}</p>
		<p class="center">{PREV_PIC} {pics_nav.L_PICS_NAV} {NEXT_PIC}</p>
		<div class="clear"></div>
		<!-- BEGIN noprev -->
		<div class="row1 gallery" style="width: 19%; height: 100px; text-align: center;">
		</div>
		<!-- END noprev -->
		<!-- BEGIN prev -->
		<div class="row1 gallery" style="width: 19%; height: 100px; text-align: center;">
			<p><a href="{pics_nav.prev.U_PICS_LINK}"><img src="{pics_nav.prev.U_PICS_THUMB}" alt="{pics_nav.prev.U_PICS_ALT}" title="{pics_nav.prev.U_PICS_ALT}" {STYLE_IMG} /></a></p>
		</div>
		<!-- END prev -->
		<div class="row1 gallery" style="width: 19%; height: 100px; text-align: center; background-color: #F6F4D0;">
			<p><img src="{U_PIC_THUMB}" alt="{PIC_TITLE}" title="{PIC_TITLE}" {STYLE_IMG} /></p>
		</div>
		<!-- BEGIN next -->
		<div class="row1 gallery" style="width: 19%; height: 100px; text-align: center;">
			<p><a href="{pics_nav.next.U_PICS_LINK}"><img src="{pics_nav.next.U_PICS_THUMB}" alt="{pics_nav.next.U_PICS_ALT}" title="{pics_nav.next.U_PICS_ALT}" {STYLE_IMG} /></a></p>
		</div>
		<!-- END next -->
		<!-- BEGIN nonext -->
		<div class="row1 gallery" style="width: 19%; height: 100px; text-align: center;">
		</div>
		<!-- END nonext -->
		<div class="clear"></div><br />
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END pics_nav -->