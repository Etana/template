<form name="manage" action="{S_MODCP_ACTION}" method="post">
    <table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
        <tr>
            <td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}</span></td>
        </tr>
    </table>
    <table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
        <tr>
            <td class="catHead" colspan="5" align="center" height="28"><span class="cattitle">{L_MOD_CP}</span></td>
        </tr>
        <tr>
            <td class="spaceRow" colspan="5" align="center"><span class="gensmall">{L_MOD_CP_EXPLAIN}</span></td>
        </tr>
        <tr>
            <th class="thLeft" nowrap="nowrap" width="4%">&nbsp;</th>
            <th nowrap="nowrap">{L_TOPICS}</th>
            <th nowrap="nowrap" width="8%">{L_REPLIES}</th>
            <th nowrap="nowrap" width="17%">{L_LASTPOST}</th>
            <th class="thRight" nowrap="nowrap" width="5%">{L_SELECT}</th>
        </tr>
        <!-- BEGIN topicrow -->
        <tr>
            <td class="row1" align="center" valign="middle">
                <img title="{topicrow.L_TOPIC_FOLDER_ALT}" src="{topicrow.TOPIC_FOLDER_IMG}" alt="{topicrow.L_TOPIC_FOLDER_ALT}" />
            </td>
            <td class="row1"><span class="topictitle">{topicrow.TOPIC_TYPE}<a class="topictitle" href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a></span></td>
            <td class="row2" align="center" valign="middle"><span class="postdetails">{topicrow.REPLIES}</span></td>
            <td class="row1" align="center" valign="middle"><span class="postdetails">{topicrow.LAST_POST_TIME}</span></td>
            <td class="row2" align="center" valign="middle"><input type="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}" /></td>
        </tr>
        <!-- END topicrow -->
        <tr align="right">
            <td class="catBottom" colspan="5" height="29">
                {S_HIDDEN_FIELDS}
                <input class="liteoption" type="submit" name="delete" value="{L_DELETE}" />
                <input class="liteoption" type="submit" name="move" value="{L_MOVE}" />
                <input class="liteoption" type="submit" name="lock" value="{L_LOCK}" />
                <input class="liteoption" type="submit" name="unlock" value="{L_UNLOCK}" />
                <!-- BEGIN switch_sticky --><input class="liteoption" type="submit" name="sticky" value="{L_STICKY}" /><!-- END switch_sticky -->
                <!-- BEGIN switch_announce --><input class="liteoption" type="submit" name="announce" value="{L_ANNOUNCE}" /><!-- END switch_announce -->
                <!-- BEGIN switch_normal --><input class="liteoption" type="submit" name="normal" value="{L_NORMAL}" /><!-- END switch_normal -->
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
        <tr>
            <td align="left" valign="top"><span class="nav">{PAGE_NUMBER}</span></td>
            <td align="right" valign="top" nowrap="nowrap">
                <span class="gensmall">
                    <b>
                        <a href="#" class="gensmall" onclick="this.value=check('select','manage');return false;">{L_SELECT_ALL}</a>
                         :: 
                        <a href="#" class="gensmall" onclick="this.value=check('unselect','manage');return false;">{L_USELECT_ALL}</a>
                    </b>
                </span>
                <br /><br />
                <span class="nav">{PAGINATION}</span>
            </td>
        </tr>
    </table>
</form>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td align="right">{JUMPBOX}</td>
	</tr>
</table>