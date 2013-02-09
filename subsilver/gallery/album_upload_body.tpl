{STYLE_CSS}
{JS_MENU}
<!-- BEGIN switch_nuffload_enabled -->
<script type="text/javascript">
var inpIndex = 0;

function addInput()
{
	if (inpIndex >= ({MAX_UPLOADS}-1)){return;}
	var section = document.getElementById('parah');
	var newInput = document.createElement('input');
	var newPara = document.createElement('p');
	inpIndex++;
	newInput.type = 'file';
	newInput.id = 'pic_file-' + inpIndex;
	newInput.name = 'pic_file-' + inpIndex;
	newInput.className='post';
	newInput.size = '60';
	newPara.id = 'parah-' + inpIndex;
	newPara.style.margin = '0';
	newPara.style.padding = '0';
	section.appendChild(newPara);
	newPara.appendChild(newInput);

	if (document.getElementById('parat'))
	{
		var section = document.getElementById('parat');
		var newInput = document.createElement('input');
		var newPara = document.createElement('p');
		newInput.type = 'file';
		newInput.id = 'pic_thumbnail-' + inpIndex;
		newInput.name = 'pic_thumbnail-' + inpIndex;
		newInput.className='post';
		newInput.size = '60';
		newPara.id = 'parat-' + inpIndex;
		newPara.style.margin = '0';
		newPara.style.padding = '0';
		section.appendChild(newPara);
		newPara.appendChild(newInput);
	}
}

function deleteInput()
{
	var section = document.getElementById('parah');
	var oldPara = document.getElementById('parah-' + inpIndex);
	section.removeChild(oldPara);
	if (document.getElementById('parat'))
	{
		var section = document.getElementById('parat');
		var oldPara = document.getElementById('parat-' + inpIndex);
		section.removeChild(oldPara);
	}
	inpIndex--;
}

function postIt()
{
	var formOK = true;
	var complete = true;
	for (var loop=0; loop < document.upload.elements.length; loop++)
	{
		if (document.upload.elements[loop].value == "" & document.upload.elements[loop].type == "file")
		{
			complete = false;
		}
	}

	if (complete == false)
	{
		alert("{L_UPLOAD_NO_FILE}");
		formOK = false;
	}
	else if (document.upload.pic_desc.value.length > {S_PIC_DESC_MAX_LENGTH})
	{
		alert("{L_DESC_TOO_LONG}");
		formOK = false;
	}

	if (formOK)
	{
		<!-- BEGIN switch_show_progress_bar -->
		win = window.open("{U_ALBUM_NUFFLOAD}", "Uploader", "width=150,height=460,left=" + ((screen.width - w) / 2) + ",top=" + ((screen.height - h) / 2) + ",scrollbars=0,resizable=0,menubar=0,status=0,toolbar=0");
		if (parseInt(navigator.appVersion) >= 4)
		{
			win.window.focus();
		}
		<!-- END switch_show_progress_bar -->
	}
	return formOK;
}
</script>
<!-- END switch_nuffload_enabled -->

<!-- BEGIN switch_nuffload_disabled -->
<script type="text/javascript">

var gFileuploadCounter = 1;
var fileBrowseHTML = '&nbsp;<input class="post" type="file" name="pic_file[]" size="30" /><br />';
var fileThumbBrowseHTML = '<input class="post" type="file" name="pic_thumbnail[]" size="30" /><br />';

function checkAlbumForm()
{
	formErrors = false;
	if (gFileuploadCounter == 1)
	{
		if (document.upload.pic_title.value.length < 2)
		{
			formErrors = "{L_UPLOAD_NO_TITLE}";
		}
		else if (document.upload.pic_file.value.length < 2)
		{
			formErrors = "{L_UPLOAD_NO_FILE}";
		}
		else if (document.upload.pic_desc.value.length > {S_PIC_DESC_MAX_LENGTH})
		{
			formErrors = "{L_DESC_TOO_LONG}";
		}
		else
		{
			switch (document.upload.cat_id.value)
			{
				case '{S_ALBUM_ROOT_CATEGORY}':
				case '{S_ALBUM_JUMPBOX_SEPERATOR}':
				case '{S_ALBUM_JUMPBOX_USERS_GALLERY}':
				case '{S_ALBUM_JUMPBOX_PUBLIC_GALLERY}':
				formErrors = "{L_NO_VALID_CAT_SELECTED}";
				default:
			}
		}
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

function AddFileField()
{
	if (gFileuploadCounter <= {S_MAX_FILE_UPLOADS} )
	{
		gFileuploadCounter++;
		if(document.all)
		{
			document.all.file_browse.innerHTML += fileBrowseHTML;
			if(document.all.file_thumb_browse)
			{
				document.all.file_thumb_browse.innerHTML += fileThumbBrowseHTML;
			}

			if ( gFileuploadCounter > {S_MAX_FILE_UPLOADS})
			{
				document.all.addbutton.style.visibility = 'hidden';
			}
			document.all.upload_file_row.height = 25*(gFileuploadCounter-2);
		}
		else
		{
			document.getElementById("file_browse").innerHTML += fileBrowseHTML;
			if(document.getElementById("file_thumb_browse"))
			{
				document.getElementById("file_thumb_browse").innerHTML += fileThumbBrowseHTML;
			}

			if ( gFileuploadCounter > {S_MAX_FILE_UPLOADS})
			{
				document.getElementById("addbutton").style.visibility = 'hidden';
			}
			document.getElementById("upload_file_row").height = 25*(gFileuploadCounter-2);
		}
	}
}

function RemoveFileField()
{

	if (gFileuploadCounter >= 2 )
	{
		if(document.all)
		{
			document.all.file_browse.innerHTML = '';
			if(document.getElementById("file_thumb_browse"))
			{
				document.all.file_thumb_browse.innerHTML = fileThumbBrowseHTML;
			}
			document.all.addbutton.style.visibility = '';
			document.all.upload_file_row.height = '';
		}
		else
		{
			document.getElementById("upload_file_row").height = '';
			document.getElementById("file_browse").innerHTML = '';
			if(document.getElementById("file_thumb_browse"))
			{
				document.getElementById("file_thumb_browse").innerHTML = fileThumbBrowseHTML;
			}
			document.getElementById("addbutton").style.visibility = '';
		}
	}
	gFileuploadCounter = 2;
}

function InitForm()
{
	gFileuploadCounter = 2;
	if(document.all)
	{
		document.all.file_browse.innerHTML = '';
		<!-- BEGIN switch_manual_thumbnail -->
		document.all.file_thumb_browse.innerHTML = '';
		<!-- END switch_manual_thumbnail -->
		document.all.addbutton.style.visibility = '{DYNAMIC_GENERATION_STATUS}';
	}
	else
	{
		document.getElementById("file_browse").innerHTML = '';
		<!-- BEGIN switch_manual_thumbnail -->
		document.getElementById("file_thumb_browse").innerHTML = '';
		<!-- END switch_manual_thumbnail -->
		document.getElementById("addbutton").style.visibility = '{DYNAMIC_GENERATION_STATUS}';
	}


}
</script>
<!-- END switch_nuffload_disabled -->


<form name="upload" action="{S_ALBUM_ACTION}" method="post" enctype="multipart/form-data">
<table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
	<tr>
		<td class="nav" width="100%">
			<span class="nav">
				<a href="{U_FORUM_INDEX}" class="nav">{L_INDEX}</a>{NAV_SEP}
				<a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>
				{NAV_SEP}
				<a class="nav" href="{U_VIEW_CAT}">{CAT_TITLE}</a>
			</span>
		</td>
	</tr>
</table>

<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
	<tr><th class="thTop" height="25" colspan="2">{L_UPLOAD_PIC}</th></tr>
<!-- BEGIN switch_user_logged_out -->
	<tr>
		<td class="row1" width="30%" height="28"><span class="gen">{L_USERNAME}:</span></td>
		<td class="row2">&nbsp;<input class="post" type="text" name="pic_username" size="32" maxlength="32" /></td>
	</tr>
<!-- END switch_user_logged_out -->
	<tr>
		<td class="row1" height="28"><span class="gen">{L_PIC_TITLE}:</span></td>
		<td class="row2">&nbsp;<input class="post" type="text" name="pic_title" size="60" /></td>
	</tr>
	<tr>
		<td class="row1" valign="top" height="28"><span class="gen">{L_PIC_DESC}:<br />
		</span><span class="genmed">{L_PLAIN_TEXT_ONLY}</span></td>
		<td class="row2">&nbsp;<textarea class="post" cols="60" rows="4" name="pic_desc" size="60"></textarea></td>
	</tr>
	<!-- BEGIN switch_nuffload_enabled -->
	<tr>
	<td class="row1">
		<span class="gen">{L_UPLOAD_PIC_FROM_MACHINE}:
		<!-- BEGIN switch_multiple_uploads -->
			<br /><a href="javascript:addInput()">{ADD_FIELD}</a><br /><a href="javascript:deleteInput()">{REMOVE_FIELD}</a>
		<!-- END switch_multiple_uploads -->
		</span>
	</td>
	<td class="row2" id="parah"><input class="post" type="file" name="pic_file" size="49" /></td>
	</tr>
	<!-- END switch_nuffload_enabled -->
	<!-- BEGIN switch_nuffload_disabled -->
		<tr>
			<td class="row1" valign="top"><span class="gen">{L_UPLOAD_PIC_FROM_MACHINE}:</span></td>
			<td class="row2">
			<table cellspacing="0" cellpadding="0" border="0">
			<tr>
			<td align="left" id="upload_file_row">
			&nbsp;<input class="post" type="file" name="pic_file[]" size="30" />
			<div id="file_browse"></div>
			</td>
			<td valign="top">
			<span id="addbutton" class="gen">
			<!-- BEGIN switch_multiple_uploads -->
			&nbsp;&nbsp;<input type="button" value="{L_ADD_FILE}" onClick="AddFileField()" class="liteoption" />
			<!-- END switch_multiple_uploads -->
			</span>
			</td>
			</tr>
			<tr>
			<td colspan="2">

			<!-- BEGIN switch_multiple_uploads -->
			<br />
				&nbsp;<input type="button" value="{DELETE_ALL_FIELD}" onClick="RemoveFileField()" class="liteoption" />
				<br /><br />
			<!-- END switch_multiple_uploads -->
			</td>
			</tr>
			</table>
			</td>
		</tr>
	<!-- END switch_nuffload_disabled -->
	<!-- BEGIN switch_manual_thumbnail -->
	<tr>
		<td class="row1" valign="top"><span class="gen">{L_UPLOAD_THUMBNAIL}:</span></td>
		<!-- BEGIN switch_nuffload_enabled -->
		<td class="row2" id="parat"><input type="hidden" name="MAX_FILE_SIZE" value="{S_MAX_FILESIZE}" /><input class="post" type="file" name="pic_thumbnail" size="60" /></td>
		<!-- END switch_nuffload_enabled -->
		<!-- BEGIN switch_nuffload_disabled -->
		<td class="row2">
			<div id="file_thumb_browse"></div>
		</td>
		<!-- END switch_nuffload_disabled -->
	</tr>
	<tr>
		<td class="row1" height="28"><span class="gen">{L_THUMBNAIL_SIZE}:</span></td>
		<td class="row2"><span class="gen"><b>{S_THUMBNAIL_SIZE}</b></span></td>
	</tr>
	<!-- END switch_manual_thumbnail -->
	<tr>
		<td height="28" class="row1"><span class="gen">{L_UPLOAD_TO_CATEGORY}:</span></td>
		<td class="row2">&nbsp;{SELECT_CAT}</td>
	</tr>
	<!-- BEGIN switch_nuffload_disabled -->
	<tr>
		<td class="row1" height="28"><span class="gen">{L_MAX_UPLOADSIZE}:</span></td>
		<td class="row2"><span class="gen">{S_MAX_FILESIZE} Mo / {S_MAX_WIDTH} x {S_MAX_HEIGHT} px</span></td>
	</tr>
	<!-- END switch_nuffload_disabled -->
	<!-- BEGIN switch_nuffload_enabled -->
	<tr>
		<td class="row1" height="28"><span class="gen">{L_ALLOWED_ZIP}:</span></td>
		<td class="row2"><span class="gen"><b>{S_ZIP}</b></span></td>
	</tr>
	<!-- END switch_nuffload_enabled -->
	<tr>
		<td class="catBottom" align="center" height="28" colspan="2">
			<!-- BEGIN switch_nuffload_enabled -->
			<input type="reset" value="{L_RESET}" class="liteoption" />&nbsp;&nbsp;&nbsp;
			<input type="submit" name="submit" value="{L_SUBMIT}" class="mainoption" />
			<!-- END switch_nuffload_enabled -->
			<!-- BEGIN switch_nuffload_disabled -->
			<input type="reset" value="{L_RESET}" class="liteoption" onClick="InitForm();" />&nbsp;&nbsp;&nbsp;
			<input type="submit" name="submit" value="{L_SUBMIT}" class="mainoption" />
			<!-- END switch_nuffload_disabled -->
		</td>
	</tr>
</table>
<script type="text/javascript">
//<![CDATA[
InitForm();
//]]>
</script>
</form>
<br />
