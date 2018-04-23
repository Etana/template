<script type="text/javascript">
//<![CDATA[
var multiquote_img_off = '{JS_MULTIQUOTE_IMG_OFF}', multiquote_img_on = '{JS_MULTIQUOTE_IMG_ON}', _atr = '{JS_DIR}addthis/', _ati = '{PATH_IMG_FA}addthis/'{ADDTHIS_LANG}, addthis_localize = { share_caption: "{L_SHARE_CAPTION}", email: "{L_EMAIL}", email_caption: "{L_EMAIL_CAPTION}", favorites: "{L_SHARE_BOOKMARKS}", print: "{L_PRINT}", more: "{L_MORE}" };
$(function(){
    if(typeof(_atc) == "undefined") {
        _atc = {  };
    }
});

var hiddenMsgLabel = { visible:'{JS_HIDE_HIDDEN_MESSAGE}', hidden:'{JS_SHOW_HIDDEN_MESSAGE}' };
showHiddenMessage = function(id)
{
    try
    {
        var regId = parseInt(id, 10);
        if( isNaN(regId) ) { regId = 0; }
        
        if( regId > 0)
        {
            $('.post--' + id).toggle(0, function()
			{
				if( $(this).is(":visible") )
				{
					$('#hidden-title--' + id).html(hiddenMsgLabel.visible);
				}
				else
				{
					$('#hidden-title--' + id).html(hiddenMsgLabel.hidden);
				}
			});
        }
    }
    catch(e) { }
    
	return false;
};

//]]>
</script>

