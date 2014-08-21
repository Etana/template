<table width="100%" border="0" cellspacing="0" cellpadding="10">
	<tr>
		<td>
			<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
				<tr>
					<th class="thHead" height="25">
						<form id="smilies_categ" action="" method="get" name="smilies_categ">
							{L_EMOTICONS}: <select name="categ" size="1" onchange="forms['smilies_categ'].submit()">
								<option value="">{L_VIEW_MORE}</option>
								{SELECT_OPTIONS}
							</select>
							<input type="hidden" name="mode" value="smilies" />
							<input type="submit" name="Ok" value="Ok" />
						</form>
					</th>
				</tr>
				<tr>
					<td align="center">
					<table width="100" border="0" cellspacing="0" cellpadding="5">
						<!-- BEGIN smilies_row -->
						<tr align="center" valign="middle">
							<!-- BEGIN smilies_col -->
							<td>
								<a href="{smilies_row.smilies_col.SHOW_JS}">
									<img title="{smilies_row.smilies_col.SMILEY_DESC}" src="{smilies_row.smilies_col.SMILEY_IMG}" alt="{smilies_row.smilies_col.SMILEY_DESC}" border="0" />
								</a>
							</td>
							<!-- END smilies_col -->
						</tr>
						<!-- END smilies_row -->
						<!-- BEGIN switch_smilies_extra -->
						<tr align="center">
							<td colspan="{S_SMILIES_COLSPAN}">
								<span class="nav"><a class="nav" onclick="open_window('{U_MORE_SMILIES}', 250, 300);return false" href="{U_MORE_SMILIES}" target="_smilies">{L_MORE_SMILIES}</a></span>
							</td>
						</tr>
						<!-- END switch_smilies_extra -->
					</table>
					</td>
				</tr>
				<tr>
					<td align="center">
						<br />
						<span class="genmed"><a class="genmed" href="javascript:window.close();">{L_CLOSE_WINDOW}</a></span>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>