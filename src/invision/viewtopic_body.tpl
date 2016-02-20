<script type="text/javascript">
//<![CDATA[
var multiquote_img_off = '{JS_MULTIQUOTE_IMG_OFF}', multiquote_img_on = '{JS_MULTIQUOTE_IMG_ON}', _atr = '{JS_DIR}addthis/', _ati = '{PATH_IMG_FA}addthis/'{ADDTHIS_LANG}, addthis_localize = { share_caption: "{L_SHARE_CAPTION}", email: "{L_EMAIL}", email_caption: "{L_EMAIL_CAPTION}", favorites: "{L_SHARE_BOOKMARKS}", print: "{L_PRINT}", more: "{L_MORE}" };
$(function(){

    if(typeof(_atc) == "undefined") {
        _atc = {  };
    }

    _atc.cwait = 0;
    $('.addthis_button').mouseup(function() {
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

<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
</ul>

<!-- BEGIN topicpagination -->
<div class="pagination topic-options">
	{PAGINATION}
</div>
<!-- END topicpagination -->

<div class="posting-options topic-options">
	<ul class="posting-buttons clearfix">
		<!-- BEGIN switch_user_authpost -->
			<li class="post-icon"><a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" /></a></li>
		<!-- END switch_user_authpost -->
		<!-- BEGIN switch_user_authreply -->
			<li class="post-icon"><a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a></li>
		<!-- END switch_user_authreply -->
		<!-- BEGIN switch_fb_likebtn -->
		<li class="post-icon">
			<div id="fb-root"></div>
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/{LANGUAGE}/all.js#xfbml=1";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));</script>	
			<div class="fb-like" data-href="{FORUM_URL}{TOPIC_URL}" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="top:5px"></div>
		</li>	
		<!-- END switch_fb_likebtn -->
		
		<!-- BEGIN switch_twitter_btn -->
		<li class="post-icon" style="padding-top:5px">
            <a href="https://twitter.com/share" class="twitter-share-button" data-via="{TWITTER}">Tweet</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
        </li>
		<!-- END switch_twitter_btn -->
	</ul>
</div>

<div class="clearfix empty-clear"></div>

<div class="borderwrap">
	<div class="maintitle floated">
		<h1>{TOPIC_TITLE}</h1>
		<div id="topicmenu-options" class="popmenubutton">
			<a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=250&amp;pub=forumotion">{L_SHARE}</a>
			<!-- BEGIN switch_plus_menu -->
			<script type="text/javascript">//<![CDATA[
				var url_favourite = '{U_FAVOURITE_JS_PLUS_MENU}';
				var url_newposts = '{U_NEWPOSTS_JS_PLUS_MENU}';
				var url_egosearch = '{U_EGOSEARCH_JS_PLUS_MENU}';
				var url_unanswered = '{U_UNANSWERED_JS_PLUS_MENU}';
				var url_watchsearch = '{U_WATCHSEARCH_JS_PLUS_MENU}';
				var url_tellfriend = '{U_TELLFRIEND_JS_PLUS_MENU}';
				insert_plus_menu_new('f{FORUM_ID}&amp;t={TOPIC_ID}','{JS_SESSION_ID}', {JS_AUTH_FAVOURITES}, '{JS_WATCH_TOPIC}');
			//]]>
			</script>
			<!-- END switch_plus_menu -->
		</div>
	</div>
	{POLL_DISPLAY}

	<!-- BEGIN postrow -->
	
	<!-- BEGIN hidden -->
	<div class="postdetails {postrow.hidden.ROW_CLASS}" colspan="2" align="center">{postrow.hidden.MESSAGE}</div>
	<!-- END hidden -->
	
	<!-- BEGIN first_post_br -->
</div>
<hr id="first-post-br" />
<div class="borderwrap">
	<!-- END first_post_br -->
	
	<!-- BEGIN displayed -->
	<div id="p{postrow.displayed.U_POST_ID}" class="post {postrow.displayed.ONLINE_IMG_NEW} clearfix post--{postrow.displayed.U_POST_ID}"{postrow.displayed.THANK_BGCOLOR} style="{postrow.displayed.DISPLAYABLE_STATE}">
		<div class="post-container"{postrow.displayed.THANK_BGCOLOR}>
			<div class="postbody clearfix">
				<div class="postprofile" id="profile{postrow.displayed.U_POST_ID}">

					<div class="postprofile-head post-header"{postrow.displayed.THANK_BGCOLOR}>
						<div class="popmenubutton-new-out popmenubutton">
							<a href="javascript:void(0);"{postrow.displayed.ONCLICK}>{postrow.displayed.ONLINE_IMG_INV}{postrow.displayed.POSTER_NAME_INV}</a>
						</div>
						<!-- BEGIN user_logged_in -->
						<div id="pm{postrow.displayed.U_POST_ID}" class="popupmenu clearfix" style="display:none;">
							<div class="avatar">
								{postrow.displayed.POSTER_AVATAR}
							</div>
							<ul>
								<li class="popupmenu-item">{postrow.displayed.PROFILE_IMG}&nbsp;</li>
								<!-- BEGIN switch_user_pm -->
								<li class="popupmenu-item">{postrow.displayed.PM_IMG}&nbsp;</li>
								<!-- END switch_user_pm -->
								<!-- BEGIN switch_user_email -->
								<li class="popupmenu-item">{postrow.displayed.EMAIL_IMG}&nbsp;</li>
								<!-- END switch_user_email -->
								<!-- BEGIN switch_contact_row -->
								<li class="popupmenu-item">
									<!-- BEGIN contact_field -->
									{postrow.displayed.user_logged_in.switch_contact_row.contact_field.CONTENT}&nbsp;
									<!-- END contact_field -->&nbsp;
								</li>
								<!-- END switch_contact_row -->
								<!-- BEGIN switch_user_posts -->
								<li class="popupmenu-item last">{postrow.displayed.USER_POSTS_IMG}&nbsp;</li>
								<!-- END switch_user_posts -->
							</ul>
						</div>
						<!-- END user_logged_in -->
					</div>

					<dl class="postprofile-details postdetails">
						<dt>
							{postrow.displayed.POSTER_AVATAR}<br />
							{postrow.displayed.POSTER_NAME}
						</dt>
						<dd>{postrow.displayed.POSTER_RANK_NEW}{postrow.displayed.RANK_IMAGE}</dd>
						<dd><br /></dd>
						<dd>
							<!-- BEGIN profile_field -->
							{postrow.displayed.profile_field.LABEL}{postrow.displayed.profile_field.CONTENT}{postrow.displayed.profile_field.SEPARATOR}
							<!-- END profile_field -->
							{postrow.displayed.POSTER_RPG}
						</dd>
					</dl>
				</div>

			<div class="postbody-head postdetails post-header"{postrow.displayed.THANK_BGCOLOR}>
				<ul class="post-info">
					<li>{postrow.displayed.IP_IMG}</li>
					<li>{L_POST_NUMBER}{postrow.displayed.COUNT_POSTS_NUMBER}</li>
				</ul>
                <div style="position: relative; top: -30px; width: 1px;" id="{postrow.displayed.U_POST_ID}"></div>
				<h3>{postrow.displayed.ICON} <a href="{postrow.displayed.POST_URL}">{postrow.displayed.POST_SUBJECT}</a></h3>
				<p class="author"><img src="{postrow.displayed.MINI_POST_IMG}" alt="{postrow.displayed.L_MINI_POST_ALT}" title="{postrow.displayed.L_MINI_POST_ALT}" />&nbsp;{L_TOPIC_BY}&nbsp;{postrow.displayed.POSTER_NAME} {postrow.displayed.POST_DATE_NEW}</p>
			</div>

			<div class="post-entry">
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
				{postrow.displayed.EDITED_MESSAGE}
			</div>


			<!-- BEGIN switch_signature -->
			<br />
			<div id="sig{postrow.displayed.U_POST_ID}" class="signature_div">{postrow.displayed.SIGNATURE_NEW}</div>
			<!-- END switch_signature -->

		</div>

	</div>

		<div class="post-footer clearfix"{postrow.displayed.THANK_BGCOLOR}>
			<ul class="misc-icons">
				<li><a href="#top">{L_BACK_TO_TOP}</a></li>
				<li>{postrow.displayed.REPORT_IMG_NEW}</li>
			</ul>
			<ul class="posting-icons">
				<li>{postrow.displayed.THANK_IMG}</li>
				<li>{postrow.displayed.MULTIQUOTE_IMG}</li>
				<li>{postrow.displayed.QUOTE_IMG}</li>
				<li>{postrow.displayed.EDIT_IMG}</li>
				<li>{postrow.displayed.DELETE_IMG}</li>
			</ul>
		</div>
	</div> <!-- closing tag post -->
	<!-- END displayed -->
	<!-- END postrow -->
	<div class="topic-footer clearfix">
		<!-- BEGIN minisearch -->
		<div class="search-footer-box">
			<form method="get" id="forum-search" action="{S_SEARCHBOX_ACTION}">
				<fieldset>
					<input type="text" name="search_keywords" id="search_keywords" size="20" value="{L_SEARCH}" onclick="if (this.value == '{L_SEARCH}') this.value = '';" onblur="if (this.value == '') this.value = '{L_SEARCH}';" />
					&nbsp;<input class="button" type="submit" value="{L_SEARCH}" />
					<input type="hidden" value="{SEARCH_WHERE}" name="search_where" />
					<input type="hidden" value="{SEARCH_TOPIC}" name="search_topic" />
					<input type="hidden" value="posts" name="show_results" />
				</fieldset>
			</form>
		</div>
		<!-- END minisearch -->
		<div class="next-prev">
			&laquo; <a href="{U_VIEW_OLDER_TOPIC}">{L_IPB_PREVIOUS_TOPIC}</a> &middot; <a href="{U_VIEW_NEWER_TOPIC}">{L_IPB_NEXT_TOPIC}</a> &raquo;
		</div>
	</div>
</div>

<!-- BEGIN viewtopic_bottom -->
<br />
<div class="borderwrap">
	<div class="bar clearfix">
		<div class="left rtl-inversion-left">
			<input type="hidden" name="t" value="{TOPIC_ID}" />

			<!-- <input type="hidden" name="sid" value="{S_SID}" /> -->
			<input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}" />

			{S_TOPIC_ADMIN}
		</div>
		<div class="right rtl-inversion-right">
			{L_TABS_PERMISSIONS} <br />{S_AUTH_LIST}
		</div>
	</div>
</div>
<!-- END viewtopic_bottom -->

<!-- BEGIN topicpagination -->
<div class="pagination topic-options">
	{PAGINATION}
</div>
<!-- END topicpagination -->

<div class="posting-options topic-options">
	<ul class="posting-buttons clearfix">
		<!-- BEGIN switch_user_authpost -->
		<li class="post-icon">
			<a href="{U_POST_NEW_TOPIC}" accesskey="n" rel="nofollow"><img src="{POST_IMG}" class="{POST_IMG_ID}" alt="{L_POST_NEW_TOPIC}" /></a>
		</li>
		<!-- END switch_user_authpost -->
		<!-- BEGIN switch_user_authreply -->
		<li class="post-icon">
			<a href="{U_POST_REPLY_TOPIC}"><img src="{REPLY_IMG}" class="i_reply" alt="{L_POST_REPLY_TOPIC}" /></a>
		</li>
		<!-- END switch_user_authreply -->
	</ul>
</div>

<div class="clearfix empty-clear"></div>

<!-- BEGIN promot_trafic -->
<div class="row2">
	<div id="ptrafic_close" class="clearfix" style="display:none">
		<div class="maintitle floated">
			<h3>{PROMOT_TRAFIC_TITLE}</h3>
			<div class="right rtl-inversion-right">
				<a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_MORE_IMG}" alt="+" align="" border="0" /></a>
			</div>
		</div>
	</div>
	<div id="ptrafic_open" class="clearfix" style="display:''">
		<div class="maintitle floated">
			<h3>{PROMOT_TRAFIC_TITLE}</h3>
			<div class="right rtl-inversion-right">
				<a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');"><img src="{TABS_LESS_IMG}" alt="-" align="" border="0" /></a>
			</div>
		</div>
		<div>
			<!-- BEGIN link -->
			&raquo;&nbsp;<a href="{promot_trafic.link.U_HREF}" target="_blank" title="{promot_trafic.link.TITLE}" rel="nofollow">{promot_trafic.link.TITLE}</a><br />
			<!-- END link -->
		</div>
	</div>
</div>
<!-- END promot_trafic -->

<!-- BEGIN switch_forum_rules -->
<div class="row1" id="forum_rules">
	<div class="maintitle">
		<h3>{L_FORUM_RULES}</h3>
	</div>
	<table>
		<tr>
			<!-- BEGIN switch_forum_rule_image -->
			<td class="logo">
				<img src="{RULE_IMG_URL}" alt=""/>
			</td>
			<!-- END switch_forum_rule_image -->
			<td class="rules post-entry">
				{RULE_MSG}
			</td>
		</tr>
	</table>
</div>
<!-- END switch_forum_rules -->

<!-- BEGIN switch_user_logged_in -->
<br />
<a name="quickreply"></a>
{QUICK_REPLY_FORM}
<!-- END switch_user_logged_in -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody .post-entry', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->

<script src="{JS_DIR}addthis/addthis_widget.js" type="text/javascript"></script>