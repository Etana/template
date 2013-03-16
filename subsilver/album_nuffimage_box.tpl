{STYLE_CSS}
{JS_MENU}
<table class="forumline" width="100%" align="center" cellspacing="1" cellpadding="0">
<form name="nuffimage_form" action="" method="post">
	<tr><th class="thTop" width="100%" nowrap="nowrap" colspan="7">{L_NUFF_TITLE}</th></tr>
	<tr><td class="row3" width="100%" colspan="7"><span class="gen"></span></td></tr>
	<tr>
<td class="row1" width="2%" align="center"><img src="{IMG_ROTATE}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_rotation" value="1" {NUFF_ROTATE_CHECKED} onclick="check_rotation_radiobuttons();" /></td>
		<td class="row1" width="45%" valign="center">
			<span class="gen"><b>{L_NUFF_ROTATE}</b></span>
			<table align="center">
			<tr><td>
			<input type="radio" name="nuff_rotation_d" value="90" {NUFF_ROTATE90_CHECKED}><img src="{IMG_ROTATE90}" border="0" alt="" />&nbsp;&nbsp;<input type="radio" name="nuff_rotation_d" value="180" {NUFF_ROTATE180_CHECKED}><img src="{IMG_ROTATE180}" border="0" alt="" />&nbsp;&nbsp;<input type="radio" name="nuff_rotation_d" value="270" {NUFF_ROTATE270_CHECKED}><img src="{IMG_ROTATE270}" border="0" alt="" align="middle" />
			</td></tr>
			</table>
		</td>
		<td class="row2" width="2%" align="center">&nbsp;</td>
		<td class="row1" width="2%" align="center"><img src="{IMG_PIXELATE}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_pixelate" value="1" {NUFF_PIXELATE_CHECKED} onclick="" /></td>
		<td class="row1" width="45%"><span class="gen"><b>{L_NUFF_PIXELATE}</b><br /><br /></span></td>
	</tr>
	<tr>
		<td class="row1" width="2%" align="center"><img src="{IMG_MIRROR}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_mirror" value="1" {NUFF_MIRROR_CHECKED} onclick="" /></td>
		<td class="row1" width="45%"><span class="gen"><b>{L_NUFF_MIRROR}</b><br /><br /></span></td>
		<td class="row2" width="2%" align="center">&nbsp;</td>
		<td class="row1" width="2%" align="center"><img src="{IMG_SCATTER}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_scatter" value="1" {NUFF_SCATTER_CHECKED} onclick="" /></td>
		<td class="row1" width="45%"><span class="gen"><b>{L_NUFF_SCATTER}</b><br /><br /></span></td>
	</tr>
	<tr>
		<td class="row1" width="2%" align="center"><img src="{IMG_RESIZE}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_resize" value="1" {NUFF_RESIZE_CHECKED} onclick="" /></td>
		<td class="row1" width="45%">
			<span class="gen"><b>{L_NUFF_RESIZE}</b><br /><br />
			<table><tr><td>
				<span class="gen">{L_NUFF_RESIZE_W}</span>
				</td>
				<td>
				<select name="nuff_resize_w">
					<option value="0" selected="selected">{L_NUFF_RESIZE_NO_RESIZE}</option>
					<option value="100">100</option>
					<option value="200">200</option>
					<option value="300">300</option>
					<option value="400">400</option>
					<option value="640">640</option>
					<option value="800">800</option>
					<option value="1024">1024</option>
					<option value="1280">1280</option>
				</select>
				</td>
				</tr>
				<tr>
				<td>
				<span class="gen">{L_NUFF_RESIZE_H}</span>
				</td>
				<td>
				<select name="nuff_resize_h">
					<option value="0" selected="selected">{L_NUFF_RESIZE_NO_RESIZE}</option>
					<option value="75">75</option>
					<option value="150">150</option>
					<option value="225">225</option>
					<option value="300">300</option>
					<option value="480">480</option>
					<option value="600">600</option>
					<option value="800">800</option>
					<option value="1024">1024</option>
				</select>
				</td></tr></table>
			</span>
		</td>
		<td class="row2" width="2%" align="center">&nbsp;</td>
		<td class="row1" width="2%" align="center"><img src="{IMG_BW}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_bw" value="1" {NUFF_BW_CHECKED} onclick="" /></td>
		<td class="row1" width="45%"><span class="gen"><b>{L_NUFF_BW}</b><br /><br /></span></td>

	</tr>
	<!-- BEGIN sepia_bw_enabled -->
	<tr>
		<td class="row1" width="2%" align="center"><img src="{IMG_SCREEN}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_screen" value="1" {NUFF_SCREEN_CHECKED} onclick="" /></td>
		<td class="row1" width="45%"><span class="gen"><b>{L_NUFF_SCREEN}</b><br /><br /></span></td>
		<td class="row2" width="2%" align="center">&nbsp;</td>
		<td class="row1" width="2%" align="center"><img src="{IMG_SEPIA}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_sepia" value="1" {NUFF_SEPIA_CHECKED} onclick="" /></td>
		<td class="row1" width="45%"><span class="gen"><b>{L_NUFF_SEPIA}</b><br /><br /></span></td>
	</tr>
	<tr>
		<td class="row1" width="2%" align="center"><img src="{IMG_INTERLACE}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_interlace" value="1" {NUFF_INTERLACE_CHECKED} onclick="" /></td>
		<td class="row1" width="45%"><span class="gen"><b>{L_NUFF_INTERLACE}</b><br /><br /></span></td>

		<td class="row2" width="2%" align="center">&nbsp;</td>
		<td class="row1" width="2%" align="center"><img src="{IMG_INFRARED}" border="0" alt="" /></td>
		<td class="row2" width="2%" align="center"><input type="checkbox" name="nuff_infrared" value="1" {NUFF_INFRARED_CHECKED} onclick="" /></td>
		<td class="row1" width="45%"><span class="gen"><b>{L_NUFF_INFRARED}</b><br /><br /></span></td>
	</tr>

	<!-- END sepia_bw_enabled -->
	<tr>
		<td class="row3" width="100%" align="center" colspan="7">
			<span class="gen"><input type="submit" value="{L_SUBMIT}" name="apply" id="apply" class="mainoption" src="{U_NUFFIMAGE_ACTION}" /></span>&nbsp;&nbsp;
			<input type="hidden" name="is_save" value="0">
			<!-- BEGIN save_action -->
			<input type="submit" value="{L_SAVE}" class="mainoption" name="save" id="save" src="{U_NUFFIMAGE_ACTION_SAVE}" />
			<!-- END save_action -->
		</td>
	</tr>
</table>
</form>