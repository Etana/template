<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<!-- END html_validation -->
	<div class="pun popup">
		<div class="main">
			<div class="main-head">
				<h1 class="page-title">{L_SEARCH_USERNAME}</h1>
			</div>

			<div class="main-content frm">
				<form action="{S_SEARCH_ACTION}" method="post" name="search" class="frm-form">
				<fieldset class="frm-set multi">
					<input type="text" name="search_username" value="{USERNAME}" /> <input type="submit" name="search" value="{L_SEARCH}" />
					<p style="margin-top: 5px;"><em>{L_SEARCH_EXPLAIN}</em></p>
				</fieldset>
				<!-- BEGIN switch_select_name -->
				<fieldset class="frm-set">
					<select name="username_list">
						{S_USERNAME_OPTIONS}
					</select>
					<input type="button" name="use" value="{L_SELECT}" onclick="refresh_username(this.form.username_list.options[this.form.username_list.selectedIndex].value);" />
				</fieldset>
				<!-- END switch_select_name -->
				</form>
			</div>
		</div><br />
		<p style="text-align: right;"><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></p>
	</div>
</body>
</html>