{JS_MENU}
<form name="nuffimage_form" action="" method="post">
<h1 class="page-title">{L_NUFF_TITLE}</h1>
<div class="panel row2">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div class="column1">
		<fieldset>
		<dl>
			<dt><label>{L_NUFF_ROTATE}</label></dt>
			<dd>
				<input type="checkbox" name="nuff_rotation" value="1" {NUFF_ROTATE_CHECKED} onclick="check_rotation_radiobuttons();" /> <img src="{IMG_ROTATE}" alt="" class="effect" />
				&nbsp;&nbsp;<input type="radio" name="nuff_rotation_d" value="90" {NUFF_ROTATE90_CHECKED} /><img src="{IMG_ROTATE90}" alt="" />
				<input type="radio" name="nuff_rotation_d" value="180" {NUFF_ROTATE180_CHECKED} /><img src="{IMG_ROTATE180}" alt="" />
				<input type="radio" name="nuff_rotation_d" value="270" {NUFF_ROTATE270_CHECKED} /><img src="{IMG_ROTATE270}" alt="" />
			</dd>
		</dl>
		<dl>
			<dt><label>{L_NUFF_MIRROR}</label></dt>
			<dd>
				<input type="checkbox" name="nuff_mirror" value="1" {NUFF_MIRROR_CHECKED} onclick="" /> <img src="{IMG_MIRROR}" alt="" class="effect" />
			</dd>
		</dl>
		<dl>
			<dt><label>{L_NUFF_RESIZE}</label></dt>
			<dd>
				<input type="checkbox" name="nuff_resize" value="1" {NUFF_RESIZE_CHECKED} onclick="" /> <img src="{IMG_RESIZE}" alt="" class="effect" />
				<label>{L_NUFF_RESIZE_W}</label>&nbsp;
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
				</select> &nbsp;
				<label>{L_NUFF_RESIZE_H}</label>
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
			</dd>
		</dl>
		<!-- BEGIN sepia_bw_enabled -->
		<dl>
			<dt><label>{L_NUFF_SCREEN}</label></dt>
			<dd><input type="checkbox" name="nuff_screen" value="1" {NUFF_SCREEN_CHECKED} onclick="" /> <img src="{IMG_SCREEN}" alt="" class="effect" /></dd>
		</dl>
		<dl>
			<dt><label>{L_NUFF_INTERLACE}</label></dt>
			<dd><input type="checkbox" name="nuff_interlace" value="1" {NUFF_INTERLACE_CHECKED} onclick="" /> <img src="{IMG_INTERLACE}" alt="" class="effect" /></dd>
		</dl>
		<!-- END sepia_bw_enabled -->
		</fieldset>
	</div>
	<div class="column2">
		<fieldset>
		<dl>
			<dt><label>{L_NUFF_PIXELATE}</label></dt>
			<dd><input type="checkbox" name="nuff_pixelate" value="1" {NUFF_PIXELATE_CHECKED} onclick="" /> <img src="{IMG_PIXELATE}" alt="" class="effect" /></dd>
		</dl>
		<dl>
			<dt><label>{L_NUFF_SCATTER}</label></dt>
			<dd><input type="checkbox" name="nuff_scatter" value="1" {NUFF_SCATTER_CHECKED} onclick="" /> <img src="{IMG_SCATTER}" alt="" class="effect" /></dd>
		</dl>
		<dl>
			<dt><label>{L_NUFF_BW}</label></dt>
			<dd><input type="checkbox" name="nuff_bw" value="1" {NUFF_BW_CHECKED} onclick="" /> <img src="{IMG_BW}" alt="" class="effect" /></dd>
		</dl>
		<!-- BEGIN sepia_bw_enabled -->
		<dl>
			<dt><label>{L_NUFF_SEPIA}</label></dt>
			<dd><input type="checkbox" name="nuff_sepia" value="1" {NUFF_SEPIA_CHECKED} onclick="" /> <img src="{IMG_SEPIA}" alt="" class="effect" /></dd>
		</dl>
		<dl>
			<dt><label>{L_NUFF_INFRARED}</label></dt>
			<dd><input type="checkbox" name="nuff_infrared" value="1" {NUFF_INFRARED_CHECKED} onclick="" /> <img src="{IMG_INFRARED}" alt="" class="effect" /></dd>
		</dl>
		<!-- END sepia_bw_enabled -->
		</fieldset>
	</div>
	<div class="clear"></div>
	<fieldset class="submit-buttons">
		<input type="hidden" name="is_save" value="0" />
		<input type="submit" value="{L_SUBMIT}" name="apply" id="apply" class="button2" src="{U_NUFFIMAGE_ACTION}" />
		<!-- BEGIN save_action -->
		&nbsp;<input type="submit" value="{L_SAVE}" class="button2" name="save" id="save" src="{U_NUFFIMAGE_ACTION_SAVE}" />
		<!-- END save_action -->
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>
<br /><br />