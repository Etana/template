<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>{L_SMILIES_TITLE}</title>
<link rel="stylesheet" href="{T_HEAD_STYLESHEET}" type="text/css" />
<script src="{JQUERY_PATH}" type="text/javascript"></script>
<script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>
<meta http-equiv="content-type" content="text/html; charset={S_CONTENT_ENCODING}" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-style-type" content="text/css" />
<style type="text/css">
body{background-color:{T_BODY_BGCOLOR};margin: 0;}
</style>
</head>
<body text="{T_BODY_TEXT}">
<table width="100%" border="0" cellspacing="0" cellpadding="0" summary="smiliesframe">
	<tr><td>
		<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4" summary="smiliesform">
			<tr>
				<th class="thHead" height="25">
					<form id="smilies_categ" action="" method="get" name="smilies_categ">
					<select name="categ" size="1" onchange="forms['smilies_categ'].submit()">
						<option value="">{L_VIEW_MORE}</option>{SELECT_OPTIONS}
					</select>
					<input type="hidden" name="mode" value="smilies_frame" />
					<input type="submit" name="Ok" value="Ok" />
					</form>
				</th>
			</tr>
			<tr><td>
				<table width="100%" border="0" cellspacing="0" cellpadding="5" summary="smilies">
					<tr align="center" valign="middle"><td class="row1">
					<!-- BEGIN smilies_row -->
					<!-- BEGIN smilies_col -->
					<a href="javascript:emoticonp('{smilies_row.smilies_col.SMILEY_CODE}')"><img title="{smilies_row.smilies_col.SMILEY_DESC}" src="{smilies_row.smilies_col.SMILEY_IMG}" alt="{smilies_row.smilies_col.SMILEY_DESC}" /></a> &nbsp;
					<!-- END smilies_col -->
					<!-- END smilies_row -->
					</td></tr>
				</table>
			</td></tr>
		</table>
	</td></tr>
</table>
</body>
</html>