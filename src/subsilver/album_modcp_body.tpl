{STYLE_CSS}
{JS_MENU}
<form name="modcp" action="{S_ALBUM_ACTION}" method="post">
    <table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
        <tr>
            <td class="nav">
                <span class="nav">
                    <a href="{U_FORUM_INDEX}" class="nav"><span>{L_INDEX}</span></a> {NAV_SEP}
                    <a class="nav" href="{U_ALBUM}"><span>{L_ALBUM}</span></a>{NAV_CAT_DESC}
                </span>
            </td>
        </tr>
    </table>

    <table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
        <tr>
            <td class="catHead" height="25" align="center" colspan="8">
                <span class="cattitle">{L_MODCP}&nbsp;</span>
            </td>
        </tr>
        <tr>
            <th class="thCornerL" height="25" nowrap="nowrap">&nbsp;{L_PIC_TITLE}&nbsp;</th>
            <th class="thCornerL" nowrap="nowrap">&nbsp;{L_POSTER}&nbsp;</th>
            <th class="thCornerL" nowrap="nowrap">&nbsp;{L_TIME}&nbsp;</th>
            <th width="5%" class="thTop" nowrap="nowrap">&nbsp;{L_RATING}&nbsp;</th>
            <th width="5%" class="thTop" nowrap="nowrap">&nbsp;{L_COMMENTS}&nbsp;</th>
            <th width="5%" class="thTop" nowrap="nowrap">&nbsp;{L_STATUS}&nbsp;</th>
            <th width="5%" class="thTop" nowrap="nowrap">&nbsp;{L_APPROVAL}&nbsp;</th>
            <th width="5%" class="thCornerR" nowrap="nowrap">&nbsp;{L_SELECT}&nbsp;</th>
        </tr>
        <!-- BEGIN no_pics -->
        <tr>
            <td class="row1" align="center" colspan="8" height="50">
                <span class="gen">{no_pics.L_NO_PICS}</span>
            </td>
        </tr>
        <!-- END no_pics -->
        <!-- BEGIN picrow -->
        <tr>
            <td class="row1" height="25"><span class="genmed"><a href="{picrow.PIC_LINK}" target="_blank" onMouseOver="createTitle(this, '{picrow.PIC_MESSAGE}', event.pageX, event.pageY);" onMouseOut="destroyTitle();">{picrow.PIC_TITLE}</a></span></td>
            <td align="center" class="row2"><span class="genmed">{picrow.POSTER}</span></td>
            <td align="center" class="row1"><span class="genmed">{picrow.TIME}</span></td>
            <td align="center" class="row2"><span class="genmed">{picrow.RATING}</span></td>
            <td align="center" class="row1"><span class="genmed">{picrow.COMMENTS}</span></td>
            <td align="center" class="row2"><span class="genmed">{picrow.LOCK}</span></td>
            <td align="center" class="row1"><span class="genmed">{picrow.APPROVAL}</span></td>
            <td align="center" class="row2"><span class="genmed"><input type="checkbox" name="pic_id[]" value="{picrow.PIC_ID}" /></span></td>
        </tr>
        <!-- END picrow -->
        <!-- BEGIN nav_modcp -->
        <tr>
            <td class="catbottom" colspan="8" align="right" height="28">
                <table width="100%" align="center" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="left">{DELETE_PERSONAL_GALLERY}</td>
                        <td align="right">
                            <input type="hidden" name="mode" value="modcp" />
                            <input type="submit" class="liteoption" name="lock" value="{L_LOCK}" />&nbsp;&nbsp;
                            <input type="submit" class="liteoption" name="unlock" value="{L_UNLOCK}" />&nbsp;&nbsp;{APPROVAL_BUTTON}&nbsp;&nbsp;{UNAPPROVAL_BUTTON}&nbsp;&nbsp;{DELETE_BUTTON}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="catbottom" align="center" nowrap="nowrap" colspan="8">
                <span class="gensmall">
                    {L_SELECT_SORT_METHOD}:
                    <select name="sort_method">
                        <option {SORT_TIME} value='pic_time'>{L_TIME}</option>
                        <option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
                        {SORT_USERNAME_OPTION}
                        <option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
                        {SORT_RATING_OPTION}
                        {SORT_COMMENTS_OPTION}
                        {SORT_NEW_COMMENT_OPTION}
                    </select>
                    &nbsp;{L_ORDER}:
                    <select name="sort_order">
                        <option {SORT_ASC} value='ASC'>{L_ASC}</option>
                        <option {SORT_DESC} value='DESC'>{L_DESC}</option>
                    </select>
                    &nbsp;
                    <input type="submit" name="submit" value="{L_SORT}" class="liteoption" />
                </span>
            </td>
        </tr>
        <!-- END nav_modcp -->
    </table>

    <table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
        <tr>
            <td valign="top">
                <span class="nav">{PAGE_NUMBER}</span>
            </td>
            <td align="right" nowrap="nowrap">
                <span class="gensmall">
                    <b>
                        <a href="#" class="gensmall" onclick="this.value=check('select','modcp');return false;">{L_CHECK_ALL}</a>
                         :: 
                        <a href="#" class="gensmall" onclick="this.value=check('unselect','modcp');return false;">{L_UNCHECK_ALL}</a>
                    </b>
                </span>
                <span class="nav">{PAGINATION}&nbsp;</span>
            </td>
        </tr>
    </table>
</form>