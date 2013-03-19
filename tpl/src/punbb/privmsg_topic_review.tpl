<div class="main">
	<!-- BEGIN switch_inline_mode -->
	<div class="main-head">
		<h1 class="page-title">{L_TOPIC_REVIEW}</h1>
	</div>
	<!-- END switch_inline_mode -->
<style type="text/css" media="screen">
<!--
.useravatar {
position:static;
margin-top:1px;
margin-bottom:150px;
padding-bottom:150px;
padding-top:1px;
clear:both;}
-->
</style>
	<!-- BEGIN postrow -->
	<div class="main-content topic">
		<div class="post">
			<div class="postmain">
				<div class="posthead">
					<h2>{postrow.POST_SUBJECT_NEW} - {postrow.POST_DATE}</h2>
				</div>

				<div class="postbody">
					<div class="user online">
						<h4 class="user-ident">
							<span class="username">{postrow.POSTER_NAME}</span>
							<div class="user-basic-info">
								{postrow.POSTER_AVATAR}<br />
								{postrow.POSTER_NAME}
							</div>
						</h4>
					</div>

					<div class="post-entry">
						<div class="entry-content">
							<p>{postrow.MESSAGE}</p>
						</div>
					</div>
					<div class="postfoot">
					{L_ATTACH_SIGNATURE}
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END postrow -->
</div>