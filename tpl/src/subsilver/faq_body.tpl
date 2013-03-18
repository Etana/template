<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" align="center">
	<tr>
		<th class="thHead">
			<h1 class="pagetitle">{L_FAQ_TITLE}</h1>
		</th>
	</tr>
	<tr>
		<td class="row1">
			<!-- BEGIN faq_block_link -->
				<span class="gen"><b>{faq_block_link.BLOCK_TITLE}</b></span><br />
				<!-- BEGIN faq_row_link -->
					<span class="gen"><a class="postlink" href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a></span><br />
				<!-- END faq_row_link -->
				<br />
			<!-- END faq_block_link -->
		</td>
	</tr>
	<tr>
		<td class="catBottom" height="28">&nbsp;</td>
	</tr>
</table>
<br clear="all" />
<!-- BEGIN faq_block -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" align="center">
	<tr>
		<td class="catHead" align="center" height="28">
			<span class="cattitle">{faq_block.BLOCK_TITLE}</span>
		</td>
	</tr>
	<!-- BEGIN faq_row -->
	<tr>
		<td class="{faq_block.faq_row.ROW_CLASS}" align="justify">
			<span class="postbody">
				<a name="{faq_block.faq_row.U_FAQ_ID}"></a>
				<b>{faq_block.faq_row.FAQ_QUESTION}</b>
			</span>
			<br />
			<span class="postbody">{faq_block.faq_row.FAQ_ANSWER}</span>
			<div align="right">
				<a class="postlink" href="#top">{L_BACK_TO_TOP}</a>
			</div>
		</td>
	</tr>
	<tr>
		<td class="spaceRow" height="1">
			<img src="http://illiweb.com/fa/empty.gif" alt="" height="1" width="1" />
		</td>
	</tr>
	<!-- END faq_row -->
</table>
<br clear="all" />
<!-- END faq_block -->
<table width="100%" border="0" cellspacing="2" align="center">
	<tr>
		<td align="right" valign="middle" nowrap="nowrap">{JUMPBOX}</td>
	</tr>
</table>