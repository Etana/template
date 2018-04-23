<script type="text/javascript">
//<![CDATA[
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

<!-- BEGIN topicpagination -->
{PAGINATION}
<!-- END topicpagination -->
{POLL_DISPLAY}

<!-- BEGIN postrow -->
<div id="{postrow.U_POST_ID}" class="topic">
    <!-- BEGIN hidden -->
        <div class="post {postrow.hidden.ROW_CLASS}" style="{postrow.displayed.DISPLAYABLE_STATE}">
            <p style="text-align:center">{postrow.hidden.MESSAGE}</p>
        </div>
    <!-- END hidden -->
    <!-- BEGIN displayed -->
        <div id="p{postrow.displayed.U_POST_ID}" class="post-section {postrow.displayed.ROW_COUNT}{postrow.displayed.ONLINE_IMG_NEW} post--{postrow.displayed.U_POST_ID}">
            <div class="post-head">
                <div class="post-icon"><i class="material-icons">person</i>{postrow.displayed.POSTER_AVATAR}</div>
                            <div class="post-info">
                                <div class="h3">{postrow.displayed.POST_DATE_NEW}</div>
                                <div class="post-details">{L_TOPIC_BY} {postrow.displayed.POSTER_NAME}</div>
                                </div>
            </div>
            <div class="post-content">
                {postrow.displayed.MESSAGE}
                        <!-- BEGIN switch_attachments -->
                        <div class="attachbox">
                            <p class="title">{postrow.displayed.switch_attachments.L_ATTACHMENTS}</p>
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
                                        <p>{postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}</p>
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
            </div>
            {postrow.displayed.EDITED_MESSAGE}
            <ul class="post-buttons">
                <li>{postrow.displayed.EDIT_IMG}</li>
                <li>{postrow.displayed.DELETE_IMG}</li>
                    </ul>
        </div>
        <!-- BEGIN first_post_br -->
        <hr id="first-post-br" />
        <!-- END first_post_br -->
    <!-- END displayed -->
</div>
<!-- END postrow -->
<!-- BEGIN topicpagination -->
{PAGINATION}
<!-- END topicpagination -->
{INLINE_MESSAGE}
{QUICK_REPLY_FORM}

<!-- BEGIN switch_user_authreply -->
<a href="{U_POST_REPLY_TOPIC}" rel="nofollow" class="btn-floating">
    <i class="material-icons">&#xE150;</i>
</a>
<!-- END switch_user_authreply -->
