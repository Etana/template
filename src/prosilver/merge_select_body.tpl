<!-- BEGIN switch_user_logged_in -->
	<p class="right rightside">{LAST_VISIT_DATE}</p>
<!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<form action="{S_ACTION}" method="post" name="post">
	<p class="pagination">
		{S_LIST_FORUMS}&nbsp;<input class="button2" type="submit" name="go" value="{L_GO}" /><br />
		{PAGINATION}
	</p>
	{MERGE_BOX}
	<fieldset class="submit-buttons">
		<input class="button2" type="submit" name="go" value="{L_SELECT}" />
		{S_HIDDEN_FIELDS}
	</fieldset>
</form>