<script type="text/javascript">//<![CDATA[
var multiquote_img_off = '{JS_MULTIQUOTE_IMG_OFF}', multiquote_img_on = '{JS_MULTIQUOTE_IMG_ON}', _atr = '{JS_DIR}addthis/', _ati = '{PATH_IMG_FA}addthis/'{ADDTHIS_LANG}, addthis_localize = { share_caption: "{L_SHARE_CAPTION}", email: "{L_EMAIL}", email_caption: "{L_EMAIL_CAPTION}", favorites: "{L_SHARE_BOOKMARKS}", print: "{L_PRINT}", more: "{L_MORE}" };
$(function(){
	_atc.cwait = 0;
	$('.addthis_button').mouseup(function(){
		if ($('#at15s').css('display') == 'block') {
			addthis_close();
		}
	});
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

<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
		<!-- BEGIN switch_plus_menu -->
		<li>
			<script type="text/javascript">//<![CDATA[
				var url_favourite = '{switch_user_logged_in.U_FAVOURITE_JS_PLUS_MENU}';
				var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
				var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
				var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
				var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
				var url_tellfriend = '{U_TELLFRIEND_JS_PLUS_MENU}';
				insert_plus_menu_new('f{FORUM_ID}&amp;t={TOPIC_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
			//]]>
			</script>
		</li>
		<!-- END switch_plus_menu -->
		<li><a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=250&amp;pub=forumotion">{L_SHARE}</a></li>
		<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
		<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
		<!-- BEGIN watchtopic -->
		<li>{S_WATCH_TOPIC}</li>
		<!-- END watchtopic -->
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<div class="pun-crumbs noprint">
	<p class="crumbs">
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;
		<strong><a href="{TOPIC_URL}">{TOPIC_TITLE}</a></strong>
		<!-- BEGIN switch_twitter_btn -->
		<span id="twitter_btn" style="margin-left: 6px; ">
			<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal">Tweet</a>
			<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
		</span>
		<!-- END switch_twitter_btn -->
		<!-- BEGIN switch_fb_likebtn -->
		<span id="fb_likebtn" style="margin-left: 6px; ">
			<iframe src="http://www.facebook.com/plugins/like.php?href={FORUM_URL}{TOPIC_URL}&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:auto; height:21px;" allowTransparency="true"></iframe>
		</span>
		<!-- END switch_fb_likebtn -->
	</p>
</div>

<div class="main paged">
	<div class="paged-head clearfix">
		<!-- BEGIN topicpagination -->
		<p class="paging">{PAGINATION}</p>
		<!-- END topicpagination -->
		<p class="posting">
			<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_CLASS}" alt="{L_POST_NEW_TOPIC}" /></a>&nbsp;&nbsp;
			<!-- END switch_user_authpost -->

			<!-- BEGIN switch_user_authreply -->
			<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
			<!-- END switch_user_authreply -->
		</p>
	</div>
	{POLL_DISPLAY}
	<div class="main-head clearfix">
		<p class="h2">
			<a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>&nbsp;<a href="#bottom">{L_GOTO_DOWN}</a>&nbsp;&nbsp;
			{L_MESSAGE} [{PAGE_NUMBER}]
		</p>
	</div>

	<div class="main-content topic">
		<!-- BEGIN postrow -->
			<!-- BEGIN hidden -->
				<p class="p-hidden">{postrow.hidden.MESSAGE}</p>
			<!-- END hidden -->
			
			<!-- BEGIN displayed -->
			<!-- BEGIN first_post_br -->
		</div>
		<hr id="first-post-br" />
		<div class="main-content topic">
			<!-- END first_post_br -->
			<div class="post post--{postrow.displayed.U_POST_ID}"{postrow.displayed.THANK_BGCOLOR} style="{postrow.displayed.DISPLAYABLE_STATE}">
				<a name="{postrow.displayed.U_POST_ID}"></a>
				<div class="postmain"{postrow.displayed.THANK_BGCOLOR}>
					<div id="p{postrow.displayed.U_POST_ID}" class="posthead"{postrow.displayed.THANK_BGCOLOR}>
						<h2>
							<strong>{postrow.displayed.COUNT_POSTS}</strong>
							{postrow.displayed.ICON} <a href="{postrow.displayed.POST_URL}">{postrow.displayed.POST_SUBJECT}</a> {postrow.displayed.POST_DATE_NEW}
						</h2>
					</div>

					<div class="postbody"{postrow.displayed.THANK_BGCOLOR}>
						<div class="user">
							<div class="user-ident">
								<h4 class="username">{postrow.displayed.POSTER_NAME}</h4>
								<div class="user-basic-info">
									{postrow.displayed.POSTER_AVATAR}<br />
									{postrow.displayed.POSTER_RANK_NEW}{postrow.displayed.RANK_IMAGE}
								</div>
							</div>
							<div class="user-info">
								{postrow.displayed.ONLINE_IMG}
								<!-- BEGIN profile_field -->
								{postrow.displayed.profile_field.LABEL}{postrow.displayed.profile_field.CONTENT}{postrow.displayed.profile_field.SEPARATOR}
								<!-- END profile_field -->
								{postrow.displayed.POSTER_RPG}
							</div>
						</div>

						<div class="post-entry">
							<div class="entry-content">
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
								<div>
									<div>{postrow.displayed.MESSAGE}</div>
									<!-- BEGIN switch_attachments -->
									<dl class="attachbox">
										<dt>{postrow.displayed.switch_attachments.L_ATTACHMENTS}</dt>
										<dd>
											<!-- BEGIN switch_post_attachments -->
											<dl class="file">
												<dt>
													<img src="{postrow.displayed.switch_attachments.switch_post_attachments.U_IMG}" />

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
								</div>
								<p>
									{postrow.displayed.EDITED_MESSAGE}
								</p>
							</div>
						</div>
					</div>

					<!-- BEGIN switch_signature -->
					<div class="sig-content">
						{postrow.displayed.SIGNATURE_NEW}
					</div>
					<!-- END switch_signature -->

					<div class="postfoot">
						<div class="user-contact profile_{postrow.displayed.PROFILE_POSITION}">
							{postrow.displayed.PROFILE_IMG} {postrow.displayed.PM_IMG} {postrow.displayed.EMAIL_IMG}<!-- BEGIN contact_field --> {postrow.displayed.contact_field.CONTENT}<!-- END contact_field -->
						</div>
						<div class="post-options profile_{postrow.displayed.PROFILE_POSITION}">
							{postrow.displayed.THANK_IMG} {postrow.displayed.MULTIQUOTE_IMG} {postrow.displayed.QUOTE_IMG} {postrow.displayed.EDIT_IMG} {postrow.displayed.DELETE_IMG} {postrow.displayed.IP_IMG} {postrow.displayed.REPORT_IMG}
						</div>
						<div style="clear:both;"></div>
					</div>
				</div>
			</div>
			<!-- END displayed -->
		<!-- END postrow -->
	</div>

	<div class="main-foot clearfix">
		<p class="h2">
			<a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>&nbsp;<a href="#top">{L_BACK_TO_TOP}</a>&nbsp;&nbsp;
			{L_MESSAGE} [{PAGE_NUMBER}]
		</p>
		<p class="options">
			<input type="hidden" name="t" value="{TOPIC_ID}" />

			<!-- <input type="hidden" name="sid" value="{S_SID}" /> -->
			<input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}" />

			<!-- BEGIN viewtopic_bottom -->
			{S_TOPIC_ADMIN}
			<!-- END viewtopic_bottom -->
		</p>
	</div>

	<a name="bottomtitle"></a>

	<div class="paged-foot clearfix">
		<!-- BEGIN topicpagination -->
		<p class="paging">{PAGINATION}</p>
		<!-- END topicpagination -->
		<p class="posting">
			<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_CLASS}" alt="{L_POST_NEW_TOPIC}" /></a>&nbsp;&nbsp;
			<!-- END switch_user_authpost -->

			<!-- BEGIN switch_user_authreply -->
			<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
			<!-- END switch_user_authreply -->
		</p>
	</div>

