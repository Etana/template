<div class="borderwrap">
	<div class="maintitle"><h3>{MESSAGE_TITLE}</h3></div>
	<div class="box-content">
	<form action="{S_CONFIRM_ACTION}" method="post" class="ipbform">
		<div class="errorwrap padded">
			<p>{MESSAGE_TEXT}</p>
		</div>
		{OPTIONAL_BAN_NEW}
		<div class="formbuttonrow center">
			{S_HIDDEN_FIELDS}
			<input type="submit" name="confirm" value="{L_YES}" class="button" />&nbsp;
			<input type="submit" name="cancel" value="{L_NO}" class="button" />
		</div>
	</form>
	</div>
</div>