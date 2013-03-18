<form action="{S_SEARCH_ACTION}" method="post" name="search">
<table width="100%" border="0" cellspacing="0" cellpadding="10">
	<tr>
		<td>
			<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
				<tr>
					<th class="thHead" height="25">{L_SEARCH_USERNAME}</th>
				</tr>
				<tr>
					<td class="row1" valign="top"><span class="genmed">
						<br />
						<input type="text" name="search_username" value="{USERNAME}" class="post" /> <input type="submit" name="search" value="{L_SEARCH}" class="liteoption" /></span><br />
						<span class="gensmall">{L_SEARCH_EXPLAIN}</span><br />
						<!-- BEGIN switch_select_name -->
						<span class="genmed"><br />
						<select name="username_list">
						{S_USERNAME_OPTIONS}
						</select> <input type="button" name="use" value="{L_SELECT}" class="liteoption" onclick="refresh_username(this.form.username_list.options[this.form.username_list.selectedIndex].value);" /></span><br />
						<!-- END switch_select_name -->
						<br />
						<span class="genmed"><a class="genmed" href="javascript:window.close();">{L_CLOSE_WINDOW}</a></span>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
</form>