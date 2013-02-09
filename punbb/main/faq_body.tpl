<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
	 	<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
	 	<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<div class="pun-crumbs">
	<p class="crumbs"><a href="{U_VIEW_FORUM}">{L_INDEX}</a> <strong>&raquo; {L_FAQ_TITLE}</strong></p>
</div>

<!-- BEGIN faq_block_link -->
<div class="main">
	<div class="main-head">
		<h1 class="page-title">{faq_block_link.BLOCK_TITLE}</h1>
	</div>
	<dl class="faq main-content">
		<!-- BEGIN faq_row_link -->
		<dt><a href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a></dt>
		<!-- END faq_row_link -->
	</dl>
</div>
<!-- END faq_block_link -->

<!-- BEGIN faq_block -->
<div class="main">
	<div class="main-head">
		<h2>{faq_block.BLOCK_TITLE}</h2>
	</div>
	<dl class="faq main-content">
	<!-- BEGIN faq_row -->
		<dt><a name="{faq_block.faq_row.U_FAQ_ID}"></a><b>{faq_block.faq_row.FAQ_QUESTION}</b></dt>
		<dd>
			<p>{faq_block.faq_row.FAQ_ANSWER}</p>
			<a href="#top" class="back-to-top">{L_BACK_TO_TOP}&nbsp;{L_BACK_TO_TOP_TEXT}</a>
		</dd>
	<!-- END faq_row -->
	</dl>
</div>
<!-- END faq_block -->