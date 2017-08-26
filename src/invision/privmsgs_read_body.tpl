<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<!-- li><strong>{NAV_CAT_DESC}</strong></li -->
	<li><strong>{L_PM}</strong></li>
</ul>

<!-- BEGIN switch_post_reply -->
<div class="posting-options">
	<ul class="posting-buttons clearfix">
		<li class="post-icon">{REPLY_PM_IMG}</li>
	</ul>
</div>
<!-- END switch_post_reply -->

<ul class="privmsg clearfix">
	<li><div class="tabitem">{INBOX}</div></li>
	<li><div class="tabitem">{SENTBOX}</div></li>
	<li><div class="tabitem">{OUTBOX}</div></li>
	<li><div class="tabitem">{SAVEBOX}</div></li>
</ul>

<form action="{S_PRIVMSGS_ACTION}" method="post" class="ipbform">
	<div class="borderwrap" style="clear:both;">
		<div class="maintitle">
			<h3>{BOX_NAME} :: {L_MESSAGE}</h3>
		</div>

		<div class="box-content topic">
			<div class="post">
				<div class="post-container">
					<div class="postbody clearfix">
						<div class="postprofile">
							<div class="postprofile-head post-header">{MESSAGE_FROM}</div>
							<div class="postprofile-details">
								{AVATAR_FROM}
							</div>
						</div>
						<div class="postbody-head postdetails post-header">
							<h3>{POST_SUBJECT} - {POST_DATE}</h3>
						</div>

						<div class="post-entry">
								<p>{MESSAGE}</p>
						</div>

					</div>

				</div>

				<div class="post-footer clearfix">
					<!-- BEGIN switch_user_contact -->
					<ul class="misc-icons">
						<li>{PROFILE_IMG}</li>
						<li>{PM_IMG} </li>
						<li>{EMAIL_IMG} </li>
						<li>{WWW_IMG} </li>
						<li>{AIM_IMG} </li>
						<li>{YIM_IMG} </li>
						<li>{MSN_IMG} </li>
						<li>{SKYPE_IMG}</li>
					</ul>
					<!-- END switch_user_contact -->
					<ul class="posting-icons">
						<!-- BEGIN switch_quote -->
						<li>{QUOTE_PM_IMG}</li>
						<!-- END switch_quote -->
						<li>{EDIT_PM_IMG}</li>
					</ul>
				</div>

			</div>

			<div class="formbuttonrow center">
				{S_HIDDEN_FIELDS}
				<!-- BEGIN switch_save -->
				<input type="submit" name="save" value="{L_SAVE_MSG}" class="button" />&nbsp;&nbsp;
				<!-- END switch_save -->
				<!-- BEGIN switch_move_profile -->
				<input type="submit" name="moveprofile" value="{L_MOVE_PROFILE}" class="button" />&nbsp;&nbsp;
				<!-- END switch_move_profile -->
				<input type="submit" name="delete" value="{L_DELETE_MSG}" class="button" />
			</div>

		</div> <!-- closing tag for box-content -->
	</div> <!-- closing tag for borderwrap -->

	<!-- BEGIN switch_post_reply -->
	<div class="posting-options">
		<ul class="posting-buttons clearfix">
			<li class="post-icon">{REPLY_PM_IMG}</li>
		</ul>
	</div>
	<!-- END switch_post_reply -->

</form>

<br />
<!-- BEGIN switch_review_box -->
{TOPIC_REVIEW_BOX}
<!-- END switch_review_box -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody .post-entry', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->