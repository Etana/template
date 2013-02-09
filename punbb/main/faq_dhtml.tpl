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

<script src="{U_CFAQ_JSLIB}" type="text/javascript"></script>
<noscript>
<div class="message">
	<p class="center">{L_CFAQ_NOSCRIPT}</p>
</div>
</noscript>


<!-- BEGIN faq_block -->
<div class="main">
	<div class="main-head">
		<h1 class="page-title">{faq_block.BLOCK_TITLE}</h1>
	</div>

	<dl class="faq main-content">
		<!-- BEGIN faq_row -->
 		<dt onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', false);">
			<a href="javascript:void(0)" onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', true);" onfocus="this.blur();">{faq_block.faq_row.FAQ_QUESTION}</a>
 		</dt>
		<dd style="display:none;" id="faq_a_{faq_block.faq_row.U_FAQ_ID}"><p>{faq_block.faq_row.FAQ_ANSWER}</p></dd>
		<!-- END faq_row -->
	</dl>
</div>
<!-- END faq_block -->