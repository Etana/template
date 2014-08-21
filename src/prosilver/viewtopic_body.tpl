<script type="text/javascript">
//<![CDATA[
var multiquote_img_off = '{JS_MULTIQUOTE_IMG_OFF}', multiquote_img_on = '{JS_MULTIQUOTE_IMG_ON}', _atr = '{JS_DIR}addthis/', _ati = '{PATH_IMG_FA}addthis/'{ADDTHIS_LANG}, addthis_localize = { share_caption: "{L_SHARE_CAPTION}", email: "{L_EMAIL}", email_caption: "{L_EMAIL_CAPTION}", favorites: "{L_SHARE_BOOKMARKS}", print: "{L_PRINT}", more: "{L_MORE}" };


$(function(){

    if(typeof(_atc) == "undefined") {
        _atc = {  };
    }

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

<h1 class="page-title">
	<a href="{TOPIC_URL}">{TOPIC_TITLE}</a>
</h1>
<div class="topic-actions">
	<div class="buttons">

		<!-- BEGIN switch_user_authpost -->
		<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_CLASS}" alt="{L_POST_NEW_TOPIC}" /></a>&nbsp;&nbsp;&nbsp;
		<!-- END switch_user_authpost -->

		<!-- BEGIN switch_user_authreply -->
		<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
		<!-- END switch_user_authreply -->
	</div>

	<div class="pathname-box">
		<p itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
            <a class="nav" href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>
            <!--{NAV_SEP}<a class="nav" href="{U_ALBUM}" itemprop="url"><span itemprop="title">{L_ALBUM}</span></a>-->
            {NAV_CAT_DESC}
        </p>
	</div>

	<p class="right">
		<!-- BEGIN switch_fb_likebtn -->
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/{LANGUAGE}/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		<span class="fb-like" data-href="{FORUM_URL}{TOPIC_URL}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></span>
		<!-- END switch_fb_likebtn -->
	</p>

	<div class="pagination">
		{PAGE_NUMBER}
		&nbsp;&bull;&nbsp;
		<a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=250&amp;pub=forumotion">{L_SHARE}</a>
		<!-- BEGIN switch_plus_menu -->
		&nbsp;&bull;&nbsp;
		<script type="text/javascript">//<![CDATA[
			var url_favourite = '{U_FAVOURITE_JS_PLUS_MENU}';
			var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
			var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
			var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
			var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
			var url_tellfriend = '{U_TELLFRIEND_JS_PLUS_MENU}';
			insert_plus_menu_new('f{FORUM_ID}&amp;t={TOPIC_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES});
		//]]>
		</script>
		<!-- END switch_plus_menu -->
	</div>
	<div class="clear"></div>
</div>

<!-- BEGIN topicpagination -->
<p class="pagination">{PAGINATION}</p>
<!-- END topicpagination -->
<p class="left-box"><a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>&nbsp;<a href="#bottom">{L_GOTO_DOWN}</a></p>
<div class="clear"></div>
{POLL_DISPLAY}

<!-- BEGIN postrow -->
	<!-- BEGIN hidden -->
		<div class="post {postrow.hidden.ROW_COUNT}">
			<div class="inner">
				<span class="corners-top"><span></span></span>
				<p style="text-align:center">{postrow.hidden.MESSAGE}</p>
				<div class="clear"></div>
				<span class="corners-bottom"><span></span></span>
			</div>
		</div>
	<!-- END hidden -->
	<!-- BEGIN displayed -->
		<div id="p{postrow.displayed.U_POST_ID}" class="post {postrow.displayed.ROW_COUNT}{postrow.displayed.ONLINE_IMG_NEW} post--{postrow.displayed.U_POST_ID}"{postrow.displayed.THANK_BGCOLOR} style="{postrow.displayed.DISPLAYABLE_STATE}">
			<div class="inner"><span class="corners-top"><span></span></span>
            <div style="position: relative; top: -30px; width: 1px;" id="{postrow.displayed.U_POST_ID}"></div>
			<div class="postbody">

				<ul class="profile-icons">
					<li>{postrow.displayed.THANK_IMG}</li>
					<li>{postrow.displayed.MULTIQUOTE_IMG}</li>
					<li>{postrow.displayed.QUOTE_IMG}</li>
					<li>{postrow.displayed.EDIT_IMG}</li>
					<li>{postrow.displayed.DELETE_IMG}</li>
					<li>{postrow.displayed.IP_IMG}</li>
					<li>{postrow.displayed.REPORT_IMG_NEW}</li>
				</ul>

				<h2 class="topic-title">{postrow.displayed.ICON} <a href="{postrow.displayed.POST_URL}">{postrow.displayed.POST_SUBJECT}</a></h2>
				<p class="author"><img src="{postrow.displayed.MINI_POST_IMG}" alt="{postrow.displayed.L_MINI_POST_ALT}" title="{postrow.displayed.L_MINI_POST_ALT}" />&nbsp;{L_TOPIC_BY}&nbsp;{postrow.displayed.POSTER_NAME} {postrow.displayed.POST_DATE_NEW}</p>
				<div class="clearfix"></div>

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

				<div style="display:none"></div>
				<div class="content clearfix">
					<div>{postrow.displayed.MESSAGE}</div>
						<!-- BEGIN switch_attachments -->
						<dl class="attachbox">
							<dt>{postrow.displayed.switch_attachments.L_ATTACHMENTS}</dt>
							<dd class="attachments">
								<!-- BEGIN switch_post_attachments -->
								<dl class="file clearfix">
									<dt>
										<img src="{postrow.displayed.switch_attachments.switch_post_attachments.U_IMG}" alt=""/>
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
				<div class="signature_div" id="sig{postrow.displayed.U_POST_ID}">{postrow.displayed.SIGNATURE_NEW}</div>
				<!-- END switch_signature -->
			</div>

			<div class="postprofile" id="profile{postrow.displayed.U_POST_ID}">
				<!-- div class="online2"></div-->
				<dl>
					<dt>
						{postrow.displayed.POSTER_AVATAR}
						<br /><strong style="font-size:1.2em">{postrow.displayed.POSTER_NAME}</strong>
					</dt>
					<dd>{postrow.displayed.POSTER_RANK_NEW}{postrow.displayed.RANK_IMAGE}</dd>
					<dd><br /></dd>
					<dd>
						<!-- BEGIN profile_field -->
						{postrow.displayed.profile_field.LABEL} {postrow.displayed.profile_field.CONTENT}{postrow.displayed.profile_field.SEPARATOR}
						<!-- END profile_field -->
						{postrow.displayed.POSTER_RPG}
					</dd>
					<dd><br /></dd>
					<dd>
						{postrow.displayed.PROFILE_IMG} {postrow.displayed.PM_IMG} {postrow.displayed.EMAIL_IMG}<!-- BEGIN contact_field --> {postrow.displayed.contact_field.CONTENT}<!-- END contact_field -->
					</dd>
				</dl>
			</div>

			<div class="clear"></div>

			<p class="right"><a href="#top">{L_BACK_TO_TOP}</a>&nbsp;<a href="#bottom">{L_GOTO_DOWN}</a></p>
			<span class="corners-bottom"><span></span></span></div>
		</div>
		<!-- BEGIN first_post_br -->
		<hr id="first-post-br" />
		<!-- END first_post_br -->
	<!-- END displayed -->
<!-- END postrow -->

<a name="bottomtitle"></a>

<!-- BEGIN topicpagination -->
<p class="pagination">{PAGINATION}</p>
<!-- END topicpagination -->

<p class="left-box"><a href="{U_VIEW_OLDER_TOPIC}">{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;<a href="{U_VIEW_NEWER_TOPIC}">{L_VIEW_NEXT_TOPIC}</a>&nbsp;<a href="#top">{L_BACK_TO_TOP}</a></p>

<div class="clear"></div>

<div class="noprint">
<!-- BEGIN switch_user_logged_in -->
<!-- BEGIN watchtopic -->
<p class="right">{S_WATCH_TOPIC}</p>
<!-- END watchtopic -->
<!-- END switch_user_logged_in -->
</div>

<!-- BEGIN promot_trafic -->
<div class="post row2" id="ptrafic_close" style="display:none;font-size:1.3em;line-height:1.4em">
	<span class="corners-top"><span></span></span>
	<span class="gensmall"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_MORE_IMG}" alt="+" align="" border="0" /></a></span>
	<span class="ptrafic">&nbsp;{PROMOT_TRAFIC_TITLE}</span>
	<span class="corners-bottom"><span></span></span>
</div>
<div class="post row2" id="ptrafic_open" style="display:'';font-size:1.3em;line-height:1.4em">
	<span class="corners-top"><span></span></span>
	<span class="gensmall"><a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_LESS_IMG}" alt="-" align="" border="0" /></a></span>
	<span class="ptrafic">&nbsp;{PROMOT_TRAFIC_TITLE}</span>
	<div class="clear"></div>
	<div>
		<!-- BEGIN link -->
		&raquo;&nbsp;<a href="{promot_trafic.link.U_HREF}" target="_blank" title="{promot_trafic.link.TITLE}" rel="nofollow">{promot_trafic.link.TITLE}</a><br />
		<!-- END link -->
	</div>
	<span class="corners-bottom"><span></span></span>
</div>
<!-- END promot_trafic -->

<!-- BEGIN switch_forum_rules -->
<div class="post row1" id="forum_rules">
	<span class="corners-top"><span></span></span>
	<div class="h3">&nbsp;{L_FORUM_RULES}</div>
	<div class="clear"></div>
	<table class="postbody">
		<tr>
			<!-- BEGIN switch_forum_rule_image -->
			<td class="logo">
				<img src="{RULE_IMG_URL}" alt="" />
			</td>
			<!-- END switch_forum_rule_image -->
			<td class="rules content">
				{RULE_MSG}
			</td>
		</tr>
	</table>
	<span class="corners-bottom"><span></span></span>
</div>
<!-- END switch_forum_rules -->

<!-- BEGIN switch_user_logged_in -->
<a name="quickreply"></a>
{QUICK_REPLY_FORM}
<!-- END switch_user_logged_in -->

<hr />

<div class="topic-actions">
	<div class="buttons">
		<!-- BEGIN switch_user_authpost -->
		<a href="{U_POST_NEW_TOPIC}" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_CLASS}" alt="{L_POST_NEW_TOPIC}" /></a>&nbsp;&nbsp;&nbsp;
		<!-- END switch_user_authpost -->

		<!-- BEGIN switch_user_authreply -->
		<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
		<!-- END switch_user_authreply -->
	</div>

	<div class="pathname-box">
		<p><a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_SEP}<a class="nav" href="{U_ALBUM}">{L_ALBUM}</a>{NAV_CAT_DESC}</p>
	</div>

	<div class="pagination">
		{PAGE_NUMBER}
	</div>
