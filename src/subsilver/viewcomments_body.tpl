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
			</span>
		</td>
	</tr>
</table>

<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr align="right">
		<td class="catHead" colspan="3" height="28">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="9%" class="noprint">&nbsp;</td>
					<td align="center" nowrap="nowrap" class="t-title"><h1 class="cattitle">&nbsp;{TOPIC_TITLE}</h1></td>
					<td align="right" nowrap="nowrap" width="9%" class="browse-arrows">
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
		<td class="row1 pagination" colspan="3" align="right" valign="top"><span class="gensmall">{PAGINATION}</span></td>
	</tr>
	<!-- END topicpagination -->
	{POLL_DISPLAY}
	<tr>
		<th class="thLeft" nowrap="nowrap" width="150px" height="26">{L_AUTHOR}</th>
		<th class="thRight" nowrap="nowrap" colspan="2">{L_MESSAGE}</th>
	</tr>
	<!-- BEGIN postrow -->
	<!-- BEGIN hidden -->
	<tr>
		<td class="postdetails {postrow.hidden.ROW_CLASS}" colspan="3" align="center">{postrow.hidden.MESSAGE}</td>
	</tr>
	<!-- END hidden -->
	<!-- BEGIN displayed -->
	<tr class="post post--{postrow.displayed.U_POST_ID}" style="{postrow.displayed.DISPLAYABLE_STATE}">
		<td class="{postrow.displayed.ROW_CLASS}"{postrow.displayed.THANK_BGCOLOR} valign="top" width="150">
			<span class="name"><a name="{postrow.displayed.U_POST_ID}"></a><strong>{postrow.displayed.POSTER_NAME}</strong></span><br />
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
		<td class="{postrow.displayed.ROW_CLASS}"{postrow.displayed.THANK_BGCOLOR} valign="top" width="100%" height="28" colspan="2">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="30" class="genmed">
						<div class="blog_cal-border">
							<div class="blog_cal-content">
								<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS0}">{postrow.displayed.POST_DATE_DMY_VALUE0}</span>
								<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS1}">{postrow.displayed.POST_DATE_DMY_VALUE1}</span>
								<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS2}">{postrow.displayed.POST_DATE_DMY_VALUE2}</span>
							</div>
						</div>
					</td>
					<td class="cattitle" style="letter-spacing:normal">
						<img src="{postrow.displayed.MINI_POST_IMG}" alt="{postrow.displayed.L_MINI_POST_ALT}" title="{postrow.displayed.L_MINI_POST_ALT}" border="0" />{postrow.displayed.POST_SUBJECT}
					</td>
					<td valign="top" nowrap="nowrap" class="post-options">
						{postrow.displayed.THANK_IMG} {postrow.displayed.MULTIQUOTE_IMG} {postrow.displayed.QUOTE_IMG} {postrow.displayed.EDIT_IMG} {postrow.displayed.DELETE_IMG} {postrow.displayed.IP_IMG} {postrow.displayed.REPORT_IMG}
					</td>
				</tr>
				<tr>
					<td colspan="3">

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

						<br />
						<div class="postbody">
							{postrow.displayed.MESSAGE}

							<!-- BEGIN switch_attachments -->
							<div class="clear"></div>
							<dl class="attachbox">
								<dt>{postrow.displayed.switch_attachments.L_ATTACHMENTS}</dt>
								<dd>
									<!-- BEGIN switch_post_attachments -->
									<dl class="file">
										<dt>
											<img src="{postrow.displayed.switch_attachments.switch_post_attachments.U_IMG}" alt=""/>

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
											<em>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</em>
										</dd>
										<!-- END switch_no_dl_att -->

										<dd>({postrow.displayed.switch_attachments.switch_post_attachments.FILE_SIZE}) {postrow.displayed.switch_attachments.switch_post_attachments.NB_DL}</dd>
									</dl>
									<!-- END switch_post_attachments -->
								</dd>
							</dl>
							<!-- END switch_attachments -->

							<div class="clear"></div>

							<div class="signature_div">
								{postrow.displayed.SIGNATURE}
							</div>
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
	<!-- END displayed -->
	<!-- END postrow -->
	<!-- BEGIN no_post -->
	<tr align="center">
		<td class="row1" colspan="2" height="28">
			<span class="genmed">{no_post.L_NO_POST}</span>
		</td>
	</tr>
	<!-- END no_post -->
