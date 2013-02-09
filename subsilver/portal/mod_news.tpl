<!-- BEGIN post_row --><!-- BEGIN saut -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td height="2px"></td>
	</tr>
</table><!-- END saut -->
<table class="forumline mod_news" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catLeft" height="25">
			<a name="news_{post_row.ID}"></a><span class="genmed">{post_row.TITLE}</span>
		</td>
	</tr>
	<tr>
		<td class="row2" height="24"><span class="gensmall"><img src="{ICON_TIME}" alt="" />{post_row.TIME} {BY} <b>{post_row.POSTER}</b></span></td>
	</tr>
	<tr>
		<td class="row1">
			<span class="gensmall content" style="line-height:150%">
				{post_row.TEXT}<br /><br />

				<!-- BEGIN switch_attachments -->
				<dl class="attachbox">
					<dt>{post_row.switch_attachments.L_ATTACHMENTS}</dt>
					<dd>
						<!-- BEGIN switch_post_attachments -->
						<dl class="file">
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

				{post_row.OPEN}
				<a href="{post_row.U_READ_FULL}">{post_row.L_READ_FULL}</a>
				{post_row.CLOSE}
			</span>
		</td>
	</tr>
	<tr>
		<td class="row3" height="24"><span class="gensmall"><a href="{post_row.U_VIEW_COMMENTS}">{L_COMMENTS}</a>: {post_row.REPLIES}</span></td>
	</tr>
</table><!-- END post_row -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.mod_news .content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->