<!-- BEGIN switch_login -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catLeft" height="25">
			<span class="genmed module-title">{L_LOGIN}</span>
		</td>
	</tr>
	<tr>
		<td class="row1">
			<form action="{S_LOGIN_ACTION}" method="post">
				<table width="100%" border="0" cellspacing="1" cellpadding="3">
					<tr>
						<td align="left" width="55%"><span class="gen">{L_USERNAME}:</span></td>
						<td style="position:relative;padding-right:5px;"><input type="text" name="username" value="{USERNAME}" size="20" maxlength="40" style="width:100%;" /></td>
					</tr>
					<tr>
						<td align="left"><span class="gen">{L_PASSWORD}:</span></td>
						<td style="position:relative;padding-right:5px;"><input type="password" name="password" size="20" maxlength="32" style="width:100%;"></td>
					</tr>
					<tr align="center">
						<td colspan="2"><span class="gen">{L_AUTO_LOGIN}: <input type="checkbox" name="autologin" {AUTOLOGIN_CHECKED}></span></td>
					</tr>
					<tr align="center">
						<td colspan="2"><input class="mainoption" type="submit" name="login" value="{L_LOGIN}"></td>
					</tr>
					<tr align="center">
						<td colspan="2">
							<span class="gensmall"><a class="gensmall" href="{U_SEND_PASSWORD}" rel="nofollow">::&nbsp;{L_SEND_PASSWORD}</a></span>
						</td>
					</tr>
				</table>
			</form>
		</td>
	</tr>
</table>
<!-- END switch_login -->

<!-- BEGIN switch_login_small -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catLeft" height="25">
			<span class="genmed"><b><center>{L_LOGIN}</center></b></span>
		</td>
	</tr>
	<tr>
		<td class="row1">
			<form action="{S_LOGIN_ACTION}" method="post">
				<table width="100%" border="0" cellspacing="1" cellpadding="3">
					<tr>
						<td align="left" width="55%"><span class="gen">{L_USERNAME}:</span> <input type="text" name="username" value="{USERNAME}" size="15" maxlength="40" /></td>
					</tr>
					<tr>
						<td align="left"><span class="gen">{L_PASSWORD}:</span> <input type="password" name="password" size="15" maxlength="32"></td>
					</tr>
					<tr align="center">
						<td><span class="gen">{L_AUTO_LOGIN}:&nbsp;<input type="checkbox" name="autologin" {AUTOLOGIN_CHECKED}></span></td>
					</tr>
					<tr align="center">
						<td><input class="mainoption" type="submit" name="login" value="{L_LOGIN}"></td>
					</tr>
					<tr align="center">
						<td><span class="gensmall"><a class="gensmall" href="{U_SEND_PASSWORD}" rel="nofollow">::&nbsp;{L_SEND_PASSWORD}</a></span></td>
					</tr>
				</table>
			</form>
		</td>
	</tr>
</table>
<!-- END switch_login_small -->

<!-- BEGIN switch_profile -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" id="gallery_container">
	<tr>
		<td class="catLeft" height="25">
			<div class="genmed center"><b>{USERNAME}</b></div>
		</td>
	</tr>
	<tr>
		<td class="row1">
			<table width="100%" border="0" cellspacing="1" cellpadding="1">
				<tr>
					<td class="row1">
						<div style="float:{DIRECTION};">{USERNAME_AVATAR}</div>
						<div style="margin-{DIRECTION}:5px; float:{DIRECTION};">
							<span class="genmed">{L_MESSAGES} : <strong>{NB_MESSAGES}</strong></span><br />
							<span class="genmed">{L_PM} : <strong>{NB_PM_UNREAD} / {NB_PM_READ}</strong></span><br /><br />
							<span class="genmed"><a href="{U_PROFILE}">{L_MY_PROFILE}</a></span>
						</div>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- END switch_profile -->
