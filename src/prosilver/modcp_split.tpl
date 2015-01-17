<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<form action="{S_SPLIT_ACTION}" method="post">
<div class="topic-actions">
	<p itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>{NAV_CAT_DESC}</p>
</div>

<h1 class="page-title">{L_SPLIT_TOPIC}</h1>
<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div id="cp-main" class="mcp-main">
	<br />
	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
		<fieldset class="fields1">
			<p>{L_SPLIT_TOPIC_EXPLAIN}</p>
			<dl>
				<dt><label>{L_SPLIT_SUBJECT}</label></dt>
				<dd><input class="inputbox narrow" type="text" name="subject" maxlength="{MAX_TOPIC_LENGTH}" /></dd>
			</dl>
			<dl>
				<dt><label>{L_SPLIT_FORUM}</label></dt>
				<dd>{S_FORUM_SELECT}</dd>
			</dl>
		</fieldset>
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<fieldset class="submit-buttons">
		<input class="button2" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />&nbsp;
		<input class="button2" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
	</fieldset><br />

	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
		<div id="topicreview">
			<!-- BEGIN postrow -->
			<div class="post {postrow.ROW_CLASS}">
				<div class="inner"><span class="corners-top"><span></span></span>
					<div class="postbody">
						<p class="right-box">{postrow.L_SELECT} {postrow.S_SPLIT_CHECKBOX}</p>
						<h3>{postrow.POST_SUBJECT}</h3>
						<p class="author"><img src="{MINI_POST_IMG}" alt="{L_POST}" />{L_POSTED}: {postrow.POST_DATE} {postrow.L_TOPIC_BY} {postrow.POSTER_NAME}</p>
						<div class="content">
							{postrow.MESSAGE}
						</div>
					</div>
				<span class="corners-bottom"><span></span></span></div>
			</div><br />
			<!-- END postrow -->
		</div>
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<fieldset class="submit-buttons">
		<input class="button2" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />&nbsp;
		<input class="button2" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
		{S_HIDDEN_FIELDS}
	</fieldset>

	</div>
	<div class="clear"></div>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>