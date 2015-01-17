<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<h1 class="page-title">{L_FAQ_TITLE}</h1>

<!-- BEGIN faq_block_link -->
<div class="panel row1">
	<div class="inner"><span class="corners-top"><span></span></span>
	<dl class="faq">
		<dt>{faq_block_link.BLOCK_TITLE}</dt>
		<!-- BEGIN faq_row_link -->
		<dd><a href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a></dd>
		<!-- END faq_row_link -->
	</dl>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END faq_block_link -->

<!-- BEGIN faq_block -->
<div class="panel {faq_block.ROW_CLASS_NEW}">
	<div class="inner"><span class="corners-top"><span></span></span>
		<div class="content">
		<h1 class="page-title">{faq_block.BLOCK_TITLE}</h1>
		<!-- BEGIN faq_row -->
		<dl class="faq">
			<dt><a name="{faq_block.faq_row.U_FAQ_ID}"></a><b>{faq_block.faq_row.FAQ_QUESTION}</b></dt>
			<dd>{faq_block.faq_row.FAQ_ANSWER}</dd>
			<dd><a href="#top">{L_BACK_TO_TOP}&nbsp;{L_BACK_TO_TOP_TEXT}</a></dd>
		</dl>
		<hr class="dashed" />
		<!-- END faq_row -->
		</div>
	<span class="corners-bottom"><span></span></span></div>
</div>
<!-- END faq_block -->

<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
	<p class="right">{L_JUMP_TO}:&nbsp;{S_JUMPBOX_SELECT}&nbsp;<input class="button2" type="submit" value="{L_GO}" /></p>
</form>