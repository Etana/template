<!-- BEGIN catrow -->
	<!-- BEGIN tablehead -->
		<div class="forabg">
		<div class="mobile_set">
			<div class="mobile_set_content">{catrow.tablehead.L_FORUM}</div>
		</div>
	<!-- END tablehead -->

	<!-- BEGIN forumrow -->
		<div class="mobile_item">
			<a href="{catrow.forumrow.U_VIEWFORUM}" title="{catrow.forumrow.L_FORUM_FOLDER_ALT}" class="{catrow.forumrow.FOLDER_CLASSNAME} mobile_item_content block">
				<div class="mobile_item_link_content">
					<h{catrow.forumrow.LEVEL} class="mobile_subtitle">{catrow.forumrow.FORUM_NAME}</h{catrow.forumrow.LEVEL}>
					<div class="mobile_comment">{catrow.forumrow.POSTS} {L_POSTS} {L_IN} {catrow.forumrow.TOPICS} {L_TOPICS}</div>
					<div class="mobile_comment">{catrow.forumrow.L_LATEST_POST_FROM_THE}</div>
				</div>
			</a>
		</div>
	<!-- END forumrow -->

	<!-- BEGIN tablefoot -->
	</div>
	<!-- END tablefoot -->
<!-- END catrow -->