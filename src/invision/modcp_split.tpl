<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<!--li><a href="{U_ALBUM}">{L_ALBUM}</a></li-->
	<li><strong>{L_SPLIT_TOPIC}</strong></li>
</ul>

<div class="borderwrap postreview">
	<form action="{S_SPLIT_ACTION}" method="post" class="ipbform2">
	<div class="maintitle"><h3>{L_SPLIT_TOPIC}</h3></div>

	<div class="box-content">
		<p class="subtitle">{L_SPLIT_TOPIC_EXPLAIN}</p>
		<fieldset>
			<dl>
				<dt><label>{L_SPLIT_SUBJECT}</label></dt>
				<dd><input class="inputbox" type="text" name="subject" maxlength="{MAX_TOPIC_LENGTH}" size="60" /></dd>
			</dl>
			<dl>
				<dt><label>{L_SPLIT_FORUM}</label></dt>
				<dd>{S_FORUM_SELECT}</dd>
			</dl>
		</fieldset>
		<div class="formbuttonrow center">
			<input type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" class="button" />&nbsp;
			<input type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" class="button" />
		</div>

	</div>

	<div class="box-content topic">
		<!-- BEGIN postrow -->
		<div class="post">
			<div class="post-container">
				<div class="postbody">
					<div class="postbody-head">
						<h3 class="clearfix">
							<strong class="right">{postrow.L_SELECT} {postrow.S_SPLIT_CHECKBOX}</strong>
							{postrow.POST_SUBJECT} - {postrow.POST_DATE}
						</h3>
					</div>
					<div class="postprofile">
						<div class="postprofile-head">
							<h3>
								<span class="username">{postrow.POSTER_NAME}</span>
							</h3>
						</div>
					</div>
					<div class="post-entry">
						<div class="entry-content">
							<p>{postrow.MESSAGE}</p>
						</div>
					</div>

				</div>
			</div>
		</div>


		<!-- END postrow -->
	</div>

	<div class="formbuttonrow center">
		<input type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" class="button" />&nbsp;
		<input type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" class="button" />
		{S_HIDDEN_FIELDS}
	</div>
	</form>
</div>