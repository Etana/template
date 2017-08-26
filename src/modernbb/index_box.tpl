<ul class="linklist top">
	<!-- BEGIN switch_user_logged_in -->
	<li>
		<a href="{U_SEARCH_NEW}"><i class="ion-ios-flame"></i>{L_SEARCH_NEW}</a>
	</li>
	<li>
		<a href="{U_SEARCH_SELF}"><i class="ion-ios-box-outline"></i>{L_SEARCH_SELF}</a>
	</li>
	<!-- END switch_user_logged_in -->
	<li>
		<a href="{U_SEARCH_UNANSWERED}"><i class="ion-ios-chatbubble-outline"></i>{L_SEARCH_UNANSWERED}</a>
	</li>
	<!-- BEGIN switch_user_logged_in -->
		<li class="rightside">
			<a href="{U_MARK_READ}" accesskey="m"><i class="ion-android-checkmark-circle"></i>{L_MARK_FORUMS_READ}</a>
		</li>
	<!-- END switch_user_logged_in -->
</ul>

<!-- BEGIN catrow -->
	<!-- BEGIN tablehead -->
		<div class="forabg">
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dd class="dterm"><div class="table-title">{catrow.tablehead.L_FORUM}</div></dd>
						<dd class="topics"><i class="ion-android-list" data-tooltip="{L_TOPICS}"></i></dd>
						<dd class="posts"><i class="ion-android-chat" data-tooltip="{L_POSTS}"></i></dd>
						<dd class="lastpost"><i class="ion-android-time" data-tooltip="{L_LASTPOST}"></i></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	<!-- END tablehead -->

	<!-- BEGIN forumrow -->
				<li class="row">
					<dl class="icon" style="background:url({catrow.forumrow.FORUM_FOLDER_IMG}) no-repeat scroll {catrow.forumrow.INC_LEVEL} 50%;">
						<dd class="dterm">
							<div style="display: block; margin : 0 {catrow.forumrow.INC_LEVEL_RIGHT} 0 {catrow.forumrow.INC_LEVEL_LEFT};">
								<h{catrow.forumrow.LEVEL} class="hierarchy">
								<a href="{catrow.forumrow.U_VIEWFORUM}" class="forumtitle">{catrow.forumrow.FORUM_NAME}</a>
								</h{catrow.forumrow.LEVEL}>
								{catrow.forumrow.FORUM_DESC}

								<!-- BEGIN switch_moderators_links -->
									{catrow.forumrow.switch_moderators_links.L_MODERATOR}{catrow.forumrow.switch_moderators_links.MODERATORS}
								<!-- END switch_moderators_links -->
								{catrow.forumrow.L_LINKS}{catrow.forumrow.LINKS}
								<strong>{forumrow.L_SUBFORUM_STR}</strong> {forumrow.SUBFORUMS}
							</div>
						</dd>
						<dd class="topics">{catrow.forumrow.TOPICS} <dfn>{L_TOPICS}</dfn></dd>
						<dd class="posts">{catrow.forumrow.POSTS} <dfn>{L_POSTS}</dfn></dd>
						<dd class="lastpost">
							<!-- BEGIN ads -->
							<span class="AD_LastPA">
                                <span class="lastpost-avatar"><img src="{catrow.forumrow.ads.IMG}" alt="{catrow.forumrow.ads.TITLE}" /></span>
                                <span class="AD_LastInfos">
                                    <a href="{catrow.forumrow.ads.LINK}">{catrow.forumrow.ads.TITLE}</a>
                                    {catrow.forumrow.ads.DATE}<br />
                                    {catrow.forumrow.ads.LOCATION}
                                </span>
							</span>
                            <!-- END ads -->
							
                            <!-- BEGIN avatar -->
                            <span class="lastpost-avatar">{catrow.forumrow.avatar.LAST_POST_AVATAR}</span>
                            <!-- END avatar -->

							<span>
							<!-- BEGIN switch_topic_title -->
							<a href="{catrow.forumrow.U_LATEST_TOPIC}" title="{catrow.forumrow.LATEST_TOPIC_TITLE}">{catrow.forumrow.LATEST_TOPIC_NAME}</a><br />
							<!-- END switch_topic_title -->
							{catrow.forumrow.USER_LAST_POST}
							</span>
						</dd>
					</dl>
				</li>
	<!-- END forumrow -->

	<!-- BEGIN tablefoot -->
				</ul>
		</div>
	<!-- END tablefoot -->
