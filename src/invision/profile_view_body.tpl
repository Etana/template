<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_VIEW_PROFILE}</li>
	<li>{USERNAME}</li>
</ul>

<div class="borderwrap profile-view">
	<div class="maintitle">
		<h1>{L_VIEWING_PROFILE}</h1>
	</div>

	<div class="box-content row1 clearfix">
		<h4 class="subtitle">{L_PERSONAL_INFO}</h4>
		<div class="personal-info clearfix">
			<div class="avatar">
				<span class="real_avatar">{AVATAR_IMG}</span>
				<!-- BEGIN switch_allow_friendsfoes -->
				{FRIENDSFOES}
				<br />
				<!-- END switch_allow_friendsfoes -->
				{L_PM}: {PM_IMG}
				<br />
				{L_TOPICS_POSTS}
				<!-- BEGIN switch_auth_user -->
				<br />
				<br />
				<dl>
					<dt>{L_ADMINISTRATE_USER}:</dt><dd><strong>{ADMINISTRATE_USER}{BAN_USER}</strong></dd>
				</dl>
				<!-- END switch_auth_user -->

			</div>

			<fieldset class="profile-view-list">
				<dl>
					<dt>
						{USERNAME}
					</dt>
					<dd>&nbsp;</dd>
				</dl>
				<div class="separator">&nbsp;</div>
				<!-- BEGIN switch_show_status -->
				<dl>
					<dt>
						{L_STATUT}:
					</dt>
					<dd>
						{USER_ONLINE}
					</dd>
				</dl>
				<div class="separator">&nbsp;</div>
				<!-- END switch_show_status -->
				<dl>
					<dt>
						{L_RANK}:
					</dt>
					<dd>
						{POSTER_RANK}
					</dd>
				</dl>
				<div class="separator">&nbsp;</div>
					<!-- BEGIN profile_field -->
					<dl id="field_id{profile_field.ID}">
						<dt>
							{profile_field.LABEL}
						</dt>
						<dd>
							<div>{profile_field.CONTENT}</div><!-- BEGIN profil_type_user_posts --> ({POST_PERCENT_STATS} / {POST_DAY_STATS})<!-- END profil_type_user_posts -->
						</dd>
					</dl>
					<div class="separator">&nbsp;</div>
					<!-- END profile_field -->
			</fieldset>
		</div>

			<!-- BEGIN switch_admin_user_comment_active -->
			<h4 class="subtitle">{L_COMMENTS}</h4>
			<form action="{S_PROFILE_ACTION}" method="post" name="post" class="ipbform2">
			<dl>
				<dt><label>{L_MODS_AND_ADMINS}</label></dt>
				<dd>
					<textarea name="admin_user_comment_text" rows="8" cols="30">{ADMIN_USER_COMMENT}</textarea>
					<label>&nbsp;</label>
					<input type="hidden" value="update_admin_user_comment" name="mode" />
					<input type="hidden" value="{USER_ID}" name="userid" />
					<input type="submit" name="user_comment_maj" value="{L_UPDATE}" class="button" />
				</dd>
			</dl>
			</form>
			<!-- END switch_admin_user_comment_active -->

		<div class="clearfix"></div>

		<h4 class="subtitle">{L_STATS}</h4>
		<fieldset class="profile-view-list">
			<dl>
				<dt>
					{L_LAST_VISITED}:
				</dt>
				<dd>
					{LAST_VISIT_TIME}
				</dd>
			</dl>
				<!-- BEGIN switch_dhow_mp -->
				<div class="separator">&nbsp;</div>
				<dl>
					<dt>
						{L_PRIVATE_MSG}:
					</dt>
					<dd>
						{PRIVATE_MSG}
					</dd>
				</dl>
				<!-- END switch_dhow_mp -->
		</fieldset>

		<h4 class="subtitle">{L_CONTACT} {USERNAME}</h4>
		<form action="{S_PROFILE_ACTION}" method="post" name="post">
			<fieldset class="profile-view-list">
				<!-- BEGIN contact_field -->
				<dl id="field_id{contact_field.ID}">
					<dt>
						{contact_field.LABEL}
					</dt>
					<dd>
						{contact_field.CONTENT}
					</dd>
				</dl>
				<!-- END contact_field -->
			</fieldset>
		</form>
	</div>

	<!-- BEGIN switch_rpg -->
	<h4 class="subtitle">{L_VIEWING_RPG}</h4>

	<div class="ipbform2 clearfix">
		<dl>
			<dt>{RPG_IMAGE}</dt>
			<dd>&nbsp;</dd>
		</dl>

		<!-- BEGIN rpg_fields_left -->
		<dl>
			<dt>{switch_rpg.rpg_fields_left.F_NAME} :</dt>
			<dd>{switch_rpg.rpg_fields_left.F_VALUE_NEW}</dd>
		</dl>
		<!-- END rpg_fields_left -->

		<!-- BEGIN rpg_fields -->
		<dl>
			<dt>{switch_rpg.rpg_fields.F_NAME} :</dt>
			<dd>{switch_rpg.rpg_fields.F_VALUE_NEW}</dd>
		</dl>
	<!-- END rpg_fields -->
		<dl class="clearfix">
			<dt>&nbsp;</dt>
			<dd>
				{U_ADMIN_RPG}
			</dd>
		</dl>
	</div>
	<!-- END switch_rpg -->
