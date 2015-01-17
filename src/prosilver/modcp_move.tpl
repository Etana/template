<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<form action="{S_MODCP_ACTION}" method="post">
<div class="topic-actions">
	<p itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>{NAV_CAT_DESC}</p>
</div>

<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<h1 class="page-title">{MESSAGE_TITLE}</h1>
	<fieldset class="fields1">
	<dl>
		<dt><label>{L_MOVE_TO_FORUM}</label></dt>
		<dd>{S_FORUM_SELECT}</dd>
	</dl>
	<!-- BEGIN switch_leave_shadow -->
	<dl>
		<dt>&nbsp;</dt>
		<dd><label><input name="move_leave_shadow" type="checkbox" />{L_LEAVESHADOW}</label></dd>
	</dl>
	<!-- END switch_leave_shadow -->
	<p class="center">
		{MESSAGE_TEXT}<br />
		{S_HIDDEN_FIELDS}
		<input class="button2" type="submit" name="confirm" value="{L_YES}" />&nbsp;
		<input class="button2" type="submit" name="cancel" value="{L_NO}" />
	</p>
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>