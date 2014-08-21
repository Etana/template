<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
    <form action="{S_SEARCH_ACTION}" method="POST">
        <tr>
            <th class="thHead" colspan="2" height="25">{L_SEARCH_QUERY}</th>
        </tr>
        <tr>
            <td class="row1" width="50%" align="right">
                <span class="gen">{L_SEARCH_KEYWORDS}:</span><br />
                <span class="gensmall">{L_SEARCH_KEYWORDS_EXPLAIN}</span>
            </td>
            <td class="row2" valign="top">
                <span class="genmed"><input class="post" style="width: 300px" type="text" name="search" size="30" maxlength="50">
                    <br />
                </span>
            </td>
        </tr>
        <tr>
            <th class="thHead" colspan="2" height="25">{L_SEARCH_OPTIONS}</th>
        </tr>
        <tr>
            <td class="row1" align="right">
                <span class="gen">{L_GALLERIES}:&nbsp;</span>
            </td>
            <td class="row2">
                <span class="genmed">{S_FORUM_OPTIONS}</span>
            </td>
        </tr>
        <tr>
            <td class="row1" align="right" nowrap="nowrap">
                <span class="gen">{L_SEARCH_PREVIOUS}:&nbsp;</span>
            </td>
            <td class="row2" valign="middle">
                <span class="genmed">
                    <select class="post" name="search_time">{S_TIME_OPTIONS}</select>
                </span>
            </td>
        </tr>
        <tr>
            <td class="catBottom" colspan="2" align="center" height="28">
                <input class="liteoption" type="submit" value="{L_SEARCH}">
            </td>
        </tr>
    </form>
</table>