</div>
<script src="{JS_DIR}jquery/json/jquery.json-1.3.min.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
	$(document).ready(function(){
		$('[id^=field_id]').each(function(){
			if ( $(this).find('.field_editable').is('span, div') )
			{
				$(this).hover(function()
				{
					if( $(this).find('.field_editable.invisible').is('span, div') )
					{
						$(this).find('.field_editable').prev().addClass('ajax-profil_hover').parent().addClass('ajax-profil_parent').append('<div class="ajax-profil_edit"><img src="{AJAX_EDIT_IMG}" /></div>');
						$(this).find('.ajax-profil_edit').attr({
								alt: "{L_FIELD_EDIT_VALUE}",
								title: "{L_FIELD_EDIT_VALUE}"
							}).click(function(){
							$(this).prev().prev().removeClass('ajax-profil_hover').addClass('invisible').next().removeClass('invisible').append('<img src="{AJAX_VALID_IMG}" class="ajax-profil_valid" />').find('input,select');
							$(this).prev().find('.ajax-profil_valid').attr({
								alt: "{L_VALIDATE}",
								title: "{L_VALIDATE}"
							}).click(function(){
								var content = new Array();
								$(this).parent().find('[name]').each(function(){
									var type_special = $(this).is('input[type=radio],input[type=checkbox]');
									if ( (type_special && $(this).is(':checked')) || !type_special )
									{
										content.push(new Array($(this).attr('name'), $(this).attr('value')));
									}
								});
								var id_name = $(this).parents('[id^=field_id]').attr('id');
								var id = id_name.substring(8, id_name.length);
								$.post(
									"{U_AJAX_PROFILE}",
									{id:id,user:"{CUR_USER_ID}",active:"{CUR_USER_ACTIVE}",content:$.toJSON(content),tid:"{TID}"},
									function(data){
										$.each(data, function(i, item){
											$('[id=field_id' + i + ']').find('.field_uneditable').html(item).end().find('.ajax-profil_valid').remove().end().find('.field_editable').addClass('invisible').end().find('.field_uneditable').removeClass('invisible');
										});
									},
									"json"
								);
							});
							$(this).remove();
						});
					}
				},function()
				{
					if( $(this).find('.field_editable.invisible').is('span, div') )
					{
						$(this).find('.field_editable').prev().removeClass('ajax-profil_hover');
						$(this).find('.ajax-profil_edit').remove();
					}
				});
			}
		});
	});
//]]>
</script>