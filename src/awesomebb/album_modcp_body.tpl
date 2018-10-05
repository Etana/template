{JS_MENU}

<div class="page-header">
    <h1>{L_MODCP}</h1>
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        <a href="{U_ALBUM}"><span>{L_ALBUM}</span></a>
        {NAV_CAT_DESC}
    </div>
</div>

<form name="modcp" action="{S_ALBUM_ACTION}" method="post">
    <p class="right-box">{DELETE_PERSONAL_GALLERY}</p>

    <table class="table1" cellspacing="1">
        <thead>
        <tr>
            <th class="name">{L_PIC_TITLE}</th>
            <th>{L_POSTER}</th>
            <th class="name">{L_TIME}</th>
            <th>{L_RATING}</th>
            <th>{L_COMMENTS}</th>
            <th>{L_STATUS}</th>
            <th>{L_APPROVAL}</th>
            <th>{L_SELECT}</th>
        </tr>
        </thead>
        <tbody>
        <!-- BEGIN no_pics -->
        <tr class="row1">
            <td colspan="8">{no_pics.L_NO_PICS}</td>
        </tr>
        <!-- END no_pics -->

        <!-- BEGIN picrow -->
        <tr class="{picrow.ROW_CLASS}">
            <td><a href="{picrow.PIC_LINK}" target="_blank" onmouseover="createTitle(this, '{picrow.PIC_MESSAGE}', event.pageX, event.pageY);" onmouseout="destroyTitle();">{picrow.PIC_TITLE}</a></td>
            <td class="posts">{picrow.POSTER}</td>
            <td>{picrow.TIME}</td>
            <td class="posts">{picrow.RATING}</td>
            <td class="posts">{picrow.COMMENTS}</td>
            <td class="posts">{picrow.LOCK}</td>
            <td class="posts">{picrow.APPROVAL}</td>
            <td class="posts">
                <div class="checkbox">
                    <input type="checkbox" name="pic_id[]" value="{picrow.PIC_ID}" />
                    <div class="checkbox-check"></div>
                </div>
            </td>
        </tr>
        <!-- END picrow -->
        </tbody>
    </table>

    <div class="mark-buttons">
        <a href="#" class="btn btn-flat" onclick="this.value=check('select','modcp');return false;">
            <i class="material-icons">done_all</i><span>{L_CHECK_ALL}</span>
        </a>
        <a href="#" class="btn btn-flat" onclick="this.value=check('unselect','modcp');return false;">
            <i class="material-icons">remove</i><span>{L_UNCHECK_ALL}</span>
        </a>
    </div>

    <!-- BEGIN nav_modcp -->
    <fieldset class="form-buttons">
        <input type="hidden" name="mode" value="modcp" />
        <input type="submit" class="btn btn-default" name="lock" value="{L_LOCK}" />&nbsp;
        <input type="submit" class="btn btn-default" name="unlock" value="{L_UNLOCK}" />&nbsp;
        <input type="submit" class="btn btn-default" name="approval" value="{L_APPROVE}" />&nbsp;
        <input type="submit" class="btn btn-default" name="unapproval" value="{L_UNAPPROVAL}" />&nbsp;
        <input type="submit" class="btn btn-default" name="delete" value="{L_DELETE}" />
    </fieldset>

    <div class="quick-options">
        <div class="option">
            <div class="option-title">{L_SELECT_SORT_METHOD}:</div>
            <select name="sort_method">
                <option {SORT_TIME} value='pic_time'>{L_TIME}</option>
                <option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
                {SORT_USERNAME_OPTION}
                <option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
                {SORT_RATING_OPTION}
                {SORT_COMMENTS_OPTION}
                {SORT_NEW_COMMENT_OPTION}
            </select>
        </div>
        <div class="option">
            <div class="option-title">{L_ORDER}:</div>
            <select name="sort_order">
                <option {SORT_ASC} value='ASC'>{L_ASC}</option>
                <option {SORT_DESC} value='DESC'>{L_DESC}</option>
            </select>
        </div>
        <input type="submit" name="submit" value="{L_SORT}" class="btn btn-default" />
    </div>
    <!-- END nav_modcp -->
</form>

<div class="pagination">{PAGINATION}</div>