<table width="100%" border="0" cellspacing="2" cellpadding="0">
	<tr>
		<td align="left" valign="middle" nowrap="nowrap">
			<span class="nav">
			<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" id="{POST_IMG_ID}one" alt="{L_POST_NEW_TOPIC}" align="middle" border="0" /></a>&nbsp;&nbsp;&nbsp;
			<!-- END switch_user_authpost -->
			<!-- BEGIN switch_user_authreply -->
			<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" id="i_reply" alt="{L_POST_REPLY_TOPIC}" align="middle" border="0" /></a>
			<!-- END switch_user_authreply -->
			</span>
		</td>		
		<td class="nav" valign="middle" width="100%">
			<span class="nav">
                <a class="nav" href="{U_INDEX}"><span>{L_INDEX}</span></a>
                <!--{NAV_SEP}<a class="nav" href="{U_ALBUM}"><span>{L_ALBUM}</span></a>-->
                {NAV_CAT_DESC_SECOND}
            </span>
		</td>		
		<td align="right" valign="bottom" nowrap="nowrap" width="100%">
			<!-- BEGIN switch_twitter_btn -->
			<span id="twitter_btn" style="margin-left: 6px; ">
                <a href="https://twitter.com/share" class="twitter-share-button" data-via="{TWITTER}">Tweet</a>
                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
			</span>
			<!-- END switch_twitter_btn -->
			
			<!-- BEGIN switch_fb_likebtn -->			
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "https://connect.facebook.net/{LANGUAGE}/all.js#xfbml=1";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));</script>	
			<div class="fb-like" data-href="{FORUM_URL}{TOPIC_URL}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
			<!-- END switch_fb_likebtn -->
			
			<span class="gensmall bold">
				<a class="addthis_button" href="#">{L_SHARE}</a>
				<!-- BEGIN switch_plus_menu -->
				&nbsp;|&nbsp;
				<script type="text/javascript">//<![CDATA[
					var url_favourite = '{U_FAVOURITE_JS_PLUS_MENU}';
					var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
					var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
					var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
					var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
					insert_plus_menu('f{FORUM_ID}&amp;t={TOPIC_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
				//]]>
				</script>
				<!-- END switch_plus_menu -->
			</span>
		</td>
	</tr>
</table>

<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" >
	<tr align="right">
		<td class="catHead" colspan="2" height="28">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="9%" class="noprint">&nbsp;</td>
					<td align="center" class="t-title">
						<h1 class="cattitle">&nbsp;{TOPIC_TITLE}</h1>
					</td>
					<td align="right" width="9%" class="browse-arrows">
                        <!-- BEGIN switch_isconnect -->
                        <a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>&nbsp;
                        <!-- END switch_isconnect -->
                        <a href="#bottom">{L_GOTO_DOWN}</a>&nbsp;
                    </td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- BEGIN topicpagination -->
	<tr>
		<td class="row1 pagination" colspan="2" align="right" valign="top"><span class="gensmall">{PAGINATION}</span></td>
	</tr>
	<!-- END topicpagination -->
	{POLL_DISPLAY}
	<tr>
		<th class="thLeft" nowrap="nowrap" width="150px" height="26">{L_AUTHOR}</th>
		<th class="thRight" nowrap="nowrap">{L_MESSAGE}</th>
	</tr>
	<!-- BEGIN postrow -->
	<!-- BEGIN hidden -->
	<tr>
		<td class="postdetails {postrow.hidden.ROW_CLASS}" colspan="2" align="center">{postrow.hidden.MESSAGE}</td>
	</tr>
	<!-- END hidden -->
	<!-- BEGIN displayed -->
	<tr class="post post--{postrow.displayed.U_POST_ID}" id="p{postrow.displayed.U_POST_ID}" style="{postrow.displayed.DISPLAYABLE_STATE}">
		<td class="{postrow.displayed.ROW_CLASS}"{postrow.displayed.THANK_BGCOLOR} valign="top" width="150">
			<span class="name"><a name="{postrow.displayed.U_POST_ID}" style="position: relative; top: -30px; width: 1px;" id="{postrow.displayed.U_POST_ID}"></a><strong>{postrow.displayed.POSTER_NAME}</strong></span><br />
				<span class="postdetails poster-profile">
				{postrow.displayed.POSTER_RANK}<br />
				{postrow.displayed.RANK_IMAGE}{postrow.displayed.POSTER_AVATAR}<br /><br />
				<!-- BEGIN profile_field -->
				{postrow.displayed.profile_field.LABEL} {postrow.displayed.profile_field.CONTENT}{postrow.displayed.profile_field.SEPARATOR}
				<!-- END profile_field -->
				{postrow.displayed.POSTER_RPG}
			</span><br />
			<img src="https://illiweb.com/fa/empty.gif" alt="" style="width:150px;height:1px" />
		</td>
		<td class="{postrow.displayed.ROW_CLASS}"{postrow.displayed.THANK_BGCOLOR} valign="top" width="100%" height="28">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td><span class="postdetails"><img src="{postrow.displayed.MINI_POST_IMG}" alt="{postrow.displayed.L_MINI_POST_ALT}" title="{postrow.displayed.L_MINI_POST_ALT}" border="0" />{L_POST_SUBJECT}: {postrow.displayed.POST_SUBJECT}&nbsp; &nbsp;<img src="{postrow.displayed.MINI_TIME_IMG}" alt="" border="0" />{postrow.displayed.POST_DATE}</span></td>
					<td valign="top" nowrap="nowrap" class="post-options">
						{postrow.displayed.THANK_IMG} {postrow.displayed.MULTIQUOTE_IMG} {postrow.displayed.QUOTE_IMG} {postrow.displayed.EDIT_IMG} {postrow.displayed.DELETE_IMG} {postrow.displayed.IP_IMG} {postrow.displayed.REPORT_IMG}
					</td>
				</tr>
				<tr>
					<td colspan="2" class="hr">
						<hr />
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<!-- BEGIN switch_vote_active -->
						<div class="vote gensmall">
							<!-- BEGIN switch_vote -->
							<div class="vote-button"><a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}">+</a></div>
							<!-- END switch_vote -->

							<!-- BEGIN switch_bar -->
							<div class="vote-bar" title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}">
								<!-- BEGIN switch_vote_plus -->
								<div class="vote-bar-plus" style="height:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_plus.HEIGHT_PLUS}px;"></div>
								<!-- END switch_vote_plus -->

								<!-- BEGIN switch_vote_minus -->
								<div class="vote-bar-minus" style="height:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_minus.HEIGHT_MINUS}px;"></div>
								<!-- END switch_vote_minus -->
							</div>
							<!-- END switch_bar -->

							<!-- BEGIN switch_no_bar -->
							<div title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}" class="vote-no-bar">----</div>
							<!-- END switch_no_bar -->

							<!-- BEGIN switch_vote -->
							<div class="vote-button"><a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}">-</a></div>
							<!-- END switch_vote -->
						</div>
						<!-- END switch_vote_active -->

						<div class="postbody">

							<div>{postrow.displayed.MESSAGE}</div>

							<!-- BEGIN switch_attachments -->
							<dl class="attachbox">
								<dt>{postrow.displayed.switch_attachments.L_ATTACHMENTS}</dt>
								<dd>
									<!-- BEGIN switch_post_attachments -->
									<dl class="file">
										<dt>
											<img src="{postrow.displayed.switch_attachments.switch_post_attachments.U_IMG}" alt="" />

											<!-- BEGIN switch_dl_att -->
											<a class="postlink" href="{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}">{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}</a> {postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}
											<!-- END switch_dl_att -->

											<!-- BEGIN switch_no_dl_att -->
											{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT} {postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}
											<!-- END switch_no_dl_att -->
										</dt>

										<!-- BEGIN switch_no_comment -->
										<dd>
											<em>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}</em>
										</dd>
										<!-- END switch_no_comment -->

										<!-- BEGIN switch_no_dl_att -->
										<dd>
											<em><strong>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</strong></em>
										</dd>
										<!-- END switch_no_dl_att -->

										<dd>({postrow.displayed.switch_attachments.switch_post_attachments.FILE_SIZE}) {postrow.displayed.switch_attachments.switch_post_attachments.NB_DL}</dd>
									</dl>
									<!-- END switch_post_attachments -->
								</dd>
							</dl>
							<!-- END switch_attachments -->

							<div class="clear"></div>
							<!-- BEGIN switch_signature -->
							<div class="signature_div">
								{postrow.displayed.SIGNATURE}
							</div>
							<!-- END switch_signature -->

						</div>
						<span class="gensmall">{postrow.displayed.EDITED_MESSAGE}</span>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr class="post--{postrow.displayed.U_POST_ID}" style="{postrow.displayed.DISPLAYABLE_STATE}">
		<td class="{postrow.displayed.ROW_CLASS} browse-arrows"{postrow.displayed.THANK_BGCOLOR} align="center" valign="middle" width="150">
			<a href="#top">{L_BACK_TO_TOP}</a>&nbsp;<a href="#bottom">{L_GOTO_DOWN}</a>
		</td>
		<td class="{postrow.displayed.ROW_CLASS} messaging gensmall"{postrow.displayed.THANK_BGCOLOR} width="100%" height="28">
			<table border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="middle">
						{postrow.displayed.PROFILE_IMG} {postrow.displayed.PM_IMG} {postrow.displayed.EMAIL_IMG}<!-- BEGIN contact_field --> {postrow.displayed.contact_field.CONTENT}<!-- END contact_field --> {postrow.displayed.ONLINE_IMG}
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<!-- BEGIN first_post_br -->
</table>
<hr />
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th class="thLeft" nowrap="nowrap" width="150px" height="26">{L_AUTHOR}</th>
		<th class="thRight" nowrap="nowrap" colspan="2">{L_MESSAGE}</th>
	</tr>
	<!-- END first_post_br -->
	<!-- END displayed -->
	<!-- END postrow -->
	<!-- BEGIN no_post -->
	<tr align="center">
		<td class="row1" colspan="2" height="28">
			<span class="genmed">{no_post.L_NO_POST}</span>
		</td>
	</tr>
	<!-- END no_post -->
	<tr align="right">
		<td class="catBottom" colspan="2" height="28">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="9%" class="noprint">&nbsp;</td>
					<td align="center" class="t-title"><a name="bottomtitle"></a><div class="cattitle">{TOPIC_TITLE}</div></td>
					<td align="right" nowrap="nowrap" width="9%" class="browse-arrows">
                        <!-- BEGIN switch_isconnect -->
                        <a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>&nbsp;
                        <!-- END switch_isconnect -->
                        <a href="#top">{L_BACK_TO_TOP}</a>&nbsp;
                    </td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<table class="forumline noprint" width="100%" border="0" cellspacing="0" cellpadding="0" style="margin: 0 0 1px 0; border-top: 0px;">
	<tr>
		<td class="row2" valign="top" {COLSPAN_PAGINATION} width="150"><span class="gensmall">{PAGE_NUMBER}</span></td>
		<!-- BEGIN topicpagination -->
		<td class="row1" align="right" valign="top" ><span class="gensmall">{PAGINATION}</span></td>
		<!-- END topicpagination -->
	</tr>
	<!-- BEGIN switch_user_logged_in -->
	<!-- BEGIN watchtopic -->
	<tr>
		<td class="row2" colspan="2" align="right" valign="top"><span class="gensmall">{S_WATCH_TOPIC}</span></td>
	</tr>
	<!-- END watchtopic -->
	<!-- END switch_user_logged_in -->