<!-- END catrow -->

<!-- BEGIN switch_on_index -->
<ul class="linklist bottom">
	<li>
		<a href="{U_TODAY_ACTIVE}">{L_TODAY_ACTIVE}</a>
	</li>
	<li>
		<a href="{U_TODAY_POSTERS}">{L_TODAY_POSTERS}</a>
	</li>
	<li class="last">
		<a href="{U_OVERALL_POSTERS}">{L_OVERALL_POSTERS}</a>
	</li>
	<!-- BEGIN switch_delete_cookies -->
		<li class="rightside">
			<a href="{switch_on_index.switch_delete_cookies.U_DELETE_COOKIES}" rel="nofollow"><i class="ion-trash-a"></i>{switch_on_index.switch_delete_cookies.L_DELETE_COOKIES}</a>
		</li>
	<!-- END switch_delete_cookies -->
</ul>
<!-- END switch_on_index -->

<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {
	var btn_collapse = $('<div></div>', {
		class: 'btn-collapse'
	});

	var btn_collapse_show = $('<i></i>', {
		class: 'ion-android-add-circle hidden',
		'data-tooltip': '{L_EXPEND_CAT}'
	}).appendTo(btn_collapse);

	var btn_collapse_hide = $('<i></i>', {
		class: 'ion-android-remove-circle',
		'data-tooltip': '{L_HIDE_CAT}'
	}).appendTo(btn_collapse);

	var collapsed = [];

	if (readCookie('collapsed') != null && readCookie('collapsed') != '') {
		collapsed = readCookie('collapsed').split(',');
	}

	$(document).on('click', '.btn-collapse', function() {
		$(this).children('.ion-android-add-circle').toggleClass('hidden');
		$(this).children('.ion-android-remove-circle').toggleClass('hidden');
		$(this).parents('.forabg').toggleClass('hidden');

		if (readCookie('collapsed') != null && readCookie('collapsed') != '') {
			collapsed = readCookie('collapsed').split(',');
		}

		if (!$(this).parents('.forabg').hasClass('hidden')) {
			removeFromArray('' + $(this).parents('.forabg').data('cindex'), collapsed);

			createCookie('collapsed', collapsed);
		} else {
			collapsed.push('' + $(this).parents('.forabg').data('cindex'));

			createCookie('collapsed', collapsed);
		}
	});

	$('.forabg').each(function(i) {
		$(this).data('cindex', '' + i);

		$(btn_collapse)
			.clone()
			.attr('id', 'forabg' + i)
			.appendTo($(this).find('.header'));

		if ($.inArray('' + i, collapsed) > -1) {
			$(this).toggleClass('hidden');
			$('#forabg' + i).children('.ion-android-add-circle').toggleClass('hidden');
			$('#forabg' + i).children('.ion-android-remove-circle').toggleClass('hidden');
		}
	});
});

function removeFromArray(item, array) {
	var i = array.indexOf(item);

	if (i > -1) {
		array = array.splice(i, 1);
	}
}

function createCookie(name, value, days) {
	var expires;

	if (days) {
		var date = new Date();
		date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
		expires = "; expires=" + date.toGMTString();
	} else {
		expires = "";
	}
	document.cookie = encodeURIComponent(name) + "=" + encodeURIComponent(value) + expires + "; path=/";
}

function readCookie(name) {
	var nameEQ = encodeURIComponent(name) + "=";
	var ca = document.cookie.split(';');
	for (var i = 0; i < ca.length; i++) {
		var c = ca[i];
		while (c.charAt(0) === ' ') c = c.substring(1, c.length);
		if (c.indexOf(nameEQ) === 0) return decodeURIComponent(c.substring(nameEQ.length, c.length));
	}
	return null;
}
//]]>
</script>
