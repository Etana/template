{JS_MENU}
<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

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

<form name="editform" action="{S_ALBUM_ACTION}" method="post" onsubmit="return checkAlbumForm()">
<div class="topic-actions">
	<p itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{U_FORUM_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a>{NAV_SEP}<a class="nav" href="{U_ALBUM}" itemprop="url"><span itemprop="title">{L_ALBUM}</span></a>{NAV_CAT_DESC}</p>
</div>

<h1 class="page-title">{L_EDIT_PIC_INFO}</h1>
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
	<fieldset>
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
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="panel row2">
	<div class="inner"><span class="corners-top"><span></span></span>
	<fieldset class="submit-buttons">
		<input type="reset" value="{L_RESET}" class="button2" />
		<input type="submit" name="submit" value="{L_SUBMIT}" class="button2" />
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>
<br />