</table>

<!-- BEGIN promot_trafic -->
<table class="forumline" width="100%" border="0" cellpadding="1" cellspacing="0" id="ptrafic_close" style="display:none;margin: 1px 0px 1px 0px">
	<tr>
		<td class="catBottom" height="28">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top"><div class="cattitle">&nbsp;{PROMOT_TRAFIC_TITLE}</div></td>
					<td align="right" valign="middle" width="10"><span class="gensmall"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0" /></a></span></td>
				</tr>
			</table>
		</td>
	</tr>
</table>

<table class="forumline" width="100%" border="0" cellpadding="1" cellspacing="0" id="ptrafic_open" style="display:'';margin: 1px 0px 1px 0px">
	<tr>
		<td class="catBottom" height="28">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top"><div class="cattitle">&nbsp;{PROMOT_TRAFIC_TITLE}</div></td>
					<td align="right" valign="middle" width="10"><span class="gensmall"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0" /></a></span></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="row2 postbody" valign="top">
			<!-- BEGIN link -->
			&raquo;&nbsp;<a style="text-decoration:none" href="{promot_trafic.link.U_HREF}" target="_blank" title="{promot_trafic.link.TITLE}" rel="nofollow">{promot_trafic.link.TITLE}</a><br />
			<!-- END link -->
		</td>
	</tr>
