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
	<div class="main-head">
		<h1 class="page-title">{L_VIEWING_PROFILE}</h1>
	</div>

	<div class="main-content clearfix">
		<fieldset class="frm-set left profile-view">
			<dl>
				<dt>{L_AVATAR_IMG}</dt><dd>{AVATAR_IMG}</dd>
			</dl>
			<dl>
				<dt>{L_RANK}:</dt><dd><strong>{POSTER_RANK}</strong></dd>
				<!-- BEGIN switch_show_status -->
				<dt>{L_STATUT}:</dt><dd><strong>{USER_ONLINE}</strong></dd>
				<!-- END switch_show_status -->
			</dl>
			<!-- BEGIN switch_allow_friendsfoes -->
			<dl>
				<dt>{L_FRIENDS_AND_FOES}:</dt><dd><strong>{FRIENDSFOES}</strong></dd>
			</dl>
			<!-- END switch_allow_friendsfoes -->
			<!-- BEGIN switch_auth_user -->
			<dl>
				<dt>{L_ADMINISTRATE_USER}:</dt><dd><strong>{ADMINISTRATE_USER}{BAN_USER}</strong></dd>
			</dl>
			<!-- END switch_auth_user -->
			<!-- BEGIN profile_field -->
			<dl id="field_id{profile_field.ID}" class="left-box details" style="width: 80%;">
				<dt>{profile_field.LABEL}</dt> <dd>{profile_field.CONTENT}<!-- BEGIN profil_type_user_posts --> [{POST_PERCENT_STATS} / {POST_DAY_STATS}]
					<br /><a rel="nofollow" href="/st/{PUSERNAME}">{L_SEARCH_USER_POSTS} :</a>
					<br />&nbsp;- <a rel="nofollow" href="/sta/{PUSERNAME}">{L_TOPICS}</a>
					<br />&nbsp;- <a rel="nofollow" href="/spa/{PUSERNAME}">{L_POSTS}</a><!-- END profil_type_user_posts --></dd>
			</dl>
			<!-- END profile_field -->
		</fieldset>

		<fieldset class="frm-set right profile-view">
		<div class="sub-head"><h2>{L_CONTACT} {USERNAME}</h2></div>
			<form action="{S_PROFILE_ACTION}" method="post" name="post">
				<!-- BEGIN contact_field -->
				<dl id="field_id{contact_field.ID}">
					<dt>{contact_field.LABEL}</dt> <dd>{contact_field.CONTENT}</dd>
				</dl>
				<!-- END contact_field -->

				<!-- BEGIN switch_admin_user_comment_active -->
				<dl>
					<dt>{L_COMMENTS} :<br /><span class="italic">{L_MODS_AND_ADMINS}</span></dt>
					<dd><textarea name="admin_user_comment_text" rows="8" cols="30">{ADMIN_USER_COMMENT}</textarea></dd>
				</dl>
				<dl class="frm-buttons clearfix">
					<dt>&nbsp;</dt>
					<dd><input type="hidden" value="update_admin_user_comment" name="mode" />
					<input type="hidden" value="{USER_ID}" name="userid" />
					<input type="submit" name="user_comment_maj" value="{L_UPDATE}" /></dd>
				</dl>
				<!-- END switch_admin_user_comment_active -->
			</form>
		</fieldset>
	</div>

	<div class="main-head">
		<div class="subtitle">{L_STATS}</div>
	</div>

	<div class="main-content">
		<fieldset class="frm-set profile-view">
			<dl><dt>{L_LAST_VISITED}:</dt> <dd>{LAST_VISIT_TIME}</dd></dl>
			<!-- BEGIN switch_dhow_mp -->
			<dl><dt>{L_PRIVATE_MSG}:</dt> <dd>{PRIVATE_MSG}</dd></dl>
			<!-- END switch_dhow_mp -->
		</fieldset>
	</div>

	<!-- BEGIN switch_rpg -->
	<div class="main-head">
		<div class="subtitle">{L_VIEWING_RPG}</div>
	</div>

	<div class="main-content frm clearfix">
		<fieldset class="frm-set multi">
			<dl>
				<dt>{RPG_IMAGE}</dt>
				<dd>&nbsp;</dd>
			</dl>
		</fieldset>

		<fieldset class="frm-set left rpg">
		<!-- BEGIN rpg_fields_left -->
			<dl>
				<dt>{switch_rpg.rpg_fields_left.F_NAME} :</dt>
				<dd>{switch_rpg.rpg_fields_left.F_VALUE_NEW}</dd>
			</dl>
		<!-- END rpg_fields_left -->
		</fieldset>

		<fieldset class="frm-set right rpg">
		<!-- BEGIN rpg_fields -->
			<dl>
				<dt>{switch_rpg.rpg_fields.F_NAME} :</dt>
				<dd>{switch_rpg.rpg_fields.F_VALUE_NEW}</dd>
			</dl>
		<!-- END rpg_fields -->
		</fieldset>
		<br class="clear" />
		<fieldset class="frm-set clearfix">
			<div class="frm-buttons">
				{U_ADMIN_RPG}
			</div>
		</fieldset>
		<br />
	</div>
	<!-- END switch_rpg -->
</div>
<script src="{JS_DIR}jquery/json/jquery.json-1.3.min.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
	$(document).ready(function(){
		$('[id^=field_id]').each(function(){
			if ( $(this).find('.field_editable').is('span') )
			{
				$(this).hover(function()
				{
					if( $(this).find('.field_editable.invisible').is('span') )
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
					if( $(this).find('.field_editable.invisible').is('span') )
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