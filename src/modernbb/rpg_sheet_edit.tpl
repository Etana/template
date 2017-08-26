<!-- BEGIN switch_menu -->
{UCP_TABS}
<!-- END switch_menu -->

<div class="panel row3">
	<div class="inner">
		<span class="corners-top"><span></span></span>

		<div id="cp-main" class="ucp-main">
			<h1 class="page-title">{L_VIEWING_PROFILE}</h1>
			<div class="panel">
				<div class="inner"><span class="corners-top"><span></span></span>
					<p style="text-align: center;">{POSTER_RANK}<br />{RPG_IMAGE}</p>
				<span class="corners-bottom"><span></span></span></div>
			</div>
			<form action="{U_ADMIN_RPG}" method="post" name="post">
			<h1 class="page-title">{L_AVATAR_PANEL}</h1>
			<div class="panel">
				<div class="inner"><span class="corners-top"><span></span></span>

				<fieldset>
					<dl>
						<dt><label>{L_UPLOAD_AVATAR_URL}</label></dt>
						<dd><input type="text" name="avatarurl" value="{AVATAR_URL}" class="inputbox" />
							<br /><span class="italic">{L_UPLOAD_EXPLAIN}</span>
						</dd>
					</dl>
					<span style="color:red">{L_AVATAR_ERROR}</span>
				</fieldset>

				<span class="corners-bottom"><span></span></span></div>
			</div>

			<div class="panel panel-left">
				<div class="inner"><span class="corners-top"><span></span></span>
				<fieldset>
				<!-- BEGIN rpg_fields_left -->
				<dl>
					<dt><label>{rpg_fields_left.F_NAME}</label></dt>
					<dd>{rpg_fields_left.F_VALUE_NEW}</dd>
				</dl>
				<!-- END rpg_fields_left -->
				</fieldset>
				<span class="corners-bottom"><span></span></span></div>
			</div>

			<div class="panel panel-right">
				<div class="inner"><span class="corners-top"><span></span></span>
				<!-- BEGIN rpg_fields -->
				<fieldset>
					<dl>
						<dt><label>{rpg_fields.F_NAME}</label></dt>
						<dd>{rpg_fields.F_VALUE_NEW}</dd>
					</dl>
				</fieldset>
				<!-- END rpg_fields -->
				<span class="corners-bottom"><span></span></span></div>
			</div>
			<div class="clear"></div>

			<fieldset class="submit-buttons">
				<input type="submit" name="submit" value="{L_VALID}" class="button1" />
				<input class="button2" type="reset" name="reset" value="{L_RESET}" />
				<input type="hidden" name="username" value="{U_ID}" />
				<input type="hidden" name="mode" value="valid" />
			</fieldset>
			</form>
		</div>
		<div class="clear"></div>
		<span class="corners-bottom"><span></span></span>
	</div>
</div>