</table>
<!-- END promot_trafic -->

<!-- BEGIN switch_forum_rules -->
<table id="forum_rules" class="forumline" width="100%" border="0" cellspacing="0" cellpadding="0" style="margin: 1px 0px 1px 0px">
	<tbody>
		<tr>
			<td class="catBottom">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tbody>
						<tr>
							<td valign="top">
								<div class="cattitle">&nbsp;{L_FORUM_RULES}</div>
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
		<tr>
			<td class="row1 clearfix">
				<table>
					<tr>
						<!-- BEGIN switch_forum_rule_image -->
						<td class="logo">
							<img src="{RULE_IMG_URL}" alt="" />
						</td>
						<!-- END switch_forum_rule_image -->
						<td class="rules postbody">
							{RULE_MSG}
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</tbody>
</table>
<!-- END switch_forum_rules -->

<table class="forumline noprint" width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td class="row2" colspan="2" align="center" style="padding:0px">
			<!-- BEGIN switch_user_logged_in -->
			<a name="quickreply"></a>
			{QUICK_REPLY_FORM}<br />
			<!-- END switch_user_logged_in -->
		</td>
	</tr>
	<tr>
		<td style="margin:0; padding: 0;" colspan="2">
			<table border="0" cellpadding="0" width="100%" cellspacing="0" id="info_open" style="display:''">
				<tbody>
		<!-- BEGIN show_permissions -->
		<tr>
			<td class="row2" valign="top" width="25%"><span class="gensmall">{L_TABS_PERMISSIONS}</span></td>
			<td class="row1" valign="top" width="75%"><span class="gensmall">{S_AUTH_LIST}</span></td>
		</tr>
		<!-- END show_permissions -->
		<tr>
			<td class="catBottom" colspan="2" height="28">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td valign="middle" width="100%"><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_SEP}<a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>{NAV_CAT_DESC_SECOND}</span></td>
						<!-- BEGIN show_permissions -->
						<td align="right" valign="middle"><span class="gensmall"><a href="javascript:ShowHideLayer('info_open','info_close');"><img src="{TABS_LESS_IMG}" alt="-" align="middle" border="0" /></a></span></td>
						<!-- END show_permissions -->
					</tr>
				</table>
			</td>
		</tr>
	</tbody>
			</table>
		</td>
	</tr>
	<tr>
		<td style="margin:0; padding: 0;" colspan="2">
			<table border="0" cellpadding="0" cellspacing="0" width="100%" id="info_close" style="display:none;">
				<tbody>
		<tr>
			<td class="catBottom" colspan="2" height="28">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td valign="middle" width="100%"><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_SEP}<a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>{NAV_CAT_DESC_SECOND}</span></td>
						<td align="right" valign="middle"><span class="gensmall"><a href="javascript:ShowHideLayer('info_open','info_close');"><img src="{TABS_MORE_IMG}" alt="+" align="middle" border="0" /></a></span></td>
					</tr>
				</table>
			</td>
		</tr>
	</tbody>
			</table>
		</td>
	</tr>
