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
	<p class="crumbs"><a href="{U_VIEW_FORUM}">{L_INDEX}</a>&nbsp;&raquo;&nbsp;<strong>{L_SEND_PASSWORD}</strong></p>
</div>

<div class="main">
	<div class="main-head">
		<h1 class="page-title">{L_SEND_PASSWORD}</h1>
	</div>
	<div class="main-content frm">
		<form action="{S_PROFILE_ACTION}" method="post">
			<ul class="frm-info">
				<li>{L_ITEMS_REQUIRED}</li>
			</ul>
			<fieldset class="frm-set">
				<dl>
					<dt><label>{L_USERNAME}: *</label></dt>
					<dd><input class="inputbox" type="text" name="username" value="{USERNAME}" /></dd>
				</dl>
				<dl>
					<dt><label>{L_EMAIL_ADDRESS}: *</label></dt>
					<dd><input class="inputbox" type="text" name="email" value="{EMAIL}" /></dd>
				</dl>

				<dl class="frm-buttons">
					<dt>&nbsp;</dt>
					<dd>
						{S_HIDDEN_FIELDS}
						<input class="button2" type="submit" name="submit" value="{L_SUBMIT}" />&nbsp;
						<input class="button2" type="reset" name="reset" value="{L_RESET}" />
					</dd>
				</dl>
			</fieldset>
		</form>
	</div>
</div>