{JS_MENU}
<script type="text/javascript">
    //<![CDATA[
    var agt = navigator.userAgent.toLowerCase();
    var originalFirstChild;

    function createTitle(which, string, x, y)
    {
        if (typeof(originalFirstChild) == 'undefined')
        {
            originalFirstChild = document.body.firstChild;
        }

        x = document.all ? (event.clientX + document.body.scrollLeft) : x;
        y = document.all ? (event.clientY + document.body.scrollTop) : y;
        element = document.createElement('div');
        element.style.position = 'absolute';
        element.style.zIndex = 1000;
        element.style.visibility = 'hidden';
        excessWidth = 0;
        if (document.all)
        {
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

        if (agt.indexOf('gecko') != -1 && agt.indexOf('win') != -1)
        {
            setTimeout("renderedElement.style.visibility = 'visible'", 1);
        }
        else
        {
            renderedElement.style.visibility = 'visible';
        }
    }
    //]]>
</script>

<div class="page-header">
    <h1>{L_MODCP}</h1>
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        <a class="nav" href="{U_ALBUM}"><span>{L_ALBUM}</span></a>
        {NAV_CAT_DESC}
    </div>
</div>

<form name="modcp" action="{S_ALBUM_ACTION}" method="post">
    <table class="table1" cellspacing="1">
        <thead>
        <tr>
            <th class="name">{L_PIC_TITLE}</th>
            <th>{L_POSTER}</th>
            <th class="name">{L_TIME}</th>
            <th class="name">{L_CAT}</th>
            <th>{L_STATUS}</th>
            <th>{L_APPROVAL}</th>
            <th>{L_SELECT}</th>
        </tr>
        </thead>
        <tbody>
        <!-- BEGIN no_pics -->
        <tr>
            <td>{no_pics.L_NO_PICS}</td>
        </tr>
        <!-- END no_pics -->
        <!-- BEGIN picrow -->
        <tr class="{picrow.ROW_CLASS}">
            <td><a href="{picrow.PIC_LINK}" target="_blank" onmouseover="createTitle(this, '{picrow.PIC_MESSAGE}', event.pageX, event.pageY);" onmouseout="destroyTitle();">{picrow.PIC_TITLE}</a></td>
            <td class="posts">{picrow.POSTER}</td>
            <td>{picrow.TIME}</td>
            <td>{picrow.CAT}</td>
            <td class="posts">{picrow.LOCK}</td>
            <td class="posts">{picrow.APPROVAL}</td>
            <td class="posts"><input type="checkbox" name="pic_id[]" value="{picrow.PIC_ID}" /></td>
        </tr>
        <!-- END picrow -->
        </tbody>
    </table>

    <p class="right-box"><a href="#" onclick="this.value=checkmodcp('select');return false;">{L_CHECK_ALL}</a> :: <a href="#" onclick="this.value=checkmodcp('unselect');return false;">{L_UNCHECK_ALL}</a></p>

    <!-- BEGIN nav_modcp -->
    <fieldset class="form-buttons">
        <input type="hidden" name="mode" value="modcp" />
        <input type="submit" class="btn btn-default" name="lock" value="{L_LOCK}" />
        <input type="submit" class="btn btn-default" name="unlock" value="{L_UNLOCK}" />
        <input type="submit" class="btn btn-default" name="approval" value="{L_APPROVE}" />
        <input type="submit" class="btn btn-default" name="unapproval" value="{L_UNAPPROVAL}" />
        <input type="submit" class="btn btn-default" name="delete" value="{L_DELETE}" />
    </fieldset>

    <p class="right-box">
        <label>{L_SELECT_SORT_METHOD}:</label>
        <select name="sort_method">
            <option {SORT_TIME} value='pic_time'>{L_TIME}</option>
            <option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
            {SORT_USERNAME_OPTION}
            {SORT_APPROVAL_OPTION}
            <option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
        </select>
        <label>{L_ORDER}:</label>
        <select name="sort_order">
            <option {SORT_ASC} value='ASC'>{L_ASC}</option>
            <option {SORT_DESC} value='DESC'>{L_DESC}</option>
        </select>
        <input type="submit" name="submit" value="{L_SORT}" class="button2" />
    </p>
    <div class="clear"></div>
    <!-- END nav_modcp -->
</form>

<div class="pagination">{PAGINATION}</div>
