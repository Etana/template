{JS_MENU}
<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
</ul>

<script type="text/javascript">
//<![CDATA[
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
//]]>
</script>

<div class="borderwrap">
	<div class="maintitle"><h3>{L_EDIT_PIC_INFO}</h3></div>
	<div class="box-content">
		<form name="editform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkAlbumForm()" class="ipbform2">
			<fieldset>
			<dl>
				<dt><label>{L_PIC_TITLE}</label></dt>
				<dd><input class="inputbox" type="text" name="pic_title" value="{PIC_TITLE}" /></dd>
			</dl>
			<dl>
				<dt>
					<label>{L_PIC_DESC}<br />
					<span class="desc">{L_PLAIN_TEXT_ONLY}<br />{L_MAX_LENGTH}: <b>{S_PIC_DESC_MAX_LENGTH}</b></span>
					</label>
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

			<div class="formbuttonrow center">
				<input type="reset" value="{L_RESET}" class="button" />&nbsp;
				<input type="submit" name="submit" value="{L_SUBMIT}" class="button" />
			</div>
		</form>
	</div>
</div>
