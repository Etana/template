<div class="borderwrap postreview">
<!-- BEGIN switch_inline_mode -->
<div class="maintitle">
	<h3>{L_TOPIC_REVIEW}</h3>
</div>
<!-- END switch_inline_mode -->
<div class="box-content">
<!-- BEGIN postrow -->
	<!-- BEGIN displayed -->

	<div class="post">
		<a name="{postrow.displayed.POST_ID}"></a>
		<div class="post-container">
			<div class="postbody clearfix">

				<div class="postprofile">
					<div class="postprofile-head post-header">
						<h3>
							<span class="username">{postrow.displayed.POSTER_NAME}</span>
						</h3>
					</div>
				</div>
				<div class="postbody-head post-header">
					<h3>{postrow.displayed.POST_SUBJECT_NEW} {postrow.displayed.L_TOPIC_ON} {postrow.displayed.POST_DATE}</h3>
				</div>

				<div class="post-entry">
					<div class="entry-content">
						<p>{postrow.displayed.MESSAGE}</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END displayed -->
	<!-- BEGIN hidden -->
	<div class="main-content topic">
		<p class="p-hidden">{postrow.hidden.MESSAGE}</p>
	</div>
	<!-- END hidden -->
<!-- END postrow -->
</div>
</div>