<!-- BEGIN switch_user_logged_in -->
<p class="right rightside">{LAST_VISIT_DATE}</p>
<!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<h1 class="page-title">{L_VIEWING_PROFILE}</h1>
<div class="panel bg1">
	<div class="inner"><span class="corners-top"><span></span></span>

	<div class="column1">
		<div class="h3">{L_USER_PRESENCE}</div>
		<dl class="left-box details" style="width: 80%;">
			<dt>{L_AVATAR_IMG}</dt><dd>{AVATAR_IMG}</dd>
		</dl>
		<dl class="left-box details" style="width: 80%;">
			<dt>{L_RANK}:</dt><dd><strong>{POSTER_RANK}</strong></dd>
			<!-- BEGIN switch_show_status -->
			<dt>{L_STATUT}:</dt><dd><strong>{USER_ONLINE}</strong></dd>
			<!-- END switch_show_status -->
		</dl>
		<!-- BEGIN switch_allow_friendsfoes -->
		<dl class="left-box details" style="width: 80%;margin-top:10px;margin-bottom:10px">
			<dt>{L_FRIENDS_AND_FOES}:</dt><dd><strong>{FRIENDSFOES}</strong></dd>
		</dl>
		<!-- END switch_allow_friendsfoes -->
		<!-- BEGIN switch_auth_user -->
		<dl class="left-box details" style="width: 80%;margin-top:10px;margin-bottom:10px">
			<dt>{L_ADMINISTRATE_USER}:</dt><dd><strong>{ADMINISTRATE_USER}{BAN_USER}</strong></dd>
		</dl>
		<!-- END switch_auth_user -->
	</div>
	<div class="column2">
		<div class="h3">{L_PROFILE}</div>
		<!-- BEGIN profile_field -->
		<dl id="field_id{profile_field.ID}" class="left-box details" style="width: 80%;">
			<dt>{profile_field.LABEL}</dt> <dd>{profile_field.CONTENT}<!-- BEGIN profil_type_user_posts --> [{POST_PERCENT_STATS} / {POST_DAY_STATS}]
				<br /><span style="margin-left: 10px;"><a rel="nofollow" href="/st/{PUSERNAME}">{L_SEARCH_USER_POSTS} :</a></span>
				<br /><span style="margin-left: 15px;">- <a rel="nofollow" href="/sta/{PUSERNAME}">{L_TOPICS}</a></span>
				<br /><span style="margin-left: 15px;">- <a rel="nofollow" href="/spa/{PUSERNAME}">{L_POSTS}</a></span><!-- END profil_type_user_posts --></dd>
		</dl>
		<!-- END profile_field -->
	</div>
	<div class="clear"></div>
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel bg2">
	<div class="inner"><span class="corners-top"><span></span></span>

	<div class="column1">
	<form action="{S_PROFILE_ACTION}" method="post" name="post">
		<div class="h3">{L_CONTACT} {USERNAME}</div>
		<!-- BEGIN contact_field -->
		<dl id="field_id{contact_field.ID}" class="left-box details" style="width: 80%;">
			<dt>{contact_field.LABEL}</dt> <dd>{contact_field.CONTENT}</dd>
		</dl>
		<!-- END contact_field -->

		<!-- BEGIN switch_admin_user_comment_active -->
		<dl class="details">
			<dt>{L_COMMENTS} :<br /><span class="italic">{L_MODS_AND_ADMINS}</span></dt>
			<dd><textarea class="inputbox" name="admin_user_comment_text" rows="8" cols="30">{ADMIN_USER_COMMENT}</textarea></dd>
		</dl>
		<fieldset class="submit-buttons">
			<input type="hidden" value="update_admin_user_comment" name="mode" />
			<input type="hidden" value="{USER_ID}" name="userid" />
			<input type="submit" class="button2" name="user_comment_maj" value="{L_UPDATE}" />
		</fieldset>
		<!-- END switch_admin_user_comment_active -->
	</form>
	</div>

	<div class="column2">
		<div class="h3">{L_STATS}</div>
		<dl class="left-box details" style="width: 80%;"><dt>{L_LAST_VISITED}:&nbsp;</dt> <dd>{LAST_VISIT_TIME}</dd></dl>
		<!-- BEGIN switch_dhow_mp -->
		<dl class="left-box details" style="width: 80%;"><dt>{L_PRIVATE_MSG}:&nbsp;</dt> <dd>{PRIVATE_MSG}</dd></dl>
		<!-- END switch_dhow_mp -->
	</div>

	<div class="clear"></div>
	<span class="corners-bottom"><span></span></span></div>
</div>

<!-- BEGIN switch_rpg -->
<h1 class="page-title">{L_VIEWING_RPG}</h1>
<div class="panel bg1">
	<div class="inner"><span class="corners-top"><span></span></span>

	<p style="text-align: center;">{RPG_IMAGE}</p>
	<hr />

	<!-- BEGIN rpg_fields_left -->
	<div class="column1">
		<dl class="details">
			<dt>{switch_rpg.rpg_fields_left.F_NAME} :</dt>
			<dd>{switch_rpg.rpg_fields_left.F_VALUE_NEW}</dd>
		</dl>
	</div>
	<!-- END rpg_fields_left -->

	<!-- BEGIN rpg_fields -->
	<div class="column2">
		<dl class="details">
			<dt>{switch_rpg.rpg_fields.F_NAME} :</dt>
			<dd>{switch_rpg.rpg_fields.F_VALUE_NEW}</dd>
		</dl>
	</div>
	<!-- END rpg_fields -->
	<div class="clear"></div>
	<fieldset class="submit-buttons">
		{U_ADMIN_RPG_NEW}
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END switch_rpg -->
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