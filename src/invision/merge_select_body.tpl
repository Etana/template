<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	<li><strong>{L_TITLE}</strong></li>
</ul>

<div class="pagination">{PAGINATION}</div>

<div class="clearfix"><br /></div>
<form action="{S_ACTION}" method="post" name="post">
	{S_LIST_FORUMS}&nbsp;<input class="button2" type="submit" name="go" value="{L_GO}" /><br />

	<div class="borderwrap">
		{MERGE_BOX}
		<div class="formbuttonrow center">
			<input type="submit" name="go" value="{L_SELECT}" class="button" />
			{S_HIDDEN_FIELDS}
			<!--input type="hidden" name="fid" value="{CURRENT_FID}" /-->
		</div>
	</div>
</form>

<div class="pagination">{PAGINATION}</div>
