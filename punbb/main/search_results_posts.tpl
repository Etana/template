<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>
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
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_SEARCH_TITLE}</strong>
	</p>
</div>


<div class="main paged">
	<div class="paged-head clearfix">
		<p class="paging">{PAGINATION}</p>
	</div>

	<div class="main-head">
		<h1 class="page-title">{L_SEARCH_MATCHES}</h1>
	</div>
	<!-- BEGIN searchresults -->
	<div class="main-content topic">
		<div class="post">
			<div class="postmain">
				<div class="posthead">
					<h2><a href="{searchresults.U_POST}">{searchresults.TOPIC_TITLE}</a> - {searchresults.POST_DATE}</h2>
				</div>

				<div class="postbody">
					<div class="user online">
						<h4 class="user-ident">
							<span class="username">{searchresults.POSTER_NAME}</span>
						</h4>
					</div>
				</div>

				<div class="post-entry">
					<div class="entry-content">
						<div>{searchresults.MESSAGE}</div>
					</div>
				</div>

				<div class="postfoot">
					<div class="user-contact">

					</div>
					<div class="post-options">
					{L_FORUM}: <strong><a class="postdetails" href="{searchresults.U_FORUM}">{searchresults.FORUM_NAME}</a></strong>&nbsp;&nbsp;
					{L_TOPIC}: <strong><a class="postdetails" href="{searchresults.U_TOPIC}">{searchresults.TOPIC_TITLE}</a></strong>&nbsp;&nbsp;
					{L_REPLIES}: <strong>{searchresults.TOPIC_REPLIES}</strong>&nbsp;&nbsp;
					{L_VIEWS}: <strong>{searchresults.TOPIC_VIEWS}</strong>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END searchresults -->

	<div class="main-foot clearfix">
		<h2>{L_SEARCH_MATCHES}</h2>
	</div>

	<div class="paged-foot clearfix">
		<p class="paging">{PAGINATION}</p>
		<p class="posting">{L_BACK_TO_TOP}</p>
	</div>
</div>



<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.post-entry .entry-content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->