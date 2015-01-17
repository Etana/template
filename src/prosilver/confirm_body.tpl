<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<h1 class="page-title">{MESSAGE_TITLE}</h1>
	<form action="{S_CONFIRM_ACTION}" method="post">
		<p>{MESSAGE_TEXT}</p>
		{OPTIONAL_BAN_NEW}
		<fieldset class="submit-buttons">
			{S_HIDDEN_FIELDS}
			<input class="button2" type="submit" name="confirm" value="{L_YES}" />&nbsp;
			<input class="button2" type="submit" name="cancel" value="{L_NO}" />
		</fieldset>
	</form>
	<span class="corners-bottom"><span></span></span></div>
</div>