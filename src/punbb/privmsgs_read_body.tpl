<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
			<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
			<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<div class="pun-crumbs">
	<p class="crumbs">
		<a href="{U_INDEX}"><span>{L_INDEX}</span></a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_PM}</strong>
	</p>
</div>

<ul class="pun-privmsg">
 <li>{INBOX_IMG} {INBOX}</li>
 <li>{SENTBOX_IMG} {SENTBOX}</li>
 <li>{OUTBOX_IMG} {OUTBOX}</li>
 <li>{SAVEBOX_IMG} {SAVEBOX}</li>
</ul>

<form action="{S_PRIVMSGS_ACTION}" method="post" class="frm-form">
	<div class="main paged">
		<div class="paged-head clearfix">
			<p class="paging">{BOX_NAME} :: {L_MESSAGE}</p>
			<!-- BEGIN switch_post_reply -->
			<p class="posting">{REPLY_PM_IMG}</p>
			<!-- END switch_post_reply -->
		</div>

		<div class="main-head">
		</div>

		<div class="main-content topic">
			<div class="post">
				<div class="postmain">
					<div class="posthead">
						<h2>{POST_SUBJECT} - {POST_DATE}</h2>
					</div>

					<div class="postbody">
						<div class="user online">
							<h4 class="user-ident">
								<span class="username">{MESSAGE_FROM}</span>
								<div class="user-basic-info">
									{AVATAR_FROM}
									<br />{MESSAGE_FROM}
								</div>
							</h4>
						</div>

						<div class="post-entry">
							<div class="entry-content">
								<p>{MESSAGE}</p>
							</div>
						</div>
					</div>

					<div class="postfoot clearfix">
						<div class="user-contact">
						<!-- BEGIN switch_user_contact -->
							{PROFILE_IMG} {PM_IMG} {EMAIL_IMG} {WWW_IMG} {AIM_IMG} {YIM_IMG} {MSN_IMG} {SKYPE_IMG}
						<!-- END switch_user_contact -->
						</div>
						<div class="post-options">
							<!-- BEGIN switch_quote -->
							{QUOTE_PM_IMG}
							<!-- END switch_quote -->
							{EDIT_PM_IMG}
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="main-foot">
		</div>

		<div class="paged-foot clearfix">
			<p class="paging">
				{S_HIDDEN_FIELDS}
				<!-- BEGIN switch_save -->
				<input type="submit" name="save" value="{L_SAVE_MSG}" />&nbsp;&nbsp;
				<!-- END switch_save -->
				<!-- BEGIN switch_move_profile -->
				<input type="submit" name="moveprofile" value="{L_MOVE_PROFILE}" />&nbsp;&nbsp;
				<!-- END switch_move_profile -->
				<input type="submit" name="delete" value="{L_DELETE_MSG}" />
			</p>
			<!-- BEGIN switch_post_reply -->
			<p class="posting">{REPLY_PM_IMG}</p>
			<!-- END switch_post_reply -->
		</div>
	</div>
</form>

<!-- BEGIN switch_review_box -->
{TOPIC_REVIEW_BOX}
<!-- END switch_review_box -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.post-entry .entry-content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->