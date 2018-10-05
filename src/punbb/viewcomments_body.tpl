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

<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
		<li>
			<script type="text/javascript">//<![CDATA[
				var url_favourite = '{U_FAVOURITE_JS_PLUS_MENU}';
				var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
				var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
				var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
				var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
				insert_plus_menu_new('f{FORUM_ID}&amp;t={TOPIC_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
			//]]>
			</script>
			</li>
		<li><a class="addthis_button" href="#">{L_SHARE}</a></li>
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

<div class="pun-crumbs noprint clearfix">
	<span class="crumbs">
		<a href="{U_INDEX}"><span>{L_INDEX}</span></a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;
		<strong><a href="{TOPIC_URL}"><span>{TOPIC_TITLE}</span></a></strong>
    </span>
    <div class="right">
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
        <span class="fb-like" data-href="{FORUM_URL}{TOPIC_URL}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></span>
        <!-- END switch_fb_likebtn -->
    </div>
</div>

<div class="main paged">
	<div class="paged-head clearfix">
                        <h1>{TOPIC_TITLE}</h1>
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
            <!-- BEGIN switch_isconnect -->
			<a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>&nbsp;
            <!-- END switch_isconnect -->
            <a href="#bottom">{L_GOTO_DOWN}</a>&nbsp;&nbsp;
			{L_MESSAGE} [{PAGE_NUMBER}]
		</p>
	</div>

	<div class="main-content topic">
		<!-- BEGIN postrow -->
			<!-- BEGIN hidden -->
				<p class="p-hidden">{postrow.hidden.MESSAGE}</p>
			<!-- END hidden -->
			<!-- BEGIN displayed -->
			<div class="post post--{postrow.displayed.U_POST_ID}"{postrow.displayed.THANK_BGCOLOR} style="{postrow.displayed.DISPLAYABLE_STATE}">
				<a name="{postrow.displayed.U_POST_ID}"></a>
				<div class="postmain"{postrow.displayed.THANK_BGCOLOR}>

					<div id="p{postrow.displayed.U_POST_ID}" class="posthead"{postrow.displayed.THANK_BGCOLOR}>

						<div class="blog_cal-border" style="margin-top:5px">
							<div class="blog_cal-content">
								<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS0}">{postrow.displayed.POST_DATE_DMY_VALUE0}</span>
								<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS1}">{postrow.displayed.POST_DATE_DMY_VALUE1}</span>
								<span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS2}">{postrow.displayed.POST_DATE_DMY_VALUE2}</span>
							</div>
						</div>

						<h2>
							{postrow.displayed.ICON} <a href="{postrow.displayed.POST_URL}">{postrow.displayed.POST_SUBJECT}</a> {postrow.displayed.POST_DATE_NEW}
						</h2>
					</div>

					<div class="postbody"{postrow.displayed.THANK_BGCOLOR}>

						<div class="user online bloguser">
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
									{postrow.displayed.MESSAGE}
									<!-- BEGIN switch_attachments -->
									<div class="clear"></div>
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
													<em>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</em>
												</dd>
												<!-- END switch_no_dl_att -->

												<dd>({postrow.displayed.switch_attachments.switch_post_attachments.FILE_SIZE}) {postrow.displayed.switch_attachments.switch_post_attachments.NB_DL}</dd>
											</dl>
											<!-- END switch_post_attachments -->
										</dd>
									</dl>
									<!-- END switch_attachments -->
								</div>
								<p>
									{postrow.displayed.EDITED_MESSAGE}
								</p>
							</div>
						</div>
					</div>

					<!-- BEGIN switch_signature -->
					<div class="sig-content">
						<span class="sig-line"></span>
						{postrow.displayed.SIGNATURE_NEW}
					</div>
					<!-- END switch_signature -->

					<div class="postfoot clearfix">
						<div class="user-contact profile_{postrow.displayed.PROFILE_POSITION}">
							{postrow.displayed.PROFILE_IMG} {postrow.displayed.PM_IMG} {postrow.displayed.EMAIL_IMG}<!-- BEGIN contact_field --> {postrow.displayed.contact_field.CONTENT}<!-- END contact_field -->
						</div>
						<div class="post-options profile_{postrow.displayed.PROFILE_POSITION}">
							{postrow.displayed.THANK_IMG} {postrow.displayed.MULTIQUOTE_IMG} {postrow.displayed.QUOTE_IMG} {postrow.displayed.EDIT_IMG} {postrow.displayed.DELETE_IMG} {postrow.displayed.IP_IMG} {postrow.displayed.REPORT_IMG}
						</div>
					</div>
				</div>
			</div>
			<!-- END displayed -->
		<!-- END postrow -->
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
		&raquo;&nbsp;<a href="{promot_trafic.link.U_HREF}" target="_blank" title="{promot_trafic.link.TITLE}" rel="nofollow">{promot_trafic.link.TITLE}</a><br />
		<!-- END link -->
	</div>
