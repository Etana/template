<form action="{S_PROFILE_ACTION}" method="post">
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div class="content">
		<h1 class="page-title">{L_SEND_PASSWORD}</h1>
		<fieldset class="fields2">
		<p class="italic">{L_ITEMS_REQUIRED}</p>
		<dl>
			<dt><label>{L_USERNAME}: *</label></dt>
			<dd><input class="inputbox narrow" type="text" name="username" value="{USERNAME}" /></dd>
		</dl>
		<dl>
			<dt><label>{L_EMAIL_ADDRESS}: *</label></dt>
			<dd><input class="inputbox narrow" type="text" name="email" value="{EMAIL}" /></dd>
		</dl>
		<dl>
			<dt>&nbsp;</dt>
			<dd>
				{S_HIDDEN_FIELDS}
				<input class="button2" type="submit" name="submit" value="{L_SUBMIT}" />&nbsp;&nbsp;&nbsp;
				<input class="button2" type="reset" name="reset" value="{L_RESET}" />
			</dd>
		</dl>
		</fieldset>
	</div>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>