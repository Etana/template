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

<div class="main">
	<div class="main-head"/></div>
	<div class="main-content">
			<p class="center">{ERROR_MESSAGE}</p><br/>
	</div>
</div>


<div class="main">
		{UCP_TABS}

	<div class="main-head"><h1 class="page-title">{L_CURRENT_PREVIEW_SIGNATURE}</h1></div>
	<div class="main-content">
		<fieldset class="frm-set">
			<div class="sig-content">
				{SIGNATURE_PREVIEW}
			</div>
		</fieldset>
		{SIGNATURE_EDIT}
			<!--fieldset class="frm-set">
				<dl>
					<dt><label>{L_SIGNATURE} :</label>
						<br />
						<span>
							{HTML_STATUS}
							<br />
							{BBCODE_STATUS}
							<br />
							{SMILIES_STATUS}
						</span>
					</dt>
					<dd><input style='font-weight:bold; width: 50px' onclick='bbstyle(0)' type='button' id='addbbcode0' value='{L_BOLD}' accesskey='b' />
						<input style='font-style:italic; width: 50px' onclick='bbstyle(2)' type='button' id='addbbcode2' value='{L_ITAL}' accesskey='i' />
						<input style='text-decoration:underline; width: 50px' onclick='bbstyle(4)' type='button' id='addbbcode4' value='{L_UNDER}' accesskey='u' />
						<input style='width: 50px' onclick='bbstyle(14)' type='button' id='addbbcode14' value='{L_IMG}' accesskey='p' />
						<input style='text-decoration: underline; width: 50px' onclick='bbstyle(16)' type='button' id='addbbcode16' value='{L_LINK}' accesskey='w' />
						<input style='font-weight:bold; width: 50px' onclick='bbstyle(36)' type='button' id='addbbcode36' value='{L_FLASH}' />
						<br /><br />
						{SIGNATURE}
					</dd>
				</dl>
			</fieldset>

			<fieldset class="frm-set">
				<dl class="frm-buttons">
					<dt>&nbsp;</dt>
					<dd>
				<input type="hidden" name="page_profil" value="signature" />
				<input type="hidden" name="mode" value="editprofile" />
				<input type="submit" name="current" value="{L_CURRENT_SIGNATURE}" />
				<input type="submit" name="preview" value="{L_PREVIEW}" />
				<input type="submit" name="submit" value="{L_SUBMIT}" />
				<input type="button" value="{L_RETURN_PROFILE}" onclick="location='{U_RETURN_PROFILE}'" />
				</dd>
				</dl>
			</fieldset-->
	</div>
</div>