</table>

<!-- BEGIN promot_trafic -->
<table class="forumline" width="100%" border="0" cellpadding="1" cellspacing="0" id="ptrafic_close" style="display:none;margin: 1px 0px 1px 0px">
	<tr>
		<td class="catBottom" height="28">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top"><h1 class="cattitle">&nbsp;{PROMOT_TRAFIC_TITLE}</h1></td>
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
					<td valign="top"><h1 class="cattitle">&nbsp;{PROMOT_TRAFIC_TITLE}</h1></td>
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
						<h1 class="cattitle">&nbsp;{L_FORUM_RULES}</h1>
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
						<img src="{RULE_IMG_URL}" />
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
<div id="bookmarks" class="gensmall" style="margin-top:2px">
	{L_BOOKMARKS}&nbsp;
	<!-- BEGIN social_bookmarking -->
	<a href="{social_bookmarking.URL}" title="{social_bookmarking.TITLE}" target="_blank" rel="nofollow">
		<img class="{social_bookmarking.CLASS}" src="https://illiweb.com/fa/empty.gif" alt="{social_bookmarking.TITLE}" title="{social_bookmarking.TITLE}" />
	</a>
	<!-- END social_bookmarking -->
</div>

<div class="clear"></div>

<div id="blog_comments">
	<h1 class="page-title" style="margin-bottom:2px"><a href="#top" class="nav">{TOPIC_TITLE}</a> :: <a href="#comments" name="comments" class="nav">{L_COMMENTS}</a></h1>
	<!-- BEGIN post_row -->
	<!-- BEGIN saut -->
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td height="2px"></td>
		</tr>
	</table>
	<!-- END saut -->
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
		<tr>
			<td class="catLeft" height="25">
				<a name="news_{post_row.ID}"></a><span class="genmed">{post_row.TITLE}</span>
			</td>
		</tr>
		<tr>
			<td class="row2" align="left" height="24"><span class="gensmall"><img src="{ICON_TIME}" alt="" />{post_row.TIME} {BY} <b>{post_row.POSTER}</b></span></td>
		</tr>
		<tr>
			<td class="row1" align="left">
				<span class="gensmall" style="line-height:150%">
					{post_row.TEXT}<br /><br />
					{post_row.OPEN}
					<a href="{post_row.U_READ_FULL}" rel="nofollow">{post_row.L_READ_FULL}</a>
					{post_row.CLOSE}
				</span>
			</td>
		</tr>
		<tr>
			<td class="row3" align="left" height="24"><span class="gensmall"><a href="{post_row.U_VIEW_COMMENTS}">{L_COMMENTS}</a>: {post_row.REPLIES}</span></td>
		</tr>
	</table>
	<!-- END post_row -->

	<!-- BEGIN comment -->
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
		<!-- BEGIN hidden -->
		<tr>
			<td class="postdetails {comment.hidden.ROW_CLASS}" colspan="2" align="center">{comment.hidden.MESSAGE}</td>
		</tr>
		<!-- END hidden -->
		<!-- BEGIN displayed -->
		<tr class="post post--{comment.displayed.U_POST_ID}" style="{comment.displayed.DISPLAYABLE_STATE}">
			<td class="{comment.displayed.ROW_CLASS}"{comment.displayed.THANK_BGCOLOR} valign="top" width="100%" height="28" colspan="2">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td>
							<div class="clearfix">
								<div class="blog_comment-avatar">
									{comment.displayed.POSTER_AVATAR}
								</div>

								<div id="profile{comment.displayed.U_POST_ID}">

									<div class="blog_comment-title gensmall">
										<a href="{comment.displayed.POST_URL}" name="{comment.displayed.U_POST_ID}">{comment.displayed.POST_SUBJECT}</a><br />
										<img src="{comment.displayed.MINI_POST_IMG}" alt="{comment.displayed.L_MINI_POST_ALT}" title="{comment.displayed.L_MINI_POST_ALT}" border="0" />&nbsp;{comment.displayed.POST_DATE_NEW} {L_TOPIC_BY}&nbsp;{comment.displayed.POSTER_NAME}{comment.displayed.L_ONLINE}
									</div>

									<div class="post-options profile-icons">
										{comment.displayed.THANK_IMG} {comment.displayed.MULTIQUOTE_IMG} {comment.displayed.QUOTE_IMG} {comment.displayed.EDIT_IMG} {comment.displayed.DELETE_IMG} {comment.displayed.IP_IMG} {comment.displayed.REPORT_IMG}
									</div>

								</div>
							</div>

							<!-- BEGIN switch_vote_active -->
							<div class="vote gensmall">
								<!-- BEGIN switch_vote -->
								<div class="vote-button"><a href="{comment.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}">+</a></div>
								<!-- END switch_vote -->

								<!-- BEGIN switch_bar -->
								<div class="vote-bar" title="{comment.displayed.switch_vote_active.L_VOTE_TITLE}">
									<!-- BEGIN switch_vote_plus -->
									<div class="vote-bar-plus" style="height:{comment.displayed.switch_vote_active.switch_bar.switch_vote_plus.HEIGHT_PLUS}px;"></div>
									<!-- END switch_vote_plus -->

									<!-- BEGIN switch_vote_minus -->
									<div class="vote-bar-minus" style="height:{comment.displayed.switch_vote_active.switch_bar.switch_vote_minus.HEIGHT_MINUS}px;"></div>
									<!-- END switch_vote_minus -->
								</div>
								<!-- END switch_bar -->

								<!-- BEGIN switch_no_bar -->
								<div title="{comment.displayed.switch_vote_active.L_VOTE_TITLE}" class="vote-no-bar">----</div>
								<!-- END switch_no_bar -->

								<!-- BEGIN switch_vote -->
								<div class="vote-button"><a href="{comment.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}">-</a></div>
								<!-- END switch_vote -->
							</div>
							<!-- END switch_vote_active -->

							<div class="postbody">
								{comment.displayed.MESSAGE}
								<!-- BEGIN switch_attachments -->
								<div class="clear"></div>
								<dl class="attachbox">
									<dt>{comment.displayed.switch_attachments.L_ATTACHMENTS}</dt>
									<dd>
										<!-- BEGIN switch_post_attachments -->
										<dl class="file">
											<dt>
												<img src="{comment.displayed.switch_attachments.switch_post_attachments.U_IMG}" alt="" />

												<!-- BEGIN switch_dl_att -->
												<a class="postlink" href="{comment.displayed.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}">{comment.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}</a> {comment.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}
												<!-- END switch_dl_att -->

												<!-- BEGIN switch_no_dl_att -->
												{comment.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT} {comment.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}
												<!-- END switch_no_dl_att -->
											</dt>

											<!-- BEGIN switch_no_comment -->
											<dd>
												<em>{comment.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}</em>
											</dd>
											<!-- END switch_no_comment -->

											<!-- BEGIN switch_no_dl_att -->
											<dd>
												<em>{comment.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</em>
											</dd>
											<!-- END switch_no_dl_att -->

											<dd>({comment.displayed.switch_attachments.switch_post_attachments.FILE_SIZE}) {comment.displayed.switch_attachments.switch_post_attachments.NB_DL}</dd>
										</dl>
										<!-- END switch_post_attachments -->
									</dd>
								</dl>
								<!-- END switch_attachments -->

							<div class="clear"></div>
							</div>
							<span class="gensmall">{comment.displayed.EDITED_MESSAGE}</span>
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<!-- END displayed -->
	</table>
	<!-- END comment -->

	<!-- BEGIN no_comment -->
	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
		<tr align="center">
			<td class="row1" colspan="2" height="28">
				<span class="genmed">{no_comment.L_NO_COMMENT}</span>
			</td>
		</tr>
	</table>
	<!-- END no_comment -->

	<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
		<tr align="right">
			<td class="catBottom" colspan="2" height="28">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td width="9%" class="noprint">&nbsp;</td>
						<td align="center" nowrap="nowrap" class="t-title"><a name="bottomtitle"></a><h1 class="cattitle">{TOPIC_TITLE}</h1></td>
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
</div>
<br />
<table class="forumline noprint" width="100%" border="0" cellspacing="1" cellpadding="0">
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