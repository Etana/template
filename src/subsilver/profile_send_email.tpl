<form action="{S_POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)">{ERROR_BOX}
    <table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
        <tr>
            <td><span class="nav" ><a class="nav" href="{U_INDEX}">{L_INDEX}</a></span></td>
        </tr>
    </table>
    <table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
        <tr>
            <th class="thHead" colspan="2" height="25"><h1 class="pagetitle">{L_SEND_EMAIL_MSG}</h1></th>
        </tr>
        <tr>
            <td class="row1" width="22%"><span class="gen"><b>{L_RECIPIENT}</b></span></td>
            <td class="row2" width="78%"><span class="gen"><b><input type="text" name="friendname" value="{USERNAME}" class="post" /></b></span></td>
        </tr>
        <!-- BEGIN switch_tell_friend -->
        <tr>
            <td class="row1" width="22%"><span class="gen"><b>{L_TELL_FRIEND_RECIEVER_EMAIL}</b></span></td>
            <td class="row2" width="78%"><input type="text" size="30" name="friendemail" value="" class="post" /></td>
        </tr>
        <!-- END switch_tell_friend -->
        <tr>
            <td class="row1" width="22%"><span class="gen"><b>{L_SUBJECT}</b></span></td>
            <td class="row2" width="78%">
                <span class="gen"><input class="post" style="width:450px" type="text" name="subject" value="{SUBJECT}" size="45" maxlength="100" tabindex="2" /></span>
            </td>
        </tr>
        <tr>
            <td class="row1" valign="top">
                <span class="gen"><b>{L_MESSAGE_BODY}</b></span>
                <br />
                <span class="gensmall">{L_MESSAGE_BODY_DESC}</span>
            </td>
            <td class="row2">
                <span class="gen"><textarea class="post" style="width:500px" name="message" rows="25" cols="40" tabindex="3" wrap="virtual">{MESSAGE}</textarea></span>
                <!-- BEGIN switch_tell_friend -->
                <br />
                <span class="gen"><input type="text" class="post" size="81" value="{MAIL_LINK}" disabled /></span>
                <!-- END switch_tell_friend -->
            </td>
        </tr>
        <tr>
            <td class="row1" valign="top"></td>
            <td class="row2">
                <table border="0" cellspacing="0" cellpadding="1">
                    <tr>
                        <td><input type="checkbox" name="cc_email" value="1" checked="checked" /></td>
                        <td><span class="gen">{L_CC_EMAIL}</span></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="catBottom" colspan="2" align="center" height="28">{S_HIDDEN_FIELDS}<input class="mainoption" type="submit" name="submit" value="{L_SEND_EMAIL}" tabindex="6" /></td>
        </tr>
    </table>
</form>
<table width="100%" border="0" cellspacing="2" align="center">
    <tr>
        <td align="right" valign="top">{JUMPBOX}</td>
    </tr>
</table>