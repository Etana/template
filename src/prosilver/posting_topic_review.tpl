<!-- BEGIN switch_inline_mode -->
<div class="h3">{L_TOPIC_REVIEW}</div>
<!-- END switch_inline_mode -->

<!-- BEGIN postrow -->
	<!-- BEGIN displayed -->
		<a name="{postrow.displayed.POST_ID}"></a>
		<div class="panel {postrow.displayed.displayed.ROW_CLASS}">
			<div class="inner"><span class="corners-top"><span></span></span>
			<div class="postbody">
				<h3>{postrow.displayed.POST_SUBJECT_NEW}</h3>
				<p class="author"><img src="{postrow.displayed.MINI_POST_IMG}" alt="" /> {postrow.displayed.L_TOPIC_BY} {postrow.displayed.POSTER_NAME} {postrow.displayed.L_TOPIC_ON} {postrow.displayed.POST_DATE}</p>
				<div class="content">{postrow.displayed.MESSAGE}</div>
			</div>
			<div class="clear"></div>
			<span class="corners-bottom"><span></span></span></div>
		</div>
	<!-- END displayed -->
	<!-- BEGIN hidden -->
		<div class="post {postrow.hidden.ROW_CLASS}">
			<div class="inner">
				<span class="corners-top"><span></span></span>
				<p style="text-align:center">{postrow.hidden.MESSAGE}</p>
				<div class="clear"></div>
				<span class="corners-bottom"><span></span></span>
			</div>
		</div>
	<!-- END hidden -->
<!-- END postrow -->
<br />