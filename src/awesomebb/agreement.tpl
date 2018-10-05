<main id="agreement">
    <form method="GET" id="frmAgreement" action="{U_AGREE_OVER13}">
        <!-- BEGIN switch_fb_explain -->
        <img src="{PATH_IMG_FA}/mobi_modern/icons/explanations.png" class="left icon-img" alt="" />
        <div id="fb_explain">{switch_fb_explain.FB_EXPLAIN}</div>
        <!-- END switch_fb_explain -->

        <div class="block block-big">
            <div class="block-content">
                {AGREEMENT}
                <br /><br />
                {MY_RULES}

                <br />

                <input type="hidden" name="step" value="2" />

                <label>
					<span class="checkbox">
						<input type="checkbox" name="agreement" id="frmAgreeChkAgree" value="1" data-validation="required"/>
						<span class="checkbox-check"></span>
					</span>
                    <span>{AGREE_CONDITIONS}</span>
                </label>

                <label>
					<span class="checkbox">
						<input type="checkbox" name="privacy" id="frmAgreeChkPrivacy" value="1" data-validation="required"/>
						<span class="checkbox-check"></span>
					</span>
                    <span>{AGREE_PRIVACY}</span>
                </label>
            </div>
        </div>

        <div class="form-buttons block-reg-btns">
            <button class="btn btn-default btn-big btn-green" type="submit" value="{AGREE_OVER_13}">
                <i class="material-icons">&#xE876;</i>
                <span>{AGREE_OVER_13}</span>
            </button>
        </div>
    </form>
</main>
