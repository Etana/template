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
    try {
        var regId = parseInt(id, 10);
        if( isNaN(regId) ) { regId = 0; }
        
        if( regId > 0) {
            $('.post--' + id).toggle(0, function() {
				if( $(this).is(":visible") ) {
					$('#hidden-title--' + id).html(hiddenMsgLabel.visible);
				} else {
					$('#hidden-title--' + id).html(hiddenMsgLabel.hidden);
				}
			});
        }
    } catch(e) { }
    
	return false;
};

//]]>
</script>

<div class="sub-header">
	<div class="sub-header-info">
		<h1 class="page-title">
			<a href="{TOPIC_URL}">{TOPIC_TITLE}</a>
		</h1>
		<div class="sub-header-path">
			<a class="nav" href="{U_INDEX}"><span>{L_INDEX}</span></a>
			{NAV_CAT_DESC}
		</div>
	</div>

	<div class="sub-header-buttons">
		<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" rel="nofollow" class="ion-edit button1">{L_POST_NEW_TOPIC}</a>
		<!-- END switch_user_authpost -->
		<!-- BEGIN switch_user_authreply -->
			<a href="{U_POST_REPLY_TOPIC}" class="ion-reply button1">{L_POST_REPLY_TOPIC}</a>
		<!-- END switch_user_authreply -->
	</div>
</div>

