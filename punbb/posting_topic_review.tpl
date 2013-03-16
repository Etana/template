<!-- BEGIN switch_inline_mode -->
<div class="main-head">
	<h1 class="page-title">{L_TOPIC_REVIEW}</h1>
</div>
<!-- END switch_inline_mode -->

<!-- BEGIN postrow -->
	<!-- BEGIN displayed -->
	<a name="{postrow.displayed.POST_ID}"></a>
	<div class="main-content topic">
		<div class="post">
			<div class="postmain">
				<div class="posthead">
					<h2>{postrow.displayed.POST_SUBJECT_NEW} {postrow.displayed.L_TOPIC_ON} {postrow.displayed.POST_DATE}</h2>
				</div>

				<div class="postbody">
					<div class="user online">
						<h4 class="user-ident">
							<span class="username">{postrow.displayed.POSTER_NAME}</span>
						</h4>
					</div>
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
<br />