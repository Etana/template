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

<div class="page-header">
    <h1>{PIC_TITLE}</h1>
    {NEXT_PIC}
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        <a href="{U_ALBUM}"><span>{L_ALBUM}</span></a>
        {NAV_CAT_DESC}
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        var header_button = $('.page-header > a');
        header_button.addClass('btn btn-default').html(header_button.find('img').attr('title'));

        $('#topic .jumpbox, #topic .topic-header').remove();
    });
</script>

<a name="TopPic"></a>

<form name="action" method="get" action="{U_SHOWPAGE_ACTION}">
    <div class="gallery-image">
        {NUFFIMAGE_BOX}

        {U_PIC_L_OPEN}

        <img src="{U_PIC}" alt="{PIC_TITLE}" title="{PIC_TITLE}" />

        {U_PIC_L_CLOSE}
    </div>
    <div class="gallery-image-description">
        {PIC_DESC}
    </div>
    <div class="select-wrap">
        {SID}
        <input type="hidden" name="pic_id" value="{ID_PIC}" />
        {SELECT_ACTION_NEW}
    </div>
</form>

<!-- BEGIN display_infos -->
<div class="block">
    <div class="block-header">
        {L_INFOS}
    </div>
    <div class="block-content">
        <dl class="block-dl-default">
            <dt>{L_POSTER}:</dt>
            <dd>{POSTER}</dd>
        </dl>
        <dl class="block-dl-default">
            <dt>{L_POSTED}:</dt>
            <dd>{PIC_TIME}</dd>
        </dl>
        <dl class="block-dl-default">
            <dt>{L_VIEW}:</dt>
            <dd>{PIC_VIEW} {L_VIEW_TIMES}</dd>
        </dl>
        <!-- BEGIN show_comments -->
        <dl class="block-dl-default">
            <dt>{L_COMMENTS}:</dt>
            <dd>{PIC_COMMENTS}</dd>
        </dl>
        <!-- END show_comments -->
        <dl class="block-dl-default">
            <dt>{L_PIC_DETAILS}:</dt>
            <dd>{L_PIC_TYPE}: {PIC_TYPE} - {L_PIC_SIZE}: {PIC_SIZE}</dd>
        </dl>
        <form name="select_all1" action="#">
            <dl class="block-dl-default">
                <dt>{L_PIC_BBCODE} {L_PICTURE_WITH_LINK}:</dt>
                <dd><input name="BBCode" class="inputbox" value="{PIC_BBCODE2}" type="text" readonly="readonly" onclick="javascript:this.form.BBCode.focus();this.form.BBCode.select();" /> <input type="button" name="btn_bb" value="{L_COPY}" class="button2" onclick="javascript:this.form.BBCode.focus();this.form.BBCode.select();copy_to_clip(this.form.BBCode.value);" /></dd>
            </dl>
        </form>
        <form name="select_all1" action="#">
            <dl class="block-dl-default">
                <dt>{L_PIC_BBCODE} {L_PICTURE}:</dt>
                <dd><input name="BBCode" class="inputbox" value="{PIC_BBCODE1}" type="text" readonly="readonly" onclick="javascript:this.form.BBCode.focus();this.form.BBCode.select();" /> <input type="button" name="btn_bb" value="{L_COPY}" class="button2" onclick="javascript:this.form.BBCode.focus();this.form.BBCode.select();copy_to_clip(this.form.BBCode.value);" /></dd>
            </dl>
        </form>
        <!-- BEGIN rate_switch -->
        <form name="ratingform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkFormRate();">
            <dl class="block-dl-default">
                <dt>{L_RATING}:</dt>
                <dd>{PIC_RATING}</dd>
            </dl>
            <!-- BEGIN rate_row -->
            <dl class="block-dl-default">
                <dt>{L_YOUR_RATE}</dt>
                <dd>
                    <select name="rating">
                        {S_RATE_MSG}
                        <!-- BEGIN rate_scale_row -->
                        <option value="{display_infos.rate_switch.rate_row.rate_scale_row.POINT}" {display_infos.rate_switch.rate_row.rate_scale_row.POINTSELECTED}>{display_infos.rate_switch.rate_row.rate_scale_row.POINT}</option>
                        <!-- END rate_scale_row -->
                    </select>
                    &nbsp;&nbsp;<input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
                </dd>
            </dl>
            <!-- END rate_row -->
            <!-- BEGIN norate_row_disabled -->
            <dl class="block-dl-default">
                <dt>&nbsp;</dt>
                <dd>{display_infos.rate_switch.norate_row_disabled.L_PIC_LOCKED}</dd>
            </dl>
            <!-- END norate_row_disabled -->
        </form>
        <!-- END rate_switch -->
    </div>
</div>
<!-- END display_infos -->

<!-- BEGIN pics_nav -->
<div class="quick-nav">
    <div class="quick-nav-left">
        {FIRST_PIC} {PREV_PIC}
    </div>
    <div class="quick-nav-center">
        {pics_nav.L_PICS_NAV}
    </div>
    <div class="quick-nav-right">
        {NEXT_PIC} {LAST_PIC}
    </div>
</div>
<div class="grid-small-gaps gallery-nav-items">
    <!-- BEGIN noprev -->
    <div class="grid-5">
    </div>
    <!-- END noprev -->
    <!-- BEGIN prev -->
    <div class="grid-5">
        <div class="row1 gallery">
            <p><a href="{pics_nav.prev.U_PICS_LINK}"><img src="{pics_nav.prev.U_PICS_THUMB}" alt="{pics_nav.prev.U_PICS_ALT}" title="{pics_nav.prev.U_PICS_ALT}" {STYLE_IMG} /></a></p>
        </div>
    </div>
    <!-- END prev -->
    <div class="grid-5">
        <div class="row1 gallery">
            <p><img src="{U_PIC_THUMB}" alt="{PIC_TITLE}" title="{PIC_TITLE}" {STYLE_IMG} /></p>
        </div>
    </div>
    <!-- BEGIN next -->
    <div class="grid-5">
        <div class="row1 gallery">
            <p><a href="{pics_nav.next.U_PICS_LINK}"><img src="{pics_nav.next.U_PICS_THUMB}" alt="{pics_nav.next.U_PICS_ALT}" title="{pics_nav.next.U_PICS_ALT}" {STYLE_IMG} /></a></p>
        </div>
    </div>
    <!-- END next -->
    <!-- BEGIN nonext -->
    <div class="grid-5">
    </div>
    <!-- END nonext -->
</div>

<div class="clear"></div>
<br /><br />
<!-- END pics_nav -->
