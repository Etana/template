{JS_MENU}

<script type="text/javascript">
    //<![CDATA[
    function checkAlbumForm() {
        formErrors = false;

        if (document.editform.pic_title.value.length < 2)
        {
            formErrors = "{L_UPLOAD_NO_TITLE}";
        }
        else if (document.editform.pic_desc.value.length > {S_PIC_DESC_MAX_LENGTH})
        {
            formErrors = "{L_DESC_TOO_LONG}";
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
    //]]>
</script>

<div class="page-header">
    <h1>{L_EDIT_PIC_INFO}</h1>
    <div id="breadcrumbs">
        <a href="{U_FORUM_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        <a href="{U_ALBUM}"><span>{L_ALBUM}</span></a>
        {NAV_CAT_DESC}
    </div>
</div>

<form name="editform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkAlbumForm()">
    <div class="block">
        <div class="block-content">
            <label>
                <span>{L_PIC_TITLE}</span>
                <input class="input-subtle" type="text" name="pic_title" value="{PIC_TITLE}" />
            </label>
            <label>
                <span>{L_PIC_DESC}</span>
                <span class="description">{L_PLAIN_TEXT_ONLY}<br />{L_MAX_LENGTH}: <b>{S_PIC_DESC_MAX_LENGTH}</b></span>
                <textarea class="input-subtle" cols="60" rows="4" name="pic_desc">{PIC_DESC}</textarea>
            </label>
            <!-- BEGIN move_to_category -->
            <label>
                <span>{L_MOVE_TO_CATEGORY}</span>
                {S_CATEGORY_SELECT}
            </label>
            <!-- END move_to_category -->
        </div>
    </div>


    <fieldset class="form-buttons">
        <input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default" />
        <input type="reset" value="{L_RESET}" class="btn btn-flat" />
    </fieldset>
</form>
