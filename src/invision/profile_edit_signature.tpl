<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_PROFILE}</li>
</ul>

<!-- BEGIN switch_post_error -->
<div class="borderwrap errorwrap">
	<h4>{ERRORS_FOUND}</h4>
	<div class="box-content error">
		<p>{ERROR_MESSAGE}</p>
		&nbsp;
	</div>
</div>
<br />
<!-- END switch_post_error -->

{UCP_TABS}

<div class="borderwrap clear">
	<div class="maintitle"><h3>{L_EDIT_SIGNATURE}</h3></div>
	<div class="subtitle"><p>{L_CURRENT_PREVIEW_SIGNATURE}</p></div>
	<div class="box-content">
		{SIGNATURE_PREVIEW}
		<div class="row1">
			<div class="subtitle">{L_EDIT_SIGNATURE}</div>
			{SIGNATURE_EDIT}
			<!--form name="post" action="{S_PROFILE_ACTION}" {S_FORM_ENCTYPE} method="post" class="ipbform2">

				<fieldset class="signature">
					<label>{L_SIGNATURE_EXPLAIN}</label>
					<br />
					<input class='button2' style='font-weight:bold; width: 50px' onclick='bbstyle(0)' type='button' id='addbbcode0' value='{L_BOLD}' accesskey='b' />&nbsp;
					<input class='button2' style='font-style:italic; width: 50px' onclick='bbstyle(2)' type='button' id='addbbcode2' value='{L_ITAL}' accesskey='i' />&nbsp;
					<input class='button2' style='text-decoration:underline; width: 50px' onclick='bbstyle(4)' type='button' id='addbbcode4' value='{L_UNDER}' accesskey='u' />&nbsp;
					<input class='button2' style='width: 50px' onclick='bbstyle(14)' type='button' id='addbbcode14' value='{L_IMG}' accesskey='p' />&nbsp;
					<input class='button2' style='text-decoration: underline; width: 50px' onclick='bbstyle(16)' type='button' id='addbbcode16' value='{L_LINK}' accesskey='w' />&nbsp;
					<input class='button2' style='font-weight:bold; width: 50px' onclick='bbstyle(36)' type='button' id='addbbcode36' value='{L_FLASH}' />
					<br /><br />
					{SIGNATURE}
					<p class="right">
						{HTML_STATUS}<br />
						{BBCODE_STATUS}<br />
						{SMILIES_STATUS}
					</p>

				</fieldset>

				<fieldset class="formbuttonrow center">
					<input type="hidden" name="page_profil" value="signature" />&nbsp;
					<input type="hidden" name="mode" value="editprofile" />&nbsp;
					<input class="button" type="submit" name="current" value="{L_CURRENT_SIGNATURE}" />&nbsp;
					<input class="button" type="submit" name="preview" value="{L_PREVIEW}" />&nbsp;
					<input class="button" type="submit" name="submit" value="{L_SUBMIT}" />&nbsp;
					<input type="button" class="button" value="{L_RETURN_PROFILE}" onclick="location='{U_RETURN_PROFILE}'" />
				</fieldset>
			</form-->
		</div>

	</div>
</div>