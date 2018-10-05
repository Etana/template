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
                $('.post--' + id).parent().toggle(0, function()
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

<main id="topic">
    <div class="topic-header">
        <h1><a href="{TOPIC_URL}">{TOPIC_TITLE}</a></h1>
        <!-- BEGIN switch_user_authpost -->
        <a href="{U_POST_NEW_TOPIC}" rel="nofollow" class="btn btn-default" title="{L_POST_NEW_TOPIC}">
            <i class="material-icons">mode_edit</i>
            <span>{L_POST_NEW_TOPIC}</span>
        </a>
        <!-- END switch_user_authpost -->
        <!-- BEGIN switch_user_authreply -->
        <a href="{U_POST_REPLY_TOPIC}" class="btn btn-default">
            <i class="material-icons">reply</i>
            <span>{L_POST_REPLY_TOPIC}</span>
        </a>
        <!-- END switch_user_authreply -->
        <div id="breadcrumbs" class="breadcrumbs-topic">
            <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
            {NAV_CAT_DESC}
        </div>
        <!-- BEGIN topicpagination -->
        <div class="pagination">
            {PAGINATION}
        </div>
        <!-- END topicpagination -->
    </div>

    <div class="topic-actions">
        <div class="topic-actions-buttons">
            <div class="plus-menu-wrap">
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

            <a class="addthis_button">{L_SHARE}</a>
        </div>
    </div>

    {POLL_DISPLAY}

    <!-- BEGIN postrow -->
    <!-- BEGIN hidden -->
    <div class="post-wrap {postrow.hidden.ROW_CLASS} post-hidden">
        <div class="block">
            <div class="block-content">
                {postrow.hidden.MESSAGE}
                <div class="block-footer" style="display: none;">
                    <!-- END hidden -->

                    <!-- BEGIN displayed -->
                    <div id="post-{postrow.U_POST_ID}" class="post-wrap {postrow.displayed.ROW_COUNT}{postrow.displayed.ONLINE_IMG_NEW} post--{postrow.displayed.U_POST_ID}">
                        <div id="{postrow.U_POST_ID}" class="post-header">
                            <h2>
                                <i class="material-icons">description</i>
                                {postrow.displayed.ICON}
                                <span><a href="{postrow.displayed.POST_URL}">{postrow.displayed.POST_SUBJECT}</a></span>
                            </h2>
                            <div class="mobile-hide post-buttons">
                                <ul>
                                    <li class="btn-thank">
                                        {postrow.displayed.THANK_IMG}
                                    </li>
                                    <li class="btn-quote-multi">
                                        {postrow.displayed.MULTIQUOTE_IMG}
                                    </li>
                                    <li class="btn-quote">
                                        {postrow.displayed.QUOTE_IMG}
                                    </li>
                                    <li class="btn-edit">
                                        {postrow.displayed.EDIT_IMG}
                                    </li>
                                    <li class="btn-delete">
                                        {postrow.displayed.DELETE_IMG}
                                    </li>
                                    <li class="btn-ip">
                                        {postrow.displayed.IP_IMG}
                                    </li>
                                    <li class="btn-report">
                                        {postrow.displayed.REPORT_IMG_NEW}
                                    </li>
                                </ul>
                            </div>
                            <div class="mobile-show dropdown post-buttons-mobile">
                                <i class="material-icons">more_horiz</i>
                                <ul class="dropdown-box">
                                    <li class="btn-thank">
                                        {postrow.displayed.THANK_IMG}
                                    </li>
                                    <li class="btn-quote-multi">
                                        {postrow.displayed.MULTIQUOTE_IMG}
                                    </li>
                                    <li class="btn-quote">
                                        {postrow.displayed.QUOTE_IMG}
                                    </li>
                                    <li class="btn-edit">
                                        {postrow.displayed.EDIT_IMG}
                                    </li>
                                    <li class="btn-delete">
                                        {postrow.displayed.DELETE_IMG}
                                    </li>
                                    <li class="btn-ip">
                                        {postrow.displayed.IP_IMG}
                                    </li>
                                    <li class="btn-report">
                                        {postrow.displayed.REPORT_IMG_NEW}
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="post-body">
                            <div class="post">
                                <div class="post-content">
                                    {postrow.displayed.MESSAGE}

                                    {postrow.displayed.EDITED_MESSAGE}

                                    <!-- BEGIN switch_attachments -->
                                    <div class="attachbox">
                                        {postrow.displayed.switch_attachments.L_ATTACHMENTS}
                                        <dl class="attachments">
                                            <!-- BEGIN switch_post_attachments -->
                                            <dt>
                                                <!-- BEGIN switch_dl_att -->
                                                <a class="postlink" href="{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}">{postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}</a> {postrow.displayed.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}
                                                <!-- END switch_dl_att -->
                                                <!-- BEGIN switch_no_dl_att -->
                                                {postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT} {postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}
                                                <!-- END switch_no_dl_att -->
                                            </dt>
                                            <dd>
                                                <!-- BEGIN switch_no_comment -->
                                                <p>
                                                    {postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}
                                                </p>
                                                <!-- END switch_no_comment -->
                                                <!-- BEGIN switch_no_dl_att -->
                                                <p><strong>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</strong></p>
                                                <!-- END switch_no_dl_att -->
                                                <p>(<span class="ltr">{postrow.displayed.switch_attachments.switch_post_attachments.FILE_SIZE}</span>) {postrow.displayed.switch_attachments.switch_post_attachments.NB_DL}</p>
                                            </dd>
                                            <!-- END switch_post_attachments -->
                                        </dl>
                                    </div>
                                    <!-- END switch_attachments -->
                                    <!-- BEGIN switch_signature -->
                                    <div class="post-signature" id="sig{postrow.displayed.U_POST_ID}">{postrow.displayed.SIGNATURE_NEW}</div>
                                    <!-- END switch_signature -->
                                </div>
                                <div class="post-footer">
                                    <!-- BEGIN switch_vote_active -->
                                    <div class="vote">
                                        <!-- BEGIN switch_vote -->
                                        <a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_PLUS}" class="vote-up">
                                            <i class="material-icons">thumb_up</i>
                                        </a>
                                        <!-- END switch_vote -->

                                        <!-- BEGIN switch_vote -->
                                        <a href="{postrow.displayed.switch_vote_active.switch_vote.U_VOTE_MINUS}" class="vote-down">
                                            <i class="material-icons">thumb_down</i>
                                        </a>
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
                                    <span class="post-date">{postrow.displayed.POST_DATE_NEW}</span>
                                </div>
                            </div>
                            <aside class="post-aside">
                                <div class="post-author-status"></div>
                                <div class="post-author">
							<span class="post-author-name">
								{postrow.displayed.POSTER_NAME}
							</span>
                                    <span class="post-author-title">
								{postrow.displayed.POSTER_RANK_NEW}{postrow.displayed.RANK_IMAGE}
							</span>
                                </div>
                                <div class="post-author-avatar">
                                    <div class="avatar-big">
                                        {postrow.displayed.POSTER_AVATAR}
                                    </div>
                                </div>
                                <dl class="post-author-details">
                                    <!-- BEGIN profile_field -->
                                    <dt>{postrow.displayed.profile_field.LABEL}</dt>
                                    <dd>{postrow.displayed.profile_field.CONTENT}</dd>
                                    <!-- END profile_field -->
                                </dl>
                                <div class="post-author-rpg">
                                    {postrow.displayed.POSTER_RPG}
                                </div>
                                <div class="post-author-contact dropdown">
                                    <i class="material-icons">keyboard_arrow_down</i>
                                    <div class="dropdown-box">
                                        {postrow.displayed.PROFILE_IMG}
                                        {postrow.displayed.PM_IMG}
                                        {postrow.displayed.EMAIL_IMG}
                                        <!-- BEGIN contact_field -->
                                        {postrow.displayed.contact_field.CONTENT}
                                        <!-- END contact_field -->
                                    </div>
                                </div>
                            </aside>
                        </div>
                    </div>
                    <!-- END displayed -->

                    <!-- BEGIN hidden -->
                </div>
            </div>
        </div>
    </div>
    <!-- END hidden -->
    <!-- END postrow -->

    <div class="topic-actions bottom">
        <div class="topic-actions-buttons">
            <!-- BEGIN switch_user_logged_in -->
            <!-- BEGIN watchtopic -->
            {S_WATCH_TOPIC}
            <!-- END watchtopic -->
            <!-- END switch_user_logged_in -->
        </div>
    </div>

    <!-- BEGIN topicpagination -->
    <div class="pagination">
        {PAGINATION}
    </div>
    <!-- END topicpagination -->

    {INLINE_MESSAGE}

    {QUICK_REPLY_FORM}

    <form class="jumpbox" action="{S_JUMPBOX_ACTION}" method="get" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
        <label>
            <span>{L_JUMP_TO}:</span>
            <div class="jumpbox-wrap">
                {S_JUMPBOX_SELECT}
                <input type="submit" value="{L_GO}" />
            </div>
        </label>
    </form>

    <!-- BEGIN viewtopic_bottom -->
    <form class="quickmod" method="get" action="{S_FORM_MOD_ACTION}">
        <input type="hidden" name="t" value="{TOPIC_ID}" />
        <!-- <input type="hidden" name="sid" value="{S_SID}" /> -->
        <input type="hidden" name="{SECURE_ID_NAME}" value="{SECURE_ID_VALUE}" />
        <label>
            <span>{L_MOD_TOOLS}:</span>
            <div class="quickmod-wrap">
                {S_SELECT_MOD}
                <input type="submit" value="{L_GO}" />
            </div>
        </label>
    </form>

    <div class="topic-admin">{S_TOPIC_ADMIN}</div>
    <!-- END viewtopic_bottom -->

    <!-- BEGIN show_permissions -->
    <div class="block">
        <div class="block-header">
            {L_TABS_PERMISSIONS}
        </div>
        <div class="block-content">
            {S_AUTH_LIST}
        </div>
    </div>
    <!-- END show_permissions -->

    <!-- BEGIN switch_user_authreply -->
    <a href="{U_POST_REPLY_TOPIC}" rel="nofollow" class="btn-fixed" title="{L_POST_REPLY_TOPIC}">
        <i class="material-icons">reply</i>
    </a>
    <!-- END switch_user_authreply -->
</main>

<script type="text/javascript">
    //<![CDATA[
    $(document).ready(function() {
        $('.post-author-contact').each(function () {
            $(this).find('a:nth-child(5n)').each(function () {
                $(this).after('<br />');
            });
        });
    });
    //]]>
</script>

<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=forumotion" type="text/javascript"></script>
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/styles/railscasts.min.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/languages/go.min.js"></script>
<script>
    $(document).ready(function() {
        $('pre, code').each(function(i, block) {
            hljs.highlightBlock(block);
        });

        $('.post-author-contact').on('click', function() {
            if ($(this).parents('.post-body').css('flex-direction') == 'row') {
                $(this).children('.dropdown-box').css({
                    'left': 'auto',
                    'right': '0'
                });
            } else {
                $(this).children('.dropdown-box').css({
                    'left': '0',
                    'right': 'auto'
                });
            }
        });
    });
</script>
