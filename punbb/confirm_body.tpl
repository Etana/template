<div class="main">
	<div class="main-head"><h1 class="page-title">{MESSAGE_TITLE}</h1></div>
	<div class="main-content">
	<form action="{S_CONFIRM_ACTION}" method="post" class="frm-form">
		<p class="frm-info">{MESSAGE_TEXT}</p>
		{OPTIONAL_BAN_NEW}
		<fieldset class="frm-set">
			<dl>
				<dt></dt>
				<dd>
					{S_HIDDEN_FIELDS}
					<input type="submit" name="confirm" value="{L_YES}" />&nbsp;
					<input type="submit" name="cancel" value="{L_NO}" />
				</dd>
			</dl>
		</fieldset>
	</form></div>
</div>