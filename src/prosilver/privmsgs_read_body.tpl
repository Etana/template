<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<ul id="privmsgs-menu">
	<li>{INBOX_IMG} {INBOX}</li>
	<li>{SENTBOX_IMG} {SENTBOX}</li>
	<li>{OUTBOX_IMG} {OUTBOX}</li>
	<li>{SAVEBOX_IMG} {SAVEBOX}</li>
</ul>

<form action="{S_PRIVMSGS_ACTION}" method="post">

<!-- BEGIN switch_post_reply -->
<div class="topic-actions">
	<div class="buttons">
		<div class="post-icon">{REPLY_PM_IMG}</div>
	</div>
</div>
<div class="clear"></div>
<!-- END switch_post_reply -->

<h1 class="page-title">{BOX_NAME} :: {L_MESSAGE}</h1>
<div class="post row2">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div class="postbody">
		<div class="h3">{POST_SUBJECT}</div>
		<ul class="profile-icons">
			<!-- BEGIN switch_quote -->
			<li>{QUOTE_PM_IMG}</li>
			<!-- END switch_quote -->
			<li>{EDIT_PM_IMG}</li>
		</ul>
		<p class="author">{L_FROM} {MESSAGE_FROM} {L_TO} {MESSAGE_TO}, {POST_DATE}</p>
		<div class="content">
			{MESSAGE}
		</div>
	</div>

	<dl class="postprofile">
		<dt>
			{AVATAR_FROM}
			<br />{MESSAGE_FROM}
			<!-- BEGIN switch_user_contact -->
			<br />{PROFILE_IMG} {PM_IMG} {EMAIL_IMG} {WWW_IMG} {AIM_IMG} {YIM_IMG} {MSN_IMG} {SKYPE_IMG}
			<!-- END switch_user_contact -->
		</dt>
	</dl>
	<span class="corners-bottom"><span></span></span></div>
</div>
<fieldset class="submit-buttons">
	{S_HIDDEN_FIELDS}
	<!-- BEGIN switch_save -->
	<input class="button2" type="submit" name="save" value="{L_SAVE_MSG}" />&nbsp;&nbsp;
	<!-- END switch_save -->
	<!-- BEGIN switch_move_profile -->
	<input class="button2" type="submit" name="moveprofile" value="{L_MOVE_PROFILE}" />&nbsp;&nbsp;
	<!-- END switch_move_profile -->
	<input class="button2" type="submit" name="delete" value="{L_DELETE_MSG}" />
</fieldset>

<!-- BEGIN switch_post_reply -->
<div class="topic-actions">
	<div class="buttons">
		<div class="post-icon">{REPLY_PM_IMG}</div>
	</div>
</div>
<div class="clear"></div>
<!-- END switch_post_reply -->

</form>

<!-- BEGIN switch_review_box -->
{TOPIC_REVIEW_BOX}
<!-- END switch_review_box -->

{JUMPBOX}

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody .content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->