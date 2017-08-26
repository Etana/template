<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
</ul>
{UCP_TABS}
<div class="borderwrap clear">

	<div class="maintitle">
		<h3>{L_VIEWING_PROFILE}</h3>
	</div>

	<form action="{U_ADMIN_RPG}" method="post" name="post" class="ipbform2">
		<div class="box-content">
			<fieldset>
				<dl>
					<dt><label>{POSTER_RANK}</label></dt>
					<dd>{RPG_IMAGE}</dd>
				</dl>
				<br />
				<dl>
					<dt><label>{L_UPLOAD_AVATAR_URL}</label></dt>
					<dd>
						<input type="text" name="avatarurl" value="{AVATAR_URL}" class="inputbox" /><span style="color:red">{L_AVATAR_ERROR}</span>
						<p class="desc">{L_UPLOAD_EXPLAIN}</p>
					</dd>
				</dl>
			</fieldset>

			<fieldset>
			<!-- BEGIN rpg_fields_left -->
				<dl>
					<dt><label>{rpg_fields_left.F_NAME}</label></dt>
					<dd class="rpg-table">{rpg_fields_left.F_VALUE_NEW}</dd>
				</dl>
			<!-- END rpg_fields_left -->
			</fieldset>

			<fieldset>
			<!-- BEGIN rpg_fields -->
				<dl>
					<dt><label>{rpg_fields.F_NAME}</label></dt>
					<dd class="rpg-table">{rpg_fields.F_VALUE_NEW}</dd>
				</dl>
			<!-- END rpg_fields -->
			</fieldset>

			<div class="clear"></div>

			<div class="formbuttonrow center">
				<input type="submit" name="submit" value="{L_VALID}" class="button" />&nbsp;
				<input type="reset" name="reset" value="{L_RESET}" class="button" />
				<input type="hidden" name="username" value="{U_ID}" />
				<input type="hidden" name="mode" value="valid" />
			</div>
		</div>
	</form>
</div>