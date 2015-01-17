{STYLE_CSS}
{JS_MENU}
<script type="text/javascript">
    //<![CDATA[
    var agt = navigator.userAgent.toLowerCase();
    var originalFirstChild;

    function createTitle(which, string, x, y) {
        if (typeof(originalFirstChild) == 'undefined') {
            originalFirstChild = document.body.firstChild;
        }

        x = document.all ? (event.clientX + document.body.scrollLeft) : x;
        y = document.all ? (event.clientY + document.body.scrollTop) : y;
        element = document.createElement('div');
        element.style.position = 'absolute';
        element.style.zIndex = 1000;
        element.style.visibility = 'hidden';
        excessWidth = 0;
        if (document.all) {
            excessWidth = 50;
        }
        excessHeight = 20;
        element.innerHTML = '<div class="bodyline"><table cellspacing="0" cellpadding="0" border="0"><tr><td><table width="100%"><tr><td><span class="gen">' + string + '</span></td></tr></table></td></tr></table></div>';
        renderedElement = document.body.insertBefore(element, document.body.firstChild);
        renderedWidth = renderedElement.offsetWidth;
        renderedHeight = renderedElement.offsetHeight;

        overFlowX = x + renderedWidth + excessWidth - document.body.offsetWidth;
        x = overFlowX > 0 ? x - overFlowX : x;

        overFlowY = y + renderedHeight + excessHeight - window.innerHeight - window.pageYOffset;
        y = overFlowY > 0 ? y - overFlowY : y;

        renderedElement.style.top = (y + 5) + 'px';
        renderedElement.style.left = (x + 50) + 'px';

        if (agt.indexOf('gecko') != -1 && agt.indexOf('win') != -1) {
            setTimeout("renderedElement.style.visibility = 'visible'", 1);
        }
        else {
            renderedElement.style.visibility = 'visible';
        }
    }
    //]]>
</script>

<form name="modcp" action="{S_ALBUM_ACTION}" method="post">
    <table width="100%" align="center" cellspacing="1" cellpadding="0" border="0">
        <tr>
            <td class="nav">
                <span class="nav" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                    <a href="{U_FORUM_INDEX}" class="nav" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>
                     {NAV_SEP}
                    <a class="nav" href="{U_ALBUM}" itemprop="url"><span itemprop="title">{L_ALBUM}</span></a>{NAV_CAT_DESC}
                </span>
            </td>
        </tr>
    </table>

    <table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
        <tr>
            <td class="catHead" height="25" align="center" colspan="8"><span class="cattitle">{L_MODCP}&nbsp;</span></td>
        </tr>
        <tr>
            <th class="thCornerL" height="25" nowrap="nowrap">&nbsp;{L_PIC_TITLE}&nbsp;</th>
            <th class="thCornerL" nowrap="nowrap">&nbsp;{L_POSTER}&nbsp;</th>
            <th class="thCornerL" nowrap="nowrap">&nbsp;{L_TIME}&nbsp;</th>
            <th width="15%" class="thTop" nowrap="nowrap">&nbsp;{L_CAT}&nbsp;</th>
            <th width="5%" class="thTop" nowrap="nowrap">&nbsp;{L_STATUS}&nbsp;</th>
            <th width="5%" class="thTop" nowrap="nowrap">&nbsp;{L_APPROVAL}&nbsp;</th>
            <th width="5%" class="thCornerR" nowrap="nowrap">&nbsp;{L_SELECT}&nbsp;</th>
        </tr>
        <!-- BEGIN no_pics -->
        <tr><td class="row1" align="center" colspan="8" height="50"><span class="gen">{no_pics.L_NO_PICS}</span></td></tr>
        <!-- END no_pics -->
        <!-- BEGIN picrow -->
        <tr>
            <td class="row2" height="25"><span class="genmed"><a href="{picrow.PIC_LINK}" target="_blank" onMouseOver="createTitle(this, '{picrow.PIC_MESSAGE}', event.pageX, event.pageY);" onMouseOut="destroyTitle();">{picrow.PIC_TITLE}</a></span></td>
            <td align="center" class="row1"><span class="genmed">{picrow.POSTER}</span></td>
            <td align="center" class="row2"><span class="genmed">{picrow.TIME}</span></td>
            <td align="center" class="row1"><span class="genmed">{picrow.CAT}</span></td>
            <td align="center" class="row2"><span class="genmed">{picrow.LOCK}</span></td>
            <td align="center" class="row1"><span class="genmed">{picrow.APPROVAL}</span></td>
            <td align="center" class="row2"><span class="genmed"><input type="checkbox" name="pic_id[]" value="{picrow.PIC_ID}" /></span></td>
        </tr>
        <!-- END picrow -->
        <!-- BEGIN nav_modcp -->
        <tr>
            <td class="catbottom" colspan="8" align="right" height="28">
                <input type="hidden" name="mode" value="modcp" />
                <input type="submit" class="liteoption" name="lock" value="{L_LOCK}" />&nbsp;&nbsp;
                <input type="submit" class="liteoption" name="unlock" value="{L_UNLOCK}" />&nbsp;&nbsp;
                <input type="submit" class="liteoption" name="approval" value="{L_APPROVE}" />&nbsp;&nbsp;
                <input type="submit" class="liteoption" name="unapproval" value="{L_UNAPPROVAL}" />&nbsp;&nbsp;
                <input type="submit" class="liteoption" name="delete" value="{L_DELETE}" />
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
                        {SORT_APPROVAL_OPTION}
                        <option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
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
            <td valign="top"><span class="nav">{PAGE_NUMBER}</span></td>
            <td align="right" nowrap="nowrap">
                <span class="gensmall">
                    <b>
                        <a href="#" cellpadding="0" class="gensmall" onclick="this.value=checkmodcp('select');return false;">{L_CHECK_ALL}</a> :: <a href="#" cellpadding="0" class="gensmall" onclick="this.value=checkmodcp('unselect');return false;">{L_UNCHECK_ALL}</a>
                    </b>
                </span>
                <span class="nav">{PAGINATION}&nbsp;</span>
            </td>
        </tr>
    </table>
</form>