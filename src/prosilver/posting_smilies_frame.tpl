<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-script-type" content="text/javascript" />
	<meta http-equiv="content-style-type" content="text/css" />
	<title>{L_SMILIES_TITLE}</title>
	<link rel="stylesheet" href="{T_HEAD_STYLESHEET}" type="text/css" />
	<script src="{JQUERY_PATH}" type="text/javascript"></script>
	<script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>
	<meta http-equiv="content-type" content="text/html; charset={S_CONTENT_ENCODING}" />
	<style type="text/css">
		html { background-color: {T_BODY_BGCOLOR}; }
		body { background-color: {T_BODY_BGCOLOR}; background-image: none; min-width: 1px !important;}
	</style>
</head>

<body>
<form id="smilies_categ" action="" method="get" name="smilies_categ">
	<p><select name="categ" onchange="forms['smilies_categ'].submit()">
		<option value="">{L_VIEW_MORE}</option>
		{SELECT_OPTIONS}
	</select>
	&nbsp;<input type="submit" name="Ok" value="Ok" class="button2" />
	<input type="hidden" name="mode" value="smilies_frame" /></p>
</form>
<div class="smiley-element">
<!-- BEGIN smilies_row -->
	<!-- BEGIN smilies_col -->
		<a href="javascript:emoticonp('{smilies_row.smilies_col.SMILEY_CODE}')"><img title="{smilies_row.smilies_col.SMILEY_DESC}" src="{smilies_row.smilies_col.SMILEY_IMG}" alt="{smilies_row.smilies_col.SMILEY_DESC}" /></a>
	<!-- END smilies_col -->
<!-- END smilies_row -->
</div>
<div class="clear"></div>
</body>
</html>