</div>
<div class="clear"></div>

<!-- BEGIN viewtopic_bottom -->
<form action="{S_JUMPBOX_ACTION}" method="get" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
<fieldset class="jumpbox">
	<label>{L_JUMP_TO}:&nbsp;</label>
	{S_JUMPBOX_SELECT}&nbsp;
	<input class="button2" type="submit" value="{L_GO}" />
</fieldset>
</form>
<!-- END viewtopic_bottom -->

<!-- BEGIN viewtopic_bottom -->
<form method="get" action="{S_FORM_MOD_ACTION}">
<fieldset class="quickmod">
	<input type="hidden" name="t" value="{TOPIC_ID}" />

	<!-- <input type="hidden" name="sid" value="{S_SID}" /> -->
	<input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}" />
	<label>{L_MOD_TOOLS}:&nbsp;</label>
	{S_SELECT_MOD}&nbsp;
	<input class="button2" type="submit" value="{L_GO}" />
</fieldset>
</form>
<div class="clear"></div>
<p class="right">{S_TOPIC_ADMIN}</p>
<!-- END viewtopic_bottom -->

<!-- BEGIN show_permissions -->
	<div class="h3">{L_TABS_PERMISSIONS}</div>
	{S_AUTH_LIST}
<!-- END show_permissions -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody .content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->

<script src="{JS_DIR}addthis/addthis_widget.js" type="text/javascript"></script>