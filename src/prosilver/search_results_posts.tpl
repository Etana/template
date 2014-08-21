<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<h1 class="page-title">{L_SEARCH_MATCHES}</h1>
<!-- BEGIN searchresults -->
<div class="search post row1">
	<div class="inner"><span class="corners-top"><span></span></span>

	<div class="postbody">
		<h2 class="h3"><a href="{searchresults.U_POST}">{searchresults.TOPIC_TITLE}</a></h2>
		{searchresults.MESSAGE}
	</div>

	<dl class="postprofile">
		<dt class="author">{searchresults.L_TOPIC_BY} {searchresults.POSTER_NAME}</dt>
		<dd>{searchresults.L_TOPIC_ON} {searchresults.POST_DATE}</dd>
		<dd>&nbsp;</dd>
		<dd>{L_FORUM}: <strong><a class="postdetails" href="{searchresults.U_FORUM}">{searchresults.FORUM_NAME}</a></strong></dd>
		<dd>{L_TOPIC}: <strong><a class="postdetails" href="{searchresults.U_TOPIC}">{searchresults.TOPIC_TITLE}</a></strong></dd>
		<dd>{L_REPLIES}: <strong>{searchresults.TOPIC_REPLIES}</strong></dd>
		<dd>{L_VIEWS}: <strong>{searchresults.TOPIC_VIEWS}</strong></dd>
	</dl>

	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END searchresults -->
<p class="right-box"><a href="#top">{L_BACK_TO_TOP}</a></p>
<p class="pagination">{PAGINATION}</p>
<div class="clear"></div>
{JUMPBOX}

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->