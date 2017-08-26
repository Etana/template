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
		<a href="{U_INDEX}"><span>{L_INDEX}</span></a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{L_TITLE}</strong>
	</p>
</div>

<div class="main">
	<form action="{S_ACTION}" method="post" name="post" class="frm-form">
		<div class="main-head">
			<h1 class="page-title">{L_TITLE}</h1>
		</div>

		<div class="main-content">
			<fieldset class="frm-set">
				<dl>
					<dt>
						<label>{L_FROM_TOPIC}</label><br />
					</dt>
					<dd>
						<strong>{FROM_TOPIC_TITLE}</strong>
						<p>{L_FROM_TOPIC_EXPLAIN}</p>
					</dd>
				</dl>
				<dl>
					<dt>
						<label>{L_TO_TOPIC}</label><br />
					</dt>
					<dd>
						{TO_TOPIC_TITLE}&nbsp;
						<input type="hidden" name="from_topic" value="{FROM_TOPIC}" />
						<input type="hidden" name="to_topic" value="{TO_TOPIC}" />
						<input type="submit" name="select_to" value="{L_SEARCH}" />
						<p>{L_TO_TOPIC_EXPLAIN}</p>
					</dd>
				</dl>

				<div class="frm-buttons">
					<input type="hidden" name="fid" value="{CURRENT_FID}" />
					<input type="submit" name="submit" value="{L_SUBMIT}" />
					<input type="submit" name="refresh" value="{L_REFRESH}" />
					{S_HIDDEN_FIELDS}
				</div>
			</fieldset>
		</div>
	</form>
</div>