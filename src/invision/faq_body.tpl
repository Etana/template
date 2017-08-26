<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_FAQ_TITLE}</li>
</ul>

<div class="borderwrap">
	<div class="maintitle"><h3>{L_FAQ_TITLE}</h3></div>

<!-- BEGIN faq_block_link -->
	<dl class="faq row1">
		<dt class="subtitle">{faq_block_link.BLOCK_TITLE}</dt>
		<!-- BEGIN faq_row_link -->
		<dd class="question"><a href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a></dd>
		<!-- END faq_row_link -->
	</dl>
<!-- END faq_block_link -->
</div>
<br />
<!-- BEGIN faq_block -->
<div class="borderwrap">
	<div class="maintitle"><h3>{faq_block.BLOCK_TITLE}</h3></div>
	<div class="box-content ">
		<!-- BEGIN faq_row -->
		<dl class="faq {faq_block.ROW_CLASS_NEW} answers">
			<dt><a name="{faq_block.faq_row.U_FAQ_ID}"></a><b>{faq_block.faq_row.FAQ_QUESTION}</b></dt>
			<dd>{faq_block.faq_row.FAQ_ANSWER}</dd>
			<dd><a href="#top">{L_BACK_TO_TOP}&nbsp;{L_BACK_TO_TOP_TEXT}</a></dd>
		</dl>
		<!-- END faq_row -->
	</div>
</div>
<br />
<!-- END faq_block -->

