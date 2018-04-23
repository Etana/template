<!-- BEGIN post_row -->
	<a name="news_{post_row.ID}"></a>

	<div class="mod-news">
		<div class="mod-news-header">
			<div class="h3">{post_row.TITLE}</div>
			<div class="mod-news-info"><span class="mod-news-time"><i class="ion-clock"></i>{post_row.TIME}</span><span class="mod-news-author"><i class="ion-ios-person"></i>{post_row.POSTER}</span></div>
		</div>
		<div class="content">{post_row.TEXT}
			<!-- BEGIN switch_attachments -->
				<dl class="attachbox">
					<dt>{post_row.switch_attachments.L_ATTACHMENTS}</dt>
					<dd class="attachments">
						<!-- BEGIN switch_post_attachments -->
							<dl class="file clearfix">
								<dt>
									<img src="{post_row.switch_attachments.switch_post_attachments.U_IMG}" />

									<!-- BEGIN switch_dl_att -->
									<a class="postlink" href="{post_row.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}">{post_row.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}</a> {post_row.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}
									<!-- END switch_dl_att -->

									<!-- BEGIN switch_no_dl_att -->
									{post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT} {post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}
									<!-- END switch_no_dl_att -->
								</dt>

								<!-- BEGIN switch_no_comment -->
									<dd>
										<em>{post_row.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}</em>
									</dd>
								<!-- END switch_no_comment -->

								<!-- BEGIN switch_no_dl_att -->
									<dd>
										<em><strong>{post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}</strong></em>
									</dd>
								<!-- END switch_no_dl_att -->

								<dd>({post_row.switch_attachments.switch_post_attachments.FILE_SIZE}) {post_row.switch_attachments.switch_post_attachments.NB_DL}</dd>
							</dl>
						<!-- END switch_post_attachments -->
					</dd>
				</dl>
			<!-- END switch_attachments -->
		</div>
		<div class="mod-news-footer">
			<a href="{post_row.U_VIEW_COMMENTS}" class="comments-num"><i class="ion-chatbubbles"></i>{L_COMMENTS}: {post_row.REPLIES}</a>
            <!-- BEGIN switch_link_readmore -->
			<a href="{post_row.switch_link_readmore.U_READ_FULL}" rel="nofollow" class="rightside button1 read-more"><i class="ion-ios-book-outline"></i><span>{post_row.switch_link_readmore.L_READ_FULL}</span></a>
            <!-- END switch_link_readmore -->
		</div>
	</div>
<!-- END post_row -->

<!-- BEGIN switch_image_resize -->
	<script type="text/javascript">
	//<![CDATA[
	$(resize_images({ 'selector' : '.mod_news .content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
	//]]>
	</script>
<!-- END switch_image_resize -->