<div class="topic-actions">
	<!-- BEGIN topicpagination -->
		<div class="pagination">
			{PAGINATION}
		</div>
	<!-- END topicpagination -->

	<div class="topic-actions-buttons">
		<!-- BEGIN switch_twitter_btn -->
		<span>
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
		<span class="fb-like" data-href="{FORUM_URL}{TOPIC_URL}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" ></span>
		<!-- END switch_fb_likebtn -->

		<a class="addthis_button" href="#">{L_SHARE}</a>
		<script type="text/javascript">//<![CDATA[
			var url_favourite = '{U_FAVOURITE_JS_PLUS_MENU}';
			var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
			var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
			var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
			var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
			insert_plus_menu_new('f{FORUM_ID}&amp;t={TOPIC_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
		//]]>
		</script>
	</div>
</div>
<!-- BEGIN switch_isconnect -->
<div class="quick-nav-topics">
	<a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>
	<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>
</div>
<!-- END switch_isconnect -->

{POLL_DISPLAY}

<!-- BEGIN postrow -->
	<!-- BEGIN hidden -->
		<div class="post {postrow.hidden.ROW_COUNT}">
			<p style="text-align:center">{postrow.hidden.MESSAGE}</p>
		</div>
	<!-- END hidden -->
	<!-- BEGIN displayed -->
		<div id="p{postrow.displayed.U_POST_ID}" class="post {postrow.displayed.ROW_COUNT}{postrow.displayed.ONLINE_IMG_NEW} post--{postrow.displayed.U_POST_ID}" {postrow.displayed.THANK_BGCOLOR} style="{postrow.displayed.DISPLAYABLE_STATE}">
			<div class="postprofile" id="profile{postrow.displayed.U_POST_ID}">
				<dl>
					<dt>
						<div class="postprofile-avatar">
							{postrow.displayed.POSTER_AVATAR}
						</div>
						<div class="postprofile-name">
							{postrow.displayed.POSTER_NAME}
						</div>
						<div class="postprofile-rank">
							{postrow.displayed.POSTER_RANK_NEW}{postrow.displayed.RANK_IMAGE}
						</div>
					</dt>
					<dd class="postprofile-info">
						<!-- BEGIN profile_field -->
							{postrow.displayed.profile_field.LABEL}
							{postrow.displayed.profile_field.CONTENT}
							{postrow.displayed.profile_field.SEPARATOR}
						<!-- END profile_field -->
						{postrow.displayed.POSTER_RPG}
					</dd>
					<dd class="postprofile-contact">
						{postrow.displayed.PROFILE_IMG}
						{postrow.displayed.PM_IMG}
						{postrow.displayed.EMAIL_IMG}
						<!-- BEGIN contact_field -->
						 	{postrow.displayed.contact_field.CONTENT}
						<!-- END contact_field -->
					</dd>
				</dl>
			</div>

			<div class="postbody">

				<ul class="profile-icons">
					<li class="btn-thank">
						<a href="{postrow.displayed.THANK_URL}">
							<i class="ion-heart"></i>
						</a>
					</li>
					<li class="btn-quote-multi">
						<span onclick="{postrow.displayed.MULTIQUOTE_URL}" id="post_mq{TOPIC_ID}_{postrow.displayed.U_POST_ID}">
							<i class="ion-quote"></i>
							<i class="ion-ios-plus-empty"></i>
						</span>
					</li>
					<li class="btn-quote">
						<a href="{postrow.displayed.QUOTE_URL}">
							<i class="ion-quote"></i>
						</a>
					</li>
					<li class="btn-edit">
						<a href="{postrow.displayed.EDIT_URL}">
							<i class="ion-edit"></i>
						</a>
					</li>
					<li class="btn-delete">
						<a href="{postrow.displayed.DELETE_URL}">
							<i class="ion-trash-a"></i>
						</a>
					</li>
					<li class="btn-ip">
						<a href="{postrow.displayed.IP_URL}">
							<i class="ion-ios-information"></i>
						</a>
					</li>
					<li class="btn-report">
						{postrow.displayed.REPORT_IMG}
					</li>
				</ul>

				<div class="blog_cal-border">
					<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS0}">{postrow.displayed.POST_DATE_DMY_VALUE0}</span>
					<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS1}">{postrow.displayed.POST_DATE_DMY_VALUE1}</span>
					<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS2}">{postrow.displayed.POST_DATE_DMY_VALUE2}</span>
				</div>

				<div class="blog-title">
					<h2>{postrow.displayed.ICON} <a href="{postrow.displayed.POST_URL}" name="{postrow.displayed.U_POST_ID}">{postrow.displayed.POST_SUBJECT}</a></h2>
					<!-- BEGIN switch_vote_active -->
					<div class="vote">
						<!-- BEGIN switch_vote -->
							<a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}" class="ion-thumbsup"></a>
						<!-- END switch_vote -->

						<!-- BEGIN switch_vote -->
							<a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}" class="ion-thumbsdown"></a>
						<!-- END switch_vote -->

						<!-- BEGIN switch_bar -->
						<div class="vote-bar" title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}">
							<div class="vote-bar-desc">
								{postrow.displayed.switch_vote_active.L_VOTE_TITLE}
							</div>

							<div class="vote-bars">
								<!-- BEGIN switch_vote_plus -->
									<div class="vote-bar-plus" style="width:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_plus.HEIGHT_PLUS}px;"></div>
								<!-- END switch_vote_plus -->

								<!-- BEGIN switch_vote_minus -->
									<div class="vote-bar-minus" style="width:{postrow.displayed.switch_vote_active.switch_bar.switch_vote_minus.HEIGHT_MINUS}px;"></div>
								<!-- END switch_vote_minus -->
							</div>
						</div>
						<!-- END switch_bar -->

						<!-- BEGIN switch_no_bar -->
							<div title="{postrow.displayed.switch_vote_active.L_VOTE_TITLE}" class="vote-bar-empty"></div>
						<!-- END switch_no_bar -->
					</div>
					<!-- END switch_vote_active -->
				</div>

				<div class="content">
					{postrow.displayed.MESSAGE}
					<!-- BEGIN switch_attachments -->
					<div class="clear"></div>
					<dl class="attachbox">
						<dt>{postrow.displayed.switch_attachments.L_ATTACHMENTS}</dt>
						<dd class="attachments">
							<!-- BEGIN switch_post_attachments -->
							<dl class="file clearfix">
								<dt>
									<img src="{postrow.displayed.switch_attachments.switch_post_attachments.U_IMG}" alt="" />
								</dt>
								<dd>
									<!-- BEGIN switch_dl_att -->
									<span><a class="postlink" href="{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}">{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}</a> {postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}</span>
									<!-- END switch_dl_att -->

									<!-- BEGIN switch_no_dl_att -->
									<span>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT} {postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}</span>
									<!-- END switch_no_dl_att -->

									<!-- BEGIN switch_no_comment -->
									<span>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}</span>
									<!-- END switch_no_comment -->

									<!-- BEGIN switch_no_dl_att -->
									<span><strong>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</strong></span>
									<!-- END switch_no_dl_att -->

									<span>({postrow.displayed.switch_attachments.switch_post_attachments.FILE_SIZE}) {postrow.displayed.switch_attachments.switch_post_attachments.NB_DL}</span>
								</dd>
							</dl>
							<!-- END switch_post_attachments -->
						</dd>
					</dl>
					<!-- END switch_attachments -->
				</div>
				{postrow.displayed.EDITED_MESSAGE}
				<!-- BEGIN switch_signature -->
					<div id="sig{postrow.displayed.U_POST_ID}" class="signature_div">{postrow.displayed.SIGNATURE_NEW}</div>
				<!-- END switch_signature -->
			</div>
		</div>
	<!-- END displayed -->
<!-- END postrow -->

