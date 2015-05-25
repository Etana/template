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
<div id="{postrow.U_POST_ID}">
	<!-- BEGIN hidden -->
		<div class="post {postrow.hidden.ROW_CLASS}" style="{postrow.displayed.DISPLAYABLE_STATE}">
			<p style="text-align:center">{postrow.hidden.MESSAGE}</p>
		</div>
	<!-- END hidden -->
	<!-- BEGIN displayed -->
		<div id="p{postrow.displayed.U_POST_ID}" class="style2 post {postrow.displayed.ROW_COUNT}{postrow.displayed.ONLINE_IMG_NEW} post--{postrow.displayed.U_POST_ID}" style="{postrow.displayed.DISPLAYABLE_STATE}">
			<div class="postbody">
				<div class="post_header">{L_TOPIC_BY}&nbsp;{postrow.displayed.POSTER_NAME} {postrow.displayed.POST_DATE_NEW}</div>
				<div class="content">
					<div>{postrow.displayed.MESSAGE}</div>
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
			</div>
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