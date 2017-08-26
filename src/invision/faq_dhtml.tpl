<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_FAQ_TITLE}</li>
</ul>

<script type="text/javascript" src="{U_CFAQ_JSLIB}"></script>
<noscript>

<div class="errorwrap">
	<p class="center">{L_CFAQ_NOSCRIPT}</p>
</div>
</noscript>
<div class="borderwrap">
	<div class="maintitle"><h3>{L_FAQ_TITLE}</h3></div>
	<div class="box-content">
<!-- BEGIN faq_block -->
	<dl class="faq row1">
		<dt class="subtitle">{faq_block.BLOCK_TITLE}</dt>
		<!-- BEGIN faq_row -->
 		<dd onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', false);" class="question">
			<a href="javascript:void(0)" onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', true);" onfocus="this.blur();">{faq_block.faq_row.FAQ_QUESTION}</a>
 		</dd>
		<dd style="display:none;" id="faq_a_{faq_block.faq_row.U_FAQ_ID}"><p>{faq_block.faq_row.FAQ_ANSWER}</p></dd>
		<!-- END faq_row -->
	</dl>
<!-- END faq_block -->
</div>
</div>