</div>

<div class="pun-crumbs">
	<p class="crumbs">
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;
		<strong><a href="{TOPIC_URL}">{TOPIC_TITLE}</a></strong>
	</p>
</div>

<!-- BEGIN promot_trafic -->
<div class="main" id="ptrafic_close" style="display:none">
	<div class="main-head clearfix">
		<p class="h2">{PROMOT_TRAFIC_TITLE}</p>
		<p class="options"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_MORE_IMG}" alt="+" align="" border="0" /></a></p>
	</div>
</div>
<div class="main" id="ptrafic_open" style="display:''">
	<div class="main-head clearfix">
		<p class="h2">{PROMOT_TRAFIC_TITLE}</p>
		<p class="options"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_LESS_IMG}" alt="-" align="" border="0" /></a></p>
	</div>
	<div class="main-content clearfix">
		<!-- BEGIN link -->
		&raquo;&nbsp;<a href="{promot_trafic.link.U_HREF}" target="_blank" title="{promot_trafic.link.TITLE}">{promot_trafic.link.TITLE}</a><br />
		<!-- END link -->
	</div>
</div>
<!-- END promot_trafic -->

<!-- BEGIN switch_forum_rules -->
<div class="main" id="forum_rules">
	<div class="main-head clearfix">
		<p class="h2">{L_FORUM_RULES}</p>
	</div>
	<table class="main-content frm">
		<tr>
			<!-- BEGIN switch_forum_rule_image -->
			<td class="logo">
				<img src="{RULE_IMG_URL}" />
			</td>
			<!-- END switch_forum_rule_image -->
			<td class="rules entry-content">
				{RULE_MSG}
			</td>
		</tr>
	</table>
</div>
<!-- END switch_forum_rules -->

<!-- BEGIN switch_user_logged_in -->
<a name="quickreply"></a>
{QUICK_REPLY_FORM}
<!-- END switch_user_logged_in -->

<div id="pun-info" class="main">
	<div class="main-content">
		<div id="stats">
			<p>{L_TABS_PERMISSIONS} <br />{S_AUTH_LIST}</p>
		</div>
	</div>
</div>

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.post-entry .entry-content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->

<script src="{JS_DIR}addthis/addthis_widget.js" type="text/javascript"></script>