<script src="{U_CFAQ_JSLIB}" type="text/javascript"></script>
<noscript>
    <div class="panel">
        <div class="inner"><span class="corners-top"><span></span></span>
            <p class="center">{L_CFAQ_NOSCRIPT}</p>
            <span class="corners-bottom"><span></span></span></div>
    </div>
</noscript>

<div class="page-header">
    <h1>{L_FAQ_TITLE}</h1>
</div>

<!-- BEGIN faq_block -->
<div class="block block-faq">
    <div class="block-content">
        <dl class="faq">
            <dt>{faq_block.BLOCK_TITLE}</dt>
            <!-- BEGIN faq_row -->
            <dd onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', false);">
                <a href="javascript:void(0)" onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', true);" onfocus="this.blur();">{faq_block.faq_row.FAQ_QUESTION}</a>
            </dd>
            <dd style="display:none;" class="faq-answer" id="faq_a_{faq_block.faq_row.U_FAQ_ID}"><p>{faq_block.faq_row.FAQ_ANSWER}</p></dd>
            <!-- END faq_row -->
        </dl>
    </div>
</div>
<!-- END faq_block -->

<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
    <label>
        <span>{L_JUMP_TO}:</span>
        <div class="jumpbox-wrap">
            {S_JUMPBOX_SELECT}
            <input class="btn btn-default" type="submit" value="{L_GO}" />
        </div>
    </label>
</form>

<script type="text/javascript">
    //<![CDATA[
    $(document).ready(function(){
        if (window.location.href.indexOf("/faq?mode=bbcode") > -1) {
            $(".block-faq:first").css("display", "none");
        }
    });
    //]]>
</script>
