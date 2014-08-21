<script src="{JS_DIR}extendedview.js" type="text/javascript"></script>
<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_SEARCH_TITLE}</li>
</ul>

<div class="pagination">
	{PAGINATION}
</div>
<div class="clear"></div><br />

<div class="borderwrap">
	<div class="maintitle"><h1>{L_SEARCH_MATCHES}</h1></div>

	<!-- BEGIN searchresults -->


	<div class="post search-results-posts">
		<div class="post-container">
			<div class="postbody clearfix">

				<div class="postprofile">
					<div class="postprofile-head post-header">
						<h3>
							<span class="username">{searchresults.POSTER_NAME}</span>
						</h3>
					</div>
					<ul class="post-options">
						<li><span class="label">{L_FORUM}:</span> <a class="postdetails" href="{searchresults.U_FORUM}">{searchresults.FORUM_NAME}</a></li>
						<li><span class="label">{L_TOPIC}:</span> <a class="postdetails" href="{searchresults.U_TOPIC}">{searchresults.TOPIC_TITLE}</a></li>
						<li><span class="label">{L_REPLIES}:</span> {searchresults.TOPIC_REPLIES}</li>
						<li><span class="label">{L_VIEWS}:</span> {searchresults.TOPIC_VIEWS}</li>
					</ul>
				</div>
				<div class="postbody-head post-header">
					<h3><a href="{searchresults.U_POST}">{searchresults.TOPIC_TITLE}</a> - {searchresults.POST_DATE}</h3>
				</div>

				<div class="post-entry">
					<div class="entry-content">
						<p>{searchresults.MESSAGE}</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END searchresults -->
</div>

	<div class="pagination">
		{PAGINATION}
	</div>
	<br />
	<p class="right"><a href="#top">{L_BACK_TO_TOP}</a></p>



<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.post-entry .entry-content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->