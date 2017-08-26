{JS_MENU}
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
<div class="pun-crumbs">
	<p class="crumbs"><a href="{U_INDEX}"><span>{L_INDEX}</span></a><strong>{NAV_CAT_DESC}</strong></p>
</div>

<script type="text/javascript">
<!--
function checkAlbumForm() {
	formErrors = false;

	if (document.editform.pic_title.value.length < 2)
	{
		formErrors = "{L_UPLOAD_NO_TITLE}";
	}
	else if (document.editform.pic_desc.value.length > {S_PIC_DESC_MAX_LENGTH})
	{
		formErrors = "{L_DESC_TOO_LONG}";
	}

	if (formErrors)
	{
		alert(formErrors);
		return false;
	}
	else
	{
		return true;
	}
}
//-->
</script>

<div class="main">
	<div class="main-head"><h1 class="page-title">{L_EDIT_PIC_INFO}</h1></div>
	<div class="main-content">
		<form name="editform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkAlbumForm()" class="frm-form">
			<fieldset class="frm-set">
			<dl>
				<dt><label>{L_PIC_TITLE}</label></dt>
				<dd><input class="inputbox" type="text" name="pic_title" value="{PIC_TITLE}" /></dd>
			</dl>
			<dl>
				<dt>
					<label>{L_PIC_DESC}</label><br />
					<span class="italic">{L_PLAIN_TEXT_ONLY}<br />{L_MAX_LENGTH}: <b>{S_PIC_DESC_MAX_LENGTH}</b></span>
				</dt>
				<dd><textarea class="inputbox" cols="60" rows="4" name="pic_desc">{PIC_DESC}</textarea><br /></dd>
			</dl>
			<!-- BEGIN move_to_category -->
			<dl>
				<dt><label>{L_MOVE_TO_CATEGORY}</label></dt>
				<dd>{S_CATEGORY_SELECT}</dd>
			</dl>
			<!-- END move_to_category -->
			</fieldset>

			<fieldset class="frm-set">
				<dl class="frm-buttons">
					<dt>&nbsp;</dt>
					<dd>
						<input type="reset" value="{L_RESET}" class="button2" />
						<input type="submit" name="submit" value="{L_SUBMIT}" class="button2" />
					</dd>
				</dl>
			</fieldset>

		</form>
	</div>
</div>
<br />