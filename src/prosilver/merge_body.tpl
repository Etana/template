<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<form action="{S_ACTION}" method="post" name="post">
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<h1 class="page-title">{L_TITLE}</h1>
	<fieldset class="fields3">
		<dl>
			<dt>
				<label>{L_FROM_TOPIC}</label><br />
				<span class="italic">{L_FROM_TOPIC_EXPLAIN}</span>
			</dt>
			<dd><strong>{FROM_TOPIC_TITLE}</strong></dd>
		</dl>
		<dl>
			<dt>
				<label>{L_TO_TOPIC}</label><br />
				<span class="italic">{L_TO_TOPIC_EXPLAIN}</span>
			</dt>
			<dd>
				{TO_TOPIC_TITLE}&nbsp;
				<input type="hidden" name="from_topic" value="{FROM_TOPIC}" />
				<input type="hidden" name="to_topic" value="{TO_TOPIC}" />
				<input class="button2" type="submit" name="select_to" value="{L_SEARCH}" />
			</dd>
		</dl>
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel row2">
	<div class="inner"><span class="corners-top"><span></span></span>
	<fieldset class="submit-buttons">
		<input type="hidden" name="fid" value="{CURRENT_FID}" />
		<input class="button2" type="submit" name="submit" value="{L_SUBMIT}" />
		<input class="button2" type="submit" name="refresh" value="{L_REFRESH}" />
		{S_HIDDEN_FIELDS}
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>