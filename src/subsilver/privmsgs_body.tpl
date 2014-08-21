<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
    <tr>
        <td align="center" valign="top" width="100%">
            <table border="0" cellspacing="2" cellpadding="0" height="40">
                <tr valign="middle">
                    <td>{INBOX_IMG}</td>
                    <td><span class="gen"><b>{INBOX}</b>&nbsp;&nbsp;</span></td>
                    <td>{SENTBOX_IMG}</td>
                    <td><span class="gen"><b>{SENTBOX}</b>&nbsp;&nbsp;</span></td>
                    <td>{OUTBOX_IMG}</td>
                    <td><span class="gen"><b>{OUTBOX}</b>&nbsp;&nbsp;</span></td>
                    <td>{SAVEBOX_IMG}</td>
                    <td><span class="gen"><b>{SAVEBOX}</b></span></td>
                </tr>
            </table>
        </td>
        <td align="right">
            <!-- BEGIN switch_box_size_notice -->
            <table class="bodyline" width="250" border="0" cellspacing="1" cellpadding="0">
                <tr>
                    <td class="row1" colspan="3" nowrap="nowrap" width="250"><span class="gensmall">{BOX_SIZE_STATUS}</span></td>
                </tr>
                <tr>
                    <td class="row2" colspan="3" width="250">
                        <table border="0" cellspacing="0" cellpadding="1">
                            <tr>
                                <td class="pourcentback"><img src="{PATH_IMG_FA}empty.gif" alt="{INBOX_LIMIT_PERCENT}" height="8" width="{INBOX_LIMIT_IMG_WIDTH}" /></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="row1" width="33%"><span class="gensmall">0%</span></td>
                    <td class="row1" align="center" width="34%"><span class="gensmall">50%</span></td>
                    <td class="row1" align="right" width="33%"><span class="gensmall">100%</span></td>
                </tr>
            </table>
            <!-- END switch_box_size_notice -->
        </td>
    </tr>
</table>
<br clear="all" />
<form action="{S_PRIVMSGS_ACTION}" method="post" name="privmsg_list">
    <table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
        <tr>
            <td valign="middle">{POST_PM_IMG}</td>
            <td width="100%"></td>
            <td align="right" nowrap="nowrap">
                <span class="gensmall">{L_DISPLAY_MESSAGES}:&nbsp;
                    <select name="msgdays">
                        {S_SELECT_MSG_DAYS}
                    </select>&nbsp;
                    <input class="liteoption" type="submit" name="submit_msgdays" value="{L_GO}" />
                </span>
            </td>
        </tr>
    </table>
    <table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
        <tr>
            <th class="thCornerL" nowrap="nowrap" width="60%" colspan="3">&nbsp;{L_SUBJECT}&nbsp;</th>
            <th class="thTop" nowrap="nowrap" width="20%">&nbsp;{L_FROM_OR_TO}&nbsp;</th>
            <th class="thTop" nowrap="nowrap" width="15%">&nbsp;{L_DATE}&nbsp;</th>
            <th class="thCornerR" nowrap="nowrap" width="5%">&nbsp;{L_MARK}&nbsp;</th>
        </tr>
        <!-- BEGIN listrow -->
        <tr>
            <td class="{listrow.ROW_CLASS}" align="center" valign="middle">
                <img title="{listrow.L_PRIVMSG_FOLDER_ALT}" src="{listrow.PRIVMSG_FOLDER_IMG}" alt="{listrow.L_PRIVMSG_FOLDER_ALT}" />
            </td>
            <td class="{listrow.ROW_CLASS}" align="center" valign="middle">{listrow.PRIVMSG_ICON}</td>
            <td class="{listrow.ROW_CLASS}" valign="middle" width="55%">
                &nbsp;
                <span class="topictitle">
                    &nbsp;
                    <a class="topictitle" href="{listrow.U_READ}">{listrow.SUBJECT}</a>
                </span>
            </td>
            <td class="{listrow.ROW_CLASS}" align="center" valign="middle" width="20%"><span class="name">&nbsp;{listrow.FROM}</span></td>
            <td class="{listrow.ROW_CLASS}" align="center" valign="middle" width="15%"><span class="postdetails">{listrow.DATE}</span></td>
            <td class="{listrow.ROW_CLASS}" align="center" valign="middle" width="5%">
                <span class="postdetails"><input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" /></span>
            </td>
        </tr>
        <!-- END listrow --><!-- BEGIN switch_no_messages -->
        <tr>
            <td class="row1" colspan="6" align="center" valign="middle"><span class="gen">{L_NO_MESSAGES}</span></td>
        </tr>
        <!-- END switch_no_messages -->
        <tr>
            <td class="catBottom" colspan="6" align="right" height="28">
                {S_HIDDEN_FIELDS}
                <!-- BEGIN switch_save -->
                <input class="mainoption" type="submit" name="save" value="{L_SAVE_MARKED}" />&nbsp;&nbsp;
                <!-- END switch_save -->
                <!-- BEGIN switch_move_profile -->
                <input class="mainoption" type="submit" name="moveprofile" value="{L_MOVE_PROFILE_MARKED}" />&nbsp;&nbsp;
                <!-- END switch_move_profile -->
                <input class="liteoption" type="submit" name="delete" value="{L_DELETE_MARKED}" />&nbsp;&nbsp;
                <input class="liteoption" type="submit" name="deleteall" value="{L_DELETE_ALL}" />
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
        <tr>
            <td valign="top" width="5%"><span class="nav">{POST_PM_IMG}</span></td>
            <td valign="middle"><span class="nav">{PAGE_NUMBER}<br /><br /><br /></span></td>
            <td align="right" valign="top" nowrap="nowrap">
                <span class="gensmall">
                    <b>
                        <a class="gensmall" href="javascript:select_switch_privmsg(true);">{L_MARK_ALL}</a>
                         :: 
                        <a class="gensmall" href="javascript:select_switch_privmsg(false);">{L_UNMARK_ALL}</a>
                    </b>
                </span>
                <br /><br />
                <span class="nav">{PAGINATION}<br /></span>
            </td>
        </tr>
    </table>
</form>
<table width="100%" border="0">
    <tr>
        <td align="right" valign="top">{JUMPBOX}</td>
    </tr>
</table>