<!-- BEGIN promot_trafic -->
	<div class="block" id="ptrafic_close" style="display: none;">
		<div class="h3"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><i class="ion-ios-plus-outline"></i></a>{PROMOT_TRAFIC_TITLE}</div>
	</div>
	<div class="block" id="ptrafic_open" style="display:'';">
		<div class="h3"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><i class="ion-ios-minus-outline"></i></a>{PROMOT_TRAFIC_TITLE}</div>
		<ul class="ptrafic">
			<!-- BEGIN link -->
				<li>
					<a href="{promot_trafic.link.U_HREF}" target="_blank" title="{promot_trafic.link.TITLE}" rel="nofollow">
						<i class="ion-ios-chatbubble-outline"></i>{promot_trafic.link.TITLE}
					</a>
				</li>
			<!-- END link -->
		</ul>
	</div>
<!-- END promot_trafic -->

<div id="bookmarks">
	{L_BOOKMARKS}
	<!-- BEGIN social_bookmarking -->
		<a href="{social_bookmarking.URL}" title="{social_bookmarking.TITLE}" target="_blank" rel="nofollow">
			<img src="https://illiweb.com/fa/empty.gif" alt="{social_bookmarking.TITLE}" class="{social_bookmarking.CLASS}" />
		</a>
	<!-- END social_bookmarking -->
</div>

