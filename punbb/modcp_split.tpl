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
		<a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_SPLIT_TOPIC}</strong>
	</p>
</div>

<div class="main">
	<form action="{S_SPLIT_ACTION}" method="post" class="frm-form">
	<div class="main-head">
		<h1 class="page-title">{L_SPLIT_TOPIC}</h1>
	</div>

	<div class="main-content">
		<fieldset class="frm-set">
			<p>{L_SPLIT_TOPIC_EXPLAIN}</p><br />
			<dl>
				<dt><label>{L_SPLIT_SUBJECT}</label></dt>
				<dd><input class="inputbox" type="text" name="subject" maxlength="{MAX_TOPIC_LENGTH}" size="60" /></dd>
			</dl>
			<dl>
				<dt><label>{L_SPLIT_FORUM}</label></dt>
				<dd>{S_FORUM_SELECT}</dd>
			</dl>

			<div class="frm-buttons">
				<input type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
				<input type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
			</div>
		</fieldset>
	</div>
	<br />
	<div class="main-content topic">
		<!-- BEGIN postrow -->
		<div class="post">
			<div class="postmain">
				<div class="posthead">
					<h2>
						<strong>{postrow.L_SELECT} {postrow.S_SPLIT_CHECKBOX}</strong>
						{postrow.POST_SUBJECT} - {postrow.POST_DATE}
					</h2>
				</div>

				<div class="postbody">
					<div class="user online">
						<h4 class="user-ident">
							<span class="username">{postrow.POSTER_NAME}</span>
						</h4>
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

	<div class="frm-buttons">
		<input type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
		<input type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
		{S_HIDDEN_FIELDS}
	</div>
	<br />
	</form>
</div>