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

<div class="topic-header">
    <h1><a href="{TOPIC_URL}">{TOPIC_TITLE}</a></h1>
    <!-- BEGIN switch_user_authpost -->
    <a href="{U_POST_NEW_TOPIC}" rel="nofollow" class="btn btn-default" title="{L_POST_NEW_TOPIC}">
        <i class="material-icons">mode_edit</i>
        <span>{L_POST_NEW_TOPIC}</span>
    </a>
    <!-- END switch_user_authpost -->
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
<div id="p{postrow.displayed.U_POST_ID}" class="block block-post {postrow.displayed.ROW_COUNT}{postrow.displayed.ONLINE_IMG_NEW} post--{postrow.displayed.U_POST_ID}">
    <div class="block-content" {postrow.displayed.THANK_BGCOLOR} style="{postrow.displayed.DISPLAYABLE_STATE}">
        <h2>
            <div class="blog_cal-border">
                <span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS0}">{postrow.displayed.POST_DATE_DMY_VALUE0}</span>
                <span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS1}">{postrow.displayed.POST_DATE_DMY_VALUE1}</span>
                <span class="blog_cal-{postrow.displayed.POST_DATE_DMY_CLASS2}">{postrow.displayed.POST_DATE_DMY_VALUE2}</span>
            </div>
            <a href="{postrow.displayed.POST_URL}" name="{postrow.displayed.U_POST_ID}">
                {postrow.displayed.POST_SUBJECT}
            </a>
        </h2>

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
        <div id="profile{postrow.displayed.U_POST_ID}" class="block-footer">
            <div class="block-post-details">
                <div class="block-post-avatar avatar-default">
                    {postrow.displayed.POSTER_AVATAR}
                </div>
                <div class="block-post-footer-details">
                    {postrow.displayed.POSTER_NAME}
                </div>
            </div>
            <ul class="profile-icons">
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
</div>
<!-- END displayed -->
<!-- END postrow -->

<!-- BEGIN promot_trafic -->
<div class="block block-ptrafic" id="ptrafic_close" style="display: none;">
    <div class="block-header">
        <a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');">
            <i class="material-icons">add_circle</i>
        </a>
        <span>{PROMOT_TRAFIC_TITLE}</span>
    </div>
</div>
<div class="block block-ptrafic" id="ptrafic_open" style="display:'';">
    <div class="block-header">
        <a href="javascript:ShowHideLayer('ptrafic_open','ptrafic_close');">
            <i class="material-icons">remove_circle</i>
        </a>
        <span>{PROMOT_TRAFIC_TITLE}</span>
    </div>
    <div class="block-content ptrafic">
        <!-- BEGIN link -->
        <a href="{promot_trafic.link.U_HREF}" target="_blank" title="{promot_trafic.link.TITLE}" rel="nofollow">
            <i class="material-icons">chat_bubble</i>
            {promot_trafic.link.TITLE}
        </a><br />
        <!-- END link -->
    </div>
</div>
<!-- END promot_trafic -->

<div id="blog_comments">
    <h2 class="comments-title">
        <a href="{TOPIC_URL}#comments" name="comments">
            {L_COMMENTS}
        </a>
    </h2>

    <!-- BEGIN comment -->
    <!-- BEGIN hidden -->
    <div class="block {comment.hidden.ROW_COUNT}">
        <div class="block-content">
            {comment.hidden.MESSAGE}
        </div>
    </div>
    <!-- END hidden -->
    <!-- BEGIN displayed -->
    <div id="p{comment.displayed.U_POST_ID}" class="block block-comment {comment.displayed.ONLINE_IMG_NEW} post--{comment.displayed.U_POST_ID}" style="{comment.displayed.DISPLAYABLE_STATE}">
        <div class="avatar-default">
            {comment.displayed.POSTER_AVATAR}
        </div>

        <div class="block-content" {comment.displayed.THANK_BGCOLOR}>
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
                <div class="block-footer">
                    <div class="block-comment-details">
                        <a href="{comment.displayed.POST_URL}" name="{comment.displayed.U_POST_ID}">
                            {comment.displayed.POST_SUBJECT}
                        </a>
                        <br />
                        <span class="block-comment-author" id="profile{comment.displayed.U_POST_ID}">
									{comment.displayed.POSTER_NAME}
								</span>
                        <span class="block-comment-time">
									{comment.displayed.POST_DATE_NEW}
								</span>
                    </div>

                    <ul class="profile-icons">
                        <li class="btn-thank">
                            {comment.displayed.THANK_IMG}
                        </li>
                        <li class="btn-quote-multi">
                            {comment.displayed.MULTIQUOTE_IMG}
                        </li>
                        <li class="btn-quote">
                            {comment.displayed.QUOTE_IMG}
                        </li>
                        <li class="btn-edit">
                            {comment.displayed.EDIT_IMG}
                        </li>
                        <li class="btn-delete">
                            {comment.displayed.DELETE_IMG}
                        </li>
                        <li class="btn-ip">
                            {comment.displayed.IP_IMG}
                        </li>
                        <li class="btn-report">
                            {comment.displayed.REPORT_IMG_NEW}
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- END displayed -->
    <!-- END comment -->

    <!-- BEGIN no_comment -->
    <div class="block">
        <div class="block-content">{no_comment.L_NO_COMMENT}</div>
    </div>
    <!-- END no_comment -->
</div>

<a name="bottomtitle"></a>

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

<!-- BEGIN switch_user_authreply -->
<a href="{U_POST_REPLY_TOPIC}" rel="nofollow" class="btn-fixed" title="{L_POST_REPLY_TOPIC}">
    <i class="material-icons">reply</i>
</a>
<!-- END switch_user_authreply -->

<!-- BEGIN switch_user_logged_in -->
<a name="quickreply"></a>
{QUICK_REPLY_FORM}
<!-- END switch_user_logged_in -->

<form class="jumpbox" action="{S_JUMPBOX_ACTION}" method="get" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
    <label>
        <span>{L_JUMP_TO}:</span>
        <div class="clear"></div>
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
        <div class="clear"></div>
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

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
    //<![CDATA[
    $(resize_images({ 'selector' : '.postbody .content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
    //]]>
</script>
<!-- END switch_image_resize -->

<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=forumotion" type="text/javascript"></script>
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/styles/railscasts.min.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/languages/go.min.js"></script>
<script>
    $(document).ready(function() {
        $('pre, code').each(function(i, block) {
            hljs.highlightBlock(block);
        });
    });
</script>
