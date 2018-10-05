{JS_MENU}

<div class="page-header">
    <h1>{L_NUFF_TITLE}</h1>
</div>

<form name="nuffimage_form" action="" method="post">
    <div class="block block-img-effects">
        <div class="block-content">
            <div class="grid-small-gaps">
                <div class="grid-2">
                    <div class="radio-wrap">
                        <label class="radio-label">
                            <span class="checkbox">
                                <input type="checkbox" name="nuff_rotation" value="1" {NUFF_ROTATE_CHECKED} onclick="check_rotation_radiobuttons();" />
                                <span class="checkbox-check"></span>
                            </span>
                            {L_NUFF_ROTATE}
                        </label>
                        <i class="material-icons block-img-effects-ico">rotate_left</i>
                        <label>
                            <span class="radio">
                                <input type="radio" name="nuff_rotation_d" value="90" {NUFF_ROTATE90_CHECKED} />
                                <span class="radio-check"></span>
                            </span>
                            <span>
                                90
                            </span>
                        </label>
                        <label>
                            <span class="radio">
                                <input type="radio" name="nuff_rotation_d" value="180" {NUFF_ROTATE180_CHECKED} />
                                <span class="radio-check"></span>
                            </span>
                            <span>
                               180
                            </span>
                        </label>
                        <label>
                            <span class="radio">
                                <input type="radio" name="nuff_rotation_d" value="270" {NUFF_ROTATE270_CHECKED} />
                                <span class="radio-check"></span>
                            </span>
                            <span>
                                270
                            </span>
                        </label>
                    </div>
                    <label>
                        <span>
                            {L_NUFF_MIRROR}
                            <span class="checkbox">
                                <input type="checkbox" name="nuff_mirror" value="1" {NUFF_MIRROR_CHECKED} onclick="" />
                                <span class="checkbox-check"></span>
                            </span>
                        </span>
                        <br />
                        <i class="material-icons block-img-effects-ico">flip</i>
                        <div class="clear"></div>
                    </label>
                    <label>
                        <span>
                            {L_NUFF_RESIZE}
                            <span class="checkbox">
                                <input type="checkbox" name="nuff_resize" value="1" {NUFF_RESIZE_CHECKED} onclick="" />
                                <span class="checkbox-check"></span>
                            </span>
                        </span>
                        <br />
                        <i class="material-icons block-img-effects-ico">photo_size_select_small</i>
                    </label>
                    <div class="grid-small-gaps label-helper">
                        <label class="grid-4">
                            {L_NUFF_RESIZE_W}
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
                        </label>
                        <label class="grid-4">
                            {L_NUFF_RESIZE_H}
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
                        </label>
                    </div>
                </div>
                <div class="grid-2">
                    <div class="grid-small-gaps">
                        <!-- BEGIN sepia_bw_enabled -->
                        <div class="grid-3"><label>
                            <span>
                                {L_NUFF_SCREEN}
                                <span class="checkbox">
                                    <input type="checkbox" name="nuff_screen" value="1" {NUFF_SCREEN_CHECKED} onclick="" />
                                    <span class="checkbox-check"></span>
                                </span>
                            </span>
                                <br />
                                <img src="{IMG_SCREEN}" alt="" class="effect" />
                            </label></div>
                        <div class="grid-3"><label>
                            <span>
                                {L_NUFF_INTERLACE}
                                <span class="checkbox">
                                    <input type="checkbox" name="nuff_interlace" value="1" {NUFF_INTERLACE_CHECKED} onclick="" />
                                    <span class="checkbox-check"></span>
                                </span>
                            </span>
                                <br />
                                <img src="{IMG_INTERLACE}" alt="" class="effect" />
                            </label></div>
                        <!-- END sepia_bw_enabled -->
                        <div class="grid-3"><label>
                            <span>
                                {L_NUFF_PIXELATE}
                                <span class="checkbox">
                                    <input type="checkbox" name="nuff_pixelate" value="1" {NUFF_PIXELATE_CHECKED} onclick="" />
                                    <span class="checkbox-check"></span>
                                </span>
                            </span>
                                <br />
                                <img src="{IMG_PIXELATE}" alt="" class="effect" />
                            </label></div>
                    </div>
                    <div class="clear"></div>
                    <div class="grid-small-gaps">
                        <div class="grid-3"><label>
                            <span>
                                {L_NUFF_SCATTER}
                                <span class="checkbox">
                                    <input type="checkbox" name="nuff_scatter" value="1" {NUFF_SCATTER_CHECKED} onclick="" />
                                    <span class="checkbox-check"></span>
                                </span>
                            </span>
                                <br />
                                <img src="{IMG_SCATTER}" alt="" class="effect" />
                            </label></div>
                        <div class="grid-3"><label>
                            <span>
                                {L_NUFF_BW}
                                <span class="checkbox">
                                    <input type="checkbox" name="nuff_bw" value="1" {NUFF_BW_CHECKED} onclick="" />
                                    <span class="checkbox-check"></span>
                                </span>
                            </span>
                                <br />
                                <img src="{IMG_BW}" alt="" class="effect" />
                            </label></div>
                        <!-- BEGIN sepia_bw_enabled -->
                        <div class="grid-3"><label>
                            <span>
                                {L_NUFF_SEPIA}
                                <span class="checkbox">
                                    <input type="checkbox" name="nuff_sepia" value="1" {NUFF_SEPIA_CHECKED} onclick="" />
                                    <span class="checkbox-check"></span>
                                </span>
                            </span>
                                <br />
                                <img src="{IMG_SEPIA}" alt="" class="effect" />
                            </label></div>
                    </div>
                    <div class="clear"></div>
                    <div class="grid-small-gaps">
                        <div class="grid-1"><label>
                            <span>
                                {L_NUFF_INFRARED}
                                <span class="checkbox">
                                    <input type="checkbox" name="nuff_infrared" value="1" {NUFF_INFRARED_CHECKED} onclick="" />
                                    <span class="checkbox-check"></span>
                                </span>
                            </span>
                                <br />
                                <img src="{IMG_INFRARED}" alt="" class="effect" />
                            </label></div>
                        <!-- END sepia_bw_enabled -->
                    </div>
                </div>
            </div>
        </div>
    </div>

    <fieldset class="form-buttons">
        <input type="hidden" name="is_save" value="0" />
        <input type="submit" value="{L_SUBMIT}" name="apply" id="apply" class="btn btn-default" src="{U_NUFFIMAGE_ACTION}" />
        <!-- BEGIN save_action -->
        <input type="submit" value="{L_SAVE}" class="btn btn-default" name="save" id="save" src="{U_NUFFIMAGE_ACTION_SAVE}" />
        <!-- END save_action -->
    </fieldset>
</form>
