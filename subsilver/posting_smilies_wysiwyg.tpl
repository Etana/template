<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>{L_SMILIES_TITLE}</title>
<meta http-equiv="content-script-type" content="text/javascript" />
<meta http-equiv="content-style-type" content="text/css" />
<link rel="stylesheet" href="{T_HEAD_STYLESHEET}" type="text/css">
<script src="{JQUERY_PATH}" type="text/javascript"></script>
<script src="{JS_DIR}{L_LANG}.js" type="text/javascript" ></script>
<meta http-equiv="content-type" content="text/html; charset={S_CONTENT_ENCODING}" />
<style content="text/css">
body{background-color:{T_BODY_BGCOLOR};}
.row1 img{cursor:pointer;}
</style>
</head>
<body text="{T_BODY_TEXT}" link="{T_BODY_LINK}" vlink="{T_BODY_VLINK}" leftmargin="0" marginheight="0" marginwidth="0" topmargin="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="4">
				<tr>
					<th class="thHead" height="25">
						<form id="smilies_categ" action="" method="get" name="smilies_categ">
							<a href="a-asp.htm"><img src="i/spacer.gif" alt="" height="1" width="1" border="0"></a>
							<select name="categ" size="1">
								<option value="">{L_VIEW_MORE}</option>
								{SELECT_OPTIONS}
							</select>
							<input type="hidden" name="mode" value="smilies_frame_wysiwyg">
							<input type="submit" name="Ok" value="Ok">
						</form>
					</th>
				</tr>
				<tr>
					<td>
						<table width="100%" border="0" cellspacing="0" cellpadding="5">
							<tr align="center" valign="middle">
								<td class="row1">
									<!-- BEGIN smilies_row -->
									<!-- BEGIN smilies_col -->
									<span><img title="{smilies_row.smilies_col.SMILEY_DESC}" src="{smilies_row.smilies_col.SMILEY_IMG}" alt="{smilies_row.smilies_col.SMILEY_DESC}" onclick="insert_smilie('{smilies_row.smilies_col.SMILEY_IMG}', '{smilies_row.smilies_col.SMILEY_ID}', '{smilies_row.smilies_col.SMILEY_CODE}');" /> </span>
									<!-- END smilies_col -->
									<!-- END smilies_row -->
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<script type="text/javascript">
$(function(){
	$("select[name='categ']").change(function(){
		$("#smilies_categ").submit();
	});
});
</script>
</body>
</html>