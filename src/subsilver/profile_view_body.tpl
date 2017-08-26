<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
<tr>
<td><span class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a></span></td>
</tr>
</table>

<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" align="center">
	<tr>
		<th class="thHead" colspan="2" nowrap="nowrap" height="25"><h1 class="h_member">{L_VIEWING_PROFILE}</h1></th>
	</tr>
	<tr>
		<td class="catLeft" align="center" width="40%" height="28"><b><span class="gen">{L_USER_PRESENCE}</span></b></td>
		<td class="catRight" width="60%" align="center"><b><span class="gen">{L_ABOUT_USER}</span></b></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="top" height="120">
			<table width="100%" border="0" cellspacing="1" cellpadding="0">
				<tr>
					<td valign="middle" nowrap="nowrap" align="right" width="20%"><span class="gen">{L_AVATAR_IMG}&nbsp;</span></td>
					<td width="80%"><b><span class="gen">{AVATAR_IMG}</span></b></td>
				</tr>
				<tr>
					<td valign="middle" nowrap="nowrap" align="right"><span class="gen">{L_RANK}:&nbsp;</span></td>
					<td><b><span class="gen">{POSTER_RANK}</span></b></td>
				</tr>
				<!-- BEGIN switch_show_status -->
				<tr>
					<td valign="middle" nowrap="nowrap" align="right"><span class="gen">{L_STATUT}:&nbsp;</span></td>
					<td><b><span class="gen">{USER_ONLINE}</span></b></td>
				</tr>
				<!-- END switch_show_status -->
				<!-- BEGIN switch_allow_friendsfoes -->
				<tr>
					<td valign="middle" nowrap="nowrap" align="right"><span class="gen">{L_FRIENDS_AND_FOES}:&nbsp;</span></td>
					<td><span class="gen"><strong>{FRIENDSFOES}</strong></span></td>
				</tr>
				<!-- END switch_allow_friendsfoes -->
				<!-- BEGIN switch_auth_user -->
				<tr>
					<td valign="middle" nowrap="nowrap" align="right"><br /><span class="gen">{L_ADMINISTRATE_USER}:&nbsp;</span></td>
					<td><br /><strong><span class="gen">{ADMINISTRATE_USER}{BAN_USER}</span></strong></td>
				</tr>
				<!-- END switch_auth_user -->
			</table>
		</td>
		<td class="row1" rowspan="3" valign="top">
			<table width="100%" border="0" cellspacing="1" cellpadding="0">
			<tr>
				<td align="right" valign="top" nowrap="nowrap"><span class="gen">{L_LAST_VISITED}:&nbsp;&nbsp;</span></td>
				<td><b><span class="gen">{LAST_VISIT_TIME}</span></b></td>
			</tr>
			<!-- BEGIN switch_dhow_mp -->
			<tr>
				<td align="right" valign="middle" nowrap="nowrap"><span class="gen">{L_PRIVATE_MSG}:&nbsp;&nbsp;</span></td>
				<td><b><span class="gen">{PRIVATE_MSG}</span></b></td>
			</tr>
			<!-- END switch_dhow_mp -->
			<!-- BEGIN profile_field -->
			<tr id="field_id{profile_field.ID}">
				<td width="40%" align="right" valign="top" nowrap="nowrap"><span class="gen">{profile_field.LABEL}&nbsp;&nbsp;</span></td>
				<td width="60%"><div class="gen" style="font-weight:bold;">{profile_field.CONTENT}</div><br /><!-- BEGIN profil_type_user_posts --><span class="genmed">[{POST_PERCENT_STATS} / {POST_DAY_STATS}]</span> <br />
				<span class="genmed"><a rel="nofollow" class="genmed" href="/st/{PUSERNAME}">{L_SEARCH_USER_POSTS} :</a><br />
					&nbsp;&nbsp;- <a rel="nofollow" class="genmed" href="/sta/{PUSERNAME}">{L_TOPICS}</a><br />
					&nbsp;&nbsp;- <a rel="nofollow" class="genmed" href="/spa/{PUSERNAME}">{L_POSTS}</a></span><!-- END profil_type_user_posts --></td>
			</tr>
			<!-- END profile_field -->
			</table>
		</td>
	</tr>
	<tr>
		<td class="catLeft" align="center" height="28"><b><span class="gen">{L_CONTACT} {USERNAME}</span></b></td>
	</tr>
	<tr>
		<td class="row1" valign="top" height="{S_CONTACT_HEIGHT}">
			<table width="100%" border="0" cellspacing="1" cellpadding="0">
				<!-- BEGIN contact_field -->
				<tr id="field_id{contact_field.ID}">
					<td width="40%" align="right" valign="middle" nowrap="nowrap"><span class="gen">{contact_field.LABEL}&nbsp;&nbsp;</span></td>
					<td width="60%" valign="middle"><div class="gen" style="font-weight:bold;">{contact_field.CONTENT}</div></td>
				</tr>
				<!-- END contact_field -->
				<!-- BEGIN switch_admin_user_comment_active -->
				<tr>
					<td align="right" valign="middle" nowrap="nowrap" width="50%">
						<span class="gen">{L_COMMENTS} :</span><br /><span class="gensmall">{L_MODS_AND_ADMINS}</span>
					</td>
					<td class="row1" valign="middle">
						<table align="center">
							<tr>
								<td>
									{ADMIN_USER_COMMENT}
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<!-- END switch_admin_user_comment_active -->
			</table>
		</td>
	</tr>
	<!-- BEGIN switch_rpg -->
	<tr>
		<td colspan="2" class="catLeft" align="center"><b><span class="gen">{L_VIEWING_RPG}</span></b></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="top" height="6">
			{RPG_IMAGE}<br /><br />
			<table width="100%" border="0" cellspacing="1" cellpadding="0">
				<!-- BEGIN rpg_fields_left -->
				<tr>
					<td align="right" valign="middle" nowrap="nowrap">
					<span class="gen">{switch_rpg.rpg_fields_left.F_NAME} : </span>
					</td>
					<td width="100%" valign="middle" nowrap="nowrap">
					<b><span class="gen">{switch_rpg.rpg_fields_left.F_VALUE_NEW}</span></b>
					</td>
				</tr>
				<!-- END rpg_fields_left -->
			</table>
		</td>
		<td class="row1" align="center" valign="top" height="6">
			<table width="100%" border="0" cellspacing="1" cellpadding="0">
				<!-- BEGIN rpg_fields -->
				<tr>
					<td align="right" valign="middle" nowrap="nowrap">
						<span class="gen">{switch_rpg.rpg_fields.F_NAME} : </span>
					</td>
					<td width="100%" valign="baseline">
						<b><span class="gen">{switch_rpg.rpg_fields.F_VALUE_NEW}</span></b>
					</td>
				</tr>
				<!-- END rpg_fields -->
			</table>
		</td>
	</tr>
	<tr>
		<td colspan="2" align="center" class="row1">
			{U_ADMIN_RPG}
		</td>
	</tr>
	<!-- END switch_rpg -->
</table>
<br />
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