</table>

<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
<table class="noprint" width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td align="left" valign="middle" nowrap="nowrap" {WIDTH_GALLERY}>
			<span class="nav">
				<!-- BEGIN switch_user_authpost -->
				<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" id="{POST_IMG_ID}Newtopic" alt="{L_POST_NEW_TOPIC}" align="middle" border="0" /></a>&nbsp;&nbsp;&nbsp;
				<!-- END switch_user_authpost -->
				<!-- BEGIN switch_user_authreply -->
				<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" alt="{L_POST_REPLY_TOPIC}" align="middle" border="0" /></a>
				<!-- END switch_user_authreply -->
			</span>
		</td>

		<td align="right" nowrap="nowrap"><span class="gensmall">{L_JUMP_TO}:&nbsp;{S_JUMPBOX_SELECT}&nbsp;<input class="liteoption" type="submit" value="{L_GO}" /></span></td>

		<!-- BEGIN moderation_panel -->
		<td align="center">
			<span class="gensmall">{moderation_panel.U_YOUR_PERSONAL_MODERATE}</span>
		</td>
		<td align="center" width="250">
			<span class="gensmall">&nbsp;</span>
		</td>
		<!-- END moderation_panel -->
	</tr>
</table>
</form>

<!-- BEGIN viewtopic_bottom -->
<table class="noprint" width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
	<tr>
		<td colspan="2" align="left" valign="top" nowrap="nowrap"><br />{S_TOPIC_ADMIN}<br />
			<form name="action" method="get" action="{S_FORM_MOD_ACTION}">
				<input type="hidden" name="t" value="{TOPIC_ID}" />

				<!-- <input type="hidden" name="sid" value="{S_SID}" /> -->
				<input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}" />

				<span class="gen">{L_MOD_TOOLS}<br />{S_SELECT_MOD}&nbsp;<input class="liteoption" type="submit" value="{L_GO}" /></span>
			</form>
		</td>
	</tr>
</table>
<!-- END viewtopic_bottom -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->
<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=forumotion" type="text/javascript"></script>