</div>
<!-- END promot_trafic -->

	<div id="bookmarks">
		{L_BOOKMARKS}&nbsp;
		<!-- BEGIN social_bookmarking -->
		<a href="{social_bookmarking.URL}" title="{social_bookmarking.TITLE}" target="_blank" rel="nofollow">
			<img class="{social_bookmarking.CLASS}" src="https://illiweb.com/fa/empty.gif" alt="{social_bookmarking.TITLE}" title="{social_bookmarking.TITLE}" />
		</a>
		<!-- END social_bookmarking -->
	</div>
	<div class="clear"></div>
	<br />

	<div class="main-content" id="blog_comments">
		<!-- BEGIN comment -->
			<!-- BEGIN hidden -->
				<p class="p-hidden">{comment.hidden.MESSAGE}</p>
			<!-- END hidden -->
			<!-- BEGIN displayed -->
			<div class="post post--{comment.displayed.U_POST_ID}"{comment.displayed.THANK_BGCOLOR} style="{comment.displayed.DISPLAYABLE_STATE}">
				<a name="{comment.displayed.U_POST_ID}"></a>
				<div id="p{comment.displayed.U_POST_ID}" class="posthead"{comment.displayed.THANK_BGCOLOR}>
					<div class="blog_comment-avatar">
						{comment.displayed.POSTER_AVATAR}
					</div>
					<div class="h3">
						<div class="blog_comment-title">
							<a href="{comment.displayed.POST_URL}" name="{comment.displayed.U_POST_ID}">{comment.displayed.POST_SUBJECT}</a>
						</div>
					</div>
					<p class="author"><img src="{comment.displayed.MINI_POST_IMG}" alt="{comment.displayed.L_MINI_POST_ALT}" title="{comment.displayed.L_MINI_POST_ALT}" />&nbsp;{comment.displayed.POST_DATE_NEW} {L_TOPIC_BY}&nbsp;{comment.displayed.POSTER_NAME}{comment.displayed.L_ONLINE}</p>
					<div class="clearfix"></div>
				</div>

				<div class="postbody"{comment.displayed.THANK_BGCOLOR}>

					<div class="post-entry">
						<div class="entry-content">
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
							<div>
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
							</div>
							<p>
								{comment.displayed.EDITED_MESSAGE}
							</p>
						</div>
					</div>
				</div>

				<div class="postfoot clearfix">
					<div class="post-options">
						{comment.displayed.THANK_IMG} {comment.displayed.MULTIQUOTE_IMG} {comment.displayed.QUOTE_IMG} {comment.displayed.EDIT_IMG} {comment.displayed.DELETE_IMG} {comment.displayed.IP_IMG} {comment.displayed.REPORT_IMG}
					</div>
				</div>
			</div>
			<!-- END displayed -->
		<!-- END comment -->

		<!-- BEGIN no_comment -->
		<div class="post">
			<div class="postbody no_comment">
				<p style="text-align:center">{no_comment.L_NO_COMMENT}</p>
			</div>
		</div>
		<!-- END no_comment -->

		<div class="main-foot clearfix">
			<p class="h2">
                <!-- BEGIN switch_isconnect -->
				<a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>&nbsp;
                <!-- END switch_isconnect -->
                <a href="#top">{L_BACK_TO_TOP}</a>&nbsp;&nbsp;
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
</div>

<div class="pun-crumbs">
	<p class="crumbs">
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;
		<strong><a href="{TOPIC_URL}">{TOPIC_TITLE}</a></strong>
	</p>
</div>

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

<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=forumotion" type="text/javascript"></script>