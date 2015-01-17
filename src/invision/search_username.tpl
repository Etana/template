<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<!-- END html_validation -->
	<div class="borderwrap popup" style="margin: 1em;">
		<div class="maintitle">
			<h3>{L_SEARCH_USERNAME}</h3>
		</div>

		<div class="box-content clearfix">
			<form action="{S_SEARCH_ACTION}" method="post" name="search" class="ipbform2" style="padding: 1em;">
				<fieldset>
					<input type="text" name="search_username" value="{USERNAME}" /> <input type="submit" name="search" value="{L_SEARCH}" class="button" />
					<p style="margin-top: 5px;"><em>{L_SEARCH_EXPLAIN}</em></p>
				</fieldset>

				<!-- BEGIN switch_select_name -->
				<fieldset>
					<select name="username_list">
						{S_USERNAME_OPTIONS}
					</select>
					<input type="button" name="use" value="{L_SELECT}" onclick="refresh_username(this.form.username_list.options[this.form.username_list.selectedIndex].value);" />
				</fieldset>
				<!-- END switch_select_name -->
			</form>
			<p class="right" style="padding: 0 1em;"><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></p>
		</div>
	</div>
</body>
</html>