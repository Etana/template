<!-- BEGIN switch_inline_mode -->
<div class="h3">{L_TOPIC_REVIEW}</div>
<!-- END switch_inline_mode -->

<!-- BEGIN postrow -->
	<!-- BEGIN displayed -->
		
		<div class="post row1">
			<a name="{postrow.displayed.POST_ID}"></a>
			<div class="postbody">
				<h3>{postrow.displayed.POST_SUBJECT_NEW}</h3>
				<p class="author"><img src="{postrow.displayed.MINI_POST_IMG}" alt="" /> {postrow.displayed.L_TOPIC_BY} {postrow.displayed.POSTER_NAME} {postrow.displayed.L_TOPIC_ON} {postrow.displayed.POST_DATE}</p>
				<div class="content">{postrow.displayed.MESSAGE}</div>
			</div>
		</div>
	<!-- END displayed -->
	<!-- BEGIN hidden -->
		<div class="post row2">
				<p style="text-align:center">{postrow.hidden.MESSAGE}</p>
			</div>
		</div>
	<!-- END hidden -->
<!-- END postrow -->
<br />