<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<script src="{U_CFAQ_JSLIB}" type="text/javascript"></script>
<noscript>
<div class="panel">
	<div class="inner"><span class="corners-top"><span></span></span>
		<p class="center">{L_CFAQ_NOSCRIPT}</p>
	<span class="corners-bottom"><span></span></span></div>
</div>
</noscript>

<h1 class="page-title">{L_FAQ_TITLE}</h1>
<!-- BEGIN faq_block -->
<div class="panel row1">
	<div class="inner"><span class="corners-top"><span></span></span>
	<dl class="faq">
		<dt>{faq_block.BLOCK_TITLE}</dt>
		<!-- BEGIN faq_row -->
 		<dd onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', false);">
			<a href="javascript:void(0)" onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', true);" onfocus="this.blur();">{faq_block.faq_row.FAQ_QUESTION}</a>
 		</dd>
		<dd style="display:none;" id="faq_a_{faq_block.faq_row.U_FAQ_ID}"><p>{faq_block.faq_row.FAQ_ANSWER}</p></dd>
		<!-- END faq_row -->
	</dl>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END faq_block -->
<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
	<p class="right">{L_JUMP_TO}:&nbsp;{S_JUMPBOX_SELECT}&nbsp;<input class="button2" type="submit" value="{L_GO}" /></p>
</form>
