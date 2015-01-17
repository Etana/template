<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<!-- END html_validation -->
<div id="simple-wrap">
	<a name="top"></a>
	<form action="{S_SEARCH_ACTION}" method="post" name="search">
		<h1 class="page-title">{L_SEARCH_USERNAME}</h1>
		<div class="panel">
			<div class="inner"><span class="corners-top"><span></span></span>
				<br />
				<p>
					<input class="inputbox tiny" type="text" name="search_username" value="{USERNAME}" /> <input class="button1" type="submit" name="search" value="{L_SEARCH}" />
				</p>
				<p><span class="italic">{L_SEARCH_EXPLAIN}</span></p>
				<!-- BEGIN switch_select_name -->
					<select name="username_list">
						{S_USERNAME_OPTIONS}
					</select>
					<input class="button2" type="button" name="use" value="{L_SELECT}" onclick="refresh_username(this.form.username_list.options[this.form.username_list.selectedIndex].value);" /><br /><br />
				<!-- END switch_select_name -->
				<p class="right-box"><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></p>
			<span class="corners-bottom"><span></span></span></div>
		</div>
	</form>
</div>
</body>
</html>