<div id="blog_comments">
	<h1 class="comments-title"><a href="{TOPIC_URL}#comments" name="comments">{L_COMMENTS}</a></h1>

	<!-- BEGIN comment -->
		<!-- BEGIN hidden -->
			<div class="comment {comment.hidden.ROW_COUNT}">
				<p style="text-align:center">{comment.hidden.MESSAGE}</p>
			</div>
		<!-- END hidden -->
		<!-- BEGIN displayed -->
			<div id="p{comment.displayed.U_POST_ID}" class="comment {comment.displayed.ONLINE_IMG_NEW} post--{comment.displayed.U_POST_ID}"{comment.displayed.THANK_BGCOLOR} style="{comment.displayed.DISPLAYABLE_STATE}">
				<div class="comment-avatar">
					{comment.displayed.POSTER_AVATAR}
				</div>

				<div class="comment-body">
					<div class="h3" id="profile{comment.displayed.U_POST_ID}">
						<div class="blog_comment-title">
							<a href="{comment.displayed.POST_URL}" name="{comment.displayed.U_POST_ID}">{comment.displayed.POST_SUBJECT}</a>
						</div>

						<ul class="profile-icons">
							<li class="btn-thank">
								<a href="{comment.displayed.THANK_URL}">
									<i class="ion-heart"></i>
								</a>
							</li>
							<li class="btn-quote-multi">
								<span onclick="{comment.displayed.MULTIQUOTE_URL}" id="post_mq{TOPIC_ID}_{comment.displayed.U_POST_ID}">
									<i class="ion-quote"></i>
									<i class="ion-ios-plus-empty"></i>
								</span>
							</li>
							<li class="btn-quote">
								<a href="{comment.displayed.QUOTE_URL}">
									<i class="ion-quote"></i>
								</a>
							</li>
							<li class="btn-edit">
								<a href="{comment.displayed.EDIT_URL}">
									<i class="ion-edit"></i>
								</a>
							</li>
							<li class="btn-delete">
								<a href="{comment.displayed.DELETE_URL}">
									<i class="ion-trash-a"></i>
								</a>
							</li>
							<li class="btn-ip">
								<a href="{comment.displayed.IP_URL}">
									<i class="ion-ios-information"></i>
								</a>
							</li>
							<li class="btn-report">
								{comment.displayed.REPORT_IMG}
							</li>
						</ul>

						<div class="comment-info">
							<span class="comment-time"><i class="ion-clock"></i>{comment.displayed.POST_DATE_NEW}</span><span class="comment-author"><i class="ion-ios-person"></i>{comment.displayed.POSTER_NAME}</span>

							<!-- BEGIN switch_vote_active -->
							<div class="vote">
								<!-- BEGIN switch_vote -->
									<a href="{comment.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}" class="ion-thumbsup"></a>
								<!-- END switch_vote -->

								<!-- BEGIN switch_vote -->
									<a href="{comment.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}" class="ion-thumbsdown"></a>
								<!-- END switch_vote -->

								<!-- BEGIN switch_bar -->
								<div class="vote-bar" title="{comment.displayed.switch_vote_active.L_VOTE_TITLE}">
									<div class="vote-bar-desc">
										{comment.displayed.switch_vote_active.L_VOTE_TITLE}
									</div>

									<div class="vote-bars">
										<!-- BEGIN switch_vote_plus -->
											<div class="vote-bar-plus" style="width:{comment.displayed.switch_vote_active.switch_bar.switch_vote_plus.HEIGHT_PLUS}px;"></div>
										<!-- END switch_vote_plus -->

										<!-- BEGIN switch_vote_minus -->
											<div class="vote-bar-minus" style="width:{comment.displayed.switch_vote_active.switch_bar.switch_vote_minus.HEIGHT_MINUS}px;"></div>
										<!-- END switch_vote_minus -->
									</div>
								</div>
								<!-- END switch_bar -->

								<!-- BEGIN switch_no_bar -->
									<div title="{comment.displayed.switch_vote_active.L_VOTE_TITLE}" class="vote-bar-empty"></div>
								<!-- END switch_no_bar -->
							</div>
							<!-- END switch_vote_active -->
						</div>
					</div>

					<div style="display:none"></div>
					<div class="content clearfix">
						{comment.displayed.MESSAGE}
						<!-- BEGIN switch_attachments -->
						<div class="clear"></div>
						<dl class="attachbox">
							<dt>{comment.displayed.switch_attachments.L_ATTACHMENTS}</dt>
							<dd class="attachments">
								<!-- BEGIN switch_post_attachments -->
								<dl class="file clearfix">
					<dt>
										<img src="{comment.displayed.switch_attachments.switch_post_attachments.U_IMG}" alt="" />
									</dt>
									<dd>
										<!-- BEGIN switch_dl_att -->
										<span><a class="postlink" href="{comment.displayed.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}">{comment.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}</a> {comment.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}</span>
										<!-- END switch_dl_att -->

										<!-- BEGIN switch_no_dl_att -->
										<span>{comment.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT} {comment.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}</span>
										<!-- END switch_no_dl_att -->

										<!-- BEGIN switch_no_comment -->
										<span>{comment.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}</span>
										<!-- END switch_no_comment -->

										<!-- BEGIN switch_no_dl_att -->
										<span><strong>{comment.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</strong></span>
										<!-- END switch_no_dl_att -->

						<span>({comment.displayed.switch_attachments.switch_post_attachments.FILE_SIZE}) {comment.displayed.switch_attachments.switch_post_attachments.NB_DL}</span>
					</dd>
								</dl>
								<!-- END switch_post_attachments -->
							</dd>
						</dl>
						<!-- END switch_attachments -->
						{comment.displayed.EDITED_MESSAGE}
					</div>
				</div>
			</div>
		<!-- END displayed -->
	<!-- END comment -->

	<!-- BEGIN no_comment -->
		<div class="module">
				<p style="text-align:center">{no_comment.L_NO_COMMENT}</p>
		</div>
	<!-- END no_comment -->
</div>

<a name="bottomtitle"></a>
<!-- BEGIN switch_isconnect -->
<div class="quick-nav-topics bottom">
	<a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>
	<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>
</div>
<!-- END switch_isconnect -->

<div class="topic-actions bottom">
	<!-- BEGIN topicpagination -->
		<div class="pagination">
			{PAGINATION}
		</div>
	<!-- END topicpagination -->

	<div class="topic-actions-buttons">
		<!-- BEGIN switch_user_logged_in -->
			<!-- BEGIN watchtopic -->
				{S_WATCH_TOPIC}
			<!-- END watchtopic -->
		<!-- END switch_user_logged_in -->

		<!-- BEGIN switch_user_authpost -->
			<a href="{U_POST_NEW_TOPIC}" rel="nofollow" class="ion-edit button1">{L_POST_NEW_TOPIC}</a>
		<!-- END switch_user_authpost -->

		<!-- BEGIN switch_user_authreply -->
			<a href="{U_POST_REPLY_TOPIC}" class="ion-reply button1">{L_POST_REPLY_TOPIC}</a>
		<!-- END switch_user_authreply -->
	</div>
</div>

<!-- BEGIN switch_user_logged_in -->
	<a name="quickreply"></a>
	{QUICK_REPLY_FORM}
<!-- END switch_user_logged_in -->

<form action="{S_JUMPBOX_ACTION}" method="get" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
	<fieldset class="jumpbox">
		<label>{L_JUMP_TO}:</label>
		{S_JUMPBOX_SELECT}
		<input class="button2" type="submit" value="{L_GO}" />
	</fieldset>
</form>

<!-- BEGIN viewtopic_bottom -->
<form method="get" action="{S_FORM_MOD_ACTION}">
	<fieldset class="quickmod">
		<input type="hidden" name="t" value="{TOPIC_ID}" />

		<!-- <input type="hidden" name="sid" value="{S_SID}" /> -->
		<input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}" />
		<label>{L_MOD_TOOLS}:</label>
		{S_SELECT_MOD}
		<input class="button2" type="submit" value="{L_GO}" />
	</fieldset>
</form>

<p class="right">{S_TOPIC_ADMIN}</p>
<!-- END viewtopic_bottom -->

<!-- BEGIN show_permissions -->
	<div class="block">
		<div class="h3">{L_TABS_PERMISSIONS}</div>
		{S_AUTH_LIST}
	</div>
<!-- END show_permissions -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody .content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->

<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=forumotion" type="text/javascript"></script>
