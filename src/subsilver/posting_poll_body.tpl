<div id="pollitems" style="display:{POLLITEMS_CLOSE}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_ADD_A_POLL}</b></span></td><td width="10"><a href="javascript:ShowHideLayernew('pollitems');"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0" /></a></td>
</tr></table>
</th></tr>
</table>
</div>
<div id="pollitems_show" style="display:{POLLITEMS_OPEN}">
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr><th class="thHead">
<table width="100%"><tr>
<td width="10"></td><td align="center"><span class="gen"><b>{L_ADD_A_POLL}</b></span></td><td width="10"><a href="javascript:ShowHideLayernew('pollitems');"><img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0" /></a></td>
</tr></table>
</th></tr>
</table>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
<tr>
<td class="row1" width="22%"><span class="gen"><b>{L_POLL_QUESTION}</b></span></td>
<td class="row2" width="78%"><span class="genmed"><input type="text" name="poll_title" maxlength="255" class="post" value="{POLL_TITLE}" style="width:300px" /></span></td>
</tr>
<!-- BEGIN poll_option_textarea -->
<tr>
<td class="row1" valign="top"><span class="gen"><b>{L_POLL_OPTION}</b></span><br /><span class="genmed">{L_POLL_QUESTION_EXPLAIN}</span></td>
<td class="row2"><textarea name="poll_option_text" rows="{POLL_OPTION_NUMBER}" cols="40" class="post" style="width:300px">{POLL_OPTIONS}</textarea></td>
</tr>
<!-- END poll_option_textarea -->
<!-- BEGIN poll_option_rows -->
<tr>
<td class="row1"><span class="gen"><b>{L_POLL_OPTION}&nbsp;n&deg;{poll_option_rows.S_POLL_OPTION_NUM_AFFICHE}</b></span></td>
<td class="row2"><span class="genmed"><input type="text" name="poll_option_text[{poll_option_rows.S_POLL_OPTION_NUM}]" size="50" class="post" maxlength="255" value="{poll_option_rows.POLL_OPTION}" /></span>&nbsp;<input type="submit" name="del_poll_option[{poll_option_rows.S_POLL_OPTION_NUM}]" value="{L_DELETE_OPTION}" class="liteoption" /></td>
</tr>
<!-- END poll_option_rows -->
<!-- BEGIN poll_option_new -->
<tr>
<td class="row1"><span class="gen"><b>{L_POLL_OPTION}&nbsp;n&deg;1</b></span></td>
<td class="row2"><span class="genmed"><input type="text" name="poll_option_text[0]" size="50" class="post" maxlength="255" value="" /></span></td>
</tr>
<!-- END poll_option_new -->
<!-- BEGIN poll_option_more -->
<tr>
<td class="row1"><span class="gen"><b>{L_POLL_OPTION}</b></span></td>
<td class="row2"><span class="genmed"><input type="text" name="add_poll_option_text" size="50" maxlength="255" class="post" value="{ADD_POLL_OPTION}" /></span>&nbsp;<input type="submit" name="add_poll_option" value="{L_ADD_OPTION}" class="liteoption" /></td>
</tr>
<!-- END poll_option_more -->
<tr>
<td class="row1"><span class="gen"><b>{L_POLL_LENGTH}</b></span></td>
<td class="row2"><span class="genmed"><input type="text" name="poll_length" size="3" maxlength="3" class="post" value="{POLL_LENGTH}" /></span>&nbsp;<span class="gen"><b>{L_DAYS}</b></span> &nbsp; <span class="gensmall">{L_POLL_LENGTH_EXPLAIN}</span></td>
</tr>
<tr>
<td class="row1"><span class="gen"><b>{L_POLL_MULTIPLE}</b></span></td>
<td class="row2"><span class="gen"><input type="radio" name="poll_multiple" value="1" {POLL_MULTIPLE_CHECKED}/> {L_YES} &nbsp; <input type="radio" name="poll_multiple" value="0" {POLL_MULTIPLE_UNCHECKED}/> {L_NO}</span></td>
</tr>

<tr>
<td class="row1"><span class="gen"><b>{L_POLL_CANCEL_VOTE}</b></span></td>
<td class="row2"><span class="gen"><input type="radio" name="poll_cancel_vote" value="1"{POLL_CANCEL_VOTE_AUTHORIZED_STATUS}/> {L_YES} &nbsp; <input type="radio" name="poll_cancel_vote" value="0" {POLL_CANCEL_VOTE_UNAUTHORIZED_STATUS}/> {L_NO}</span></td>
</tr>

<!-- BEGIN switch_poll_hide_result -->
<tr>
<td class="row1"><span class="gen"><b>{L_POLL_HIDE_RESULT}</b></span></td>
<td class="row2"><span class="gen"><input type="radio" name="poll_hide_result" value="1"{POLL_HIDE_RESULT_CHECKED}/> {L_YES} &nbsp; <input type="radio" name="poll_hide_result" value="0" {POLL_HIDE_RESULT_UNCHECKED}/> {L_NO}</span></td>
</tr>
<!-- END switch_poll_hide_result -->

<!-- BEGIN switch_poll_delete_toggle -->
<tr>
<td class="row1"><span class="gen"><b>{L_POLL_DELETE}</b></span></td>
<td class="row2"><input type="checkbox" name="poll_delete" /></td>
</tr>
<!-- END switch_poll_delete_toggle -->
</table>
</div>