{JS_MENU}

<!-- BEGIN switch_nuffload_enabled -->
<script type="text/javascript">
    //<![CDATA[
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
        newPara.style.margin = '0px';
        newPara.style.padding = '0px';
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
            newPara.style.margin = '0px';
            newPara.style.padding = '0px';
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
            if ( (parseInt(navigator.appVersion) >= 4) && ( win != null ) )
            {
                win.window.focus();
            }
            <!-- END switch_show_progress_bar -->
        }
        return formOK;
    }
    //]]>
</script>
<!-- END switch_nuffload_enabled -->

<!-- BEGIN switch_nuffload_disabled -->
<script type="text/javascript">
    //<![CDATA[
    var gFileuploadCounter = 1;
    var fileBrowseHTML = '<input type="file" name="pic_file[]" /><br />';
    var fileThumbBrowseHTML = '<input type="file" name="pic_thumbnail[]" /><br />';

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

    function AddFileField(){
        if (gFileuploadCounter <= {S_MAX_FILE_UPLOADS} ) {
            gFileuploadCounter++;

            $("#file_browse").append(fileBrowseHTML);
            $("#file_thumb_browse").append(fileThumbBrowseHTML);

            if ( gFileuploadCounter > {S_MAX_FILE_UPLOADS}) {
                $("#addbutton").css("visibility", "hidden");
            }
            $("#upload_file_row")[0].height = 25*(gFileuploadCounter-2);
        }
    }

    function RemoveFileField() {
        if (gFileuploadCounter >= 2 ) {
            $("#file_browse").empty();
            $("#file_thumb_browse").html(fileThumbBrowseHTML);
            $("#addbutton").css("visibility", "visible");
            $("#upload_file_row")[0].height = 0;
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
    //]]>
</script>
<!-- END switch_nuffload_disabled -->

<div class="page-header">
    <h1>{L_UPLOAD_PIC}</h1>
    <div id="breadcrumbs">
        <a href="{U_FORUM_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        <a href="{U_ALBUM}">{L_ALBUM}</a>
        <a href="{U_VIEW_CAT}">{CAT_TITLE}</a>
    </div>
</div>

<form name="upload" action="{S_ALBUM_ACTION}" method="post" enctype="multipart/form-data">
    <div class="block">
        <div class="block-content">
            <label>
                <span>{L_PIC_TITLE}:</span>
                <input class="inputbox" type="text" name="pic_title" />
            </label>
            <label>
                <span>{L_PIC_DESC}:</span>
                <span class="description">{L_PLAIN_TEXT_ONLY}</span>
                <textarea class="inputbox" cols="60" rows="4" name="pic_desc"></textarea>
            </label>

            <!-- BEGIN switch_nuffload_enabled -->
            <label>
                <span>{L_UPLOAD_PIC_FROM_MACHINE}:</span>
                <!-- BEGIN switch_multiple_uploads -->
                <a href="javascript:addInput()">{ADD_FIELD}</a>
                <br />
                <a href="javascript:deleteInput()">{REMOVE_FIELD}</a>
                <!-- END switch_multiple_uploads -->
            </label>
            <!-- END switch_nuffload_enabled -->

            <!-- BEGIN switch_nuffload_disabled -->
            <label>
                <span>{L_UPLOAD_PIC_FROM_MACHINE}:</span>
                <div id="upload_file_row">
                    <input type="file" name="pic_file[]" />
                    <!-- BEGIN switch_multiple_uploads -->
                    <span id="addbutton">
								<input type="button" value="{L_ADD_FILE}" onclick="AddFileField()" class="btn btn-default" />
							</span>
                    <!-- END switch_multiple_uploads -->
                    <div id="file_browse"></div>
                </div>
            </label>
            <!-- BEGIN switch_multiple_uploads -->
            <input type="button" value="{DELETE_ALL_FIELD}" onclick="RemoveFileField()" class="btn btn-default btn-red" />
            <br /><br />
            <!-- END switch_multiple_uploads -->
            <!-- END switch_nuffload_disabled -->

            <!-- BEGIN switch_manual_thumbnail -->
            <label>
                <span>{L_UPLOAD_THUMBNAIL}:</span>
                <!-- BEGIN switch_nuffload_enabled -->
                <input class="btn btn-flat" type="file" name="pic_thumbnail" />
                <!-- END switch_nuffload_enabled -->
            </label>

            <!-- BEGIN switch_nuffload_disabled -->
            <div id="file_thumb_browse"></div>
            <!-- END switch_nuffload_disabled -->
            <label>
                <span>{L_THUMBNAIL_SIZE}:</span>
                {S_THUMBNAIL_SIZE}
            </label>
            <!-- END switch_manual_thumbnail -->

            <label>
                <span>{L_UPLOAD_TO_CATEGORY}:</span>
                {SELECT_CAT}
            </label>
            <!-- BEGIN switch_nuffload_disabled -->
            <label>
                <span>{L_MAX_UPLOADSIZE}:</span>
                <br />
                {S_MAX_FILESIZE} Mo / {S_MAX_WIDTH} x {S_MAX_HEIGHT} px
            </label>
            <!-- END switch_nuffload_disabled -->
            <!-- BEGIN switch_nuffload_enabled -->
            <label>
                <span>{L_ALLOWED_ZIP}:</span>
                {S_ZIP}
            </label>
            <!-- END switch_nuffload_enabled -->
        </div>
    </div>

    <fieldset class="form-buttons">
        <!-- BEGIN switch_nuffload_enabled -->
        <input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
        <input type="reset" value="{L_RESET}" class="btn btn-flat" />
        <!-- END switch_nuffload_enabled -->
        <!-- BEGIN switch_nuffload_disabled -->
        <input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
        <input type="reset" value="{L_RESET}" class="btn btn-flat" onclick="InitForm();" />
        <!-- END switch_nuffload_disabled -->
    </fieldset>

    <script type="text/javascript">
        //<![CDATA[
        InitForm();
        //]]>
    </script>

</form>
