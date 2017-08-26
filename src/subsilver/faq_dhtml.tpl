<script type="text/javascript" src="{U_CFAQ_JSLIB}"></script>
<noscript>
    <table class="forumline" width="100%" cellspacing="1" cellpadding="0" border="0" align="center">
        <tr>
            <td class="row1" align="center">
                <span class="gen"><br />{L_CFAQ_NOSCRIPT}<br />&nbsp;</span>
            </td>
        </tr>
    </table>
</noscript>
<table width="100%" cellspacing="2" cellpadding="0" border="0" align="center">
	<tr>
		<td class="nav"><a href="{U_INDEX}" class="nav"><span>{L_INDEX}</span></a></td>
	</tr>
</table>
<table class="forumline" width="100%" cellspacing="1" cellpadding="0" border="0" align="center">
	<tr>
		<th class="thHead">
            <h1 class="pagetitle">{L_FAQ_TITLE}</h1>
		</th>
	</tr>
</table>
<br clear="all" />
<!-- BEGIN faq_block -->
<table class="forumline" width="100%" cellspacing="1" cellpadding="0" border="0" align="center">
	<tr>
		<td class="catHead" height="28" align="center"><span class="cattitle">{faq_block.BLOCK_TITLE}</span></td>
	</tr>
	<!-- BEGIN faq_row -->
	<tr>
		<td class="{faq_block.faq_row.ROW_CLASS}" valign="top">
            <div onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', false);" style="width: 100%; cursor: pointer; cursor: hand;">
                <span class="gen">
                    <a class="postlink" href="javascript:void(0)" onclick="return CFAQ.display('faq_a_{faq_block.faq_row.U_FAQ_ID}', true);" onfocus="this.blur();">
                        <b>{faq_block.faq_row.FAQ_QUESTION}</b>
                    </a>
                </span>
            </div>
            <div id="faq_a_{faq_block.faq_row.U_FAQ_ID}" style="display: none;">
                <table class="bodyline" width="100%" cellspacing="1" cellpadding="0" border="0" align="center">
                    <tr>
                        <td valign="top">
                            <span class="postbody">{faq_block.faq_row.FAQ_ANSWER}<br /></span>
                        </td>
                    </tr>
                </table>
            </div>
		</td>
	</tr>
	<!-- END faq_row -->
</table>
<br clear="all" />
<!-- END faq_block -->
<table width="100%" cellspacing="0" border="0" align="center">
	<tr>
		<td align="left" valign="middle" nowrap="nowrap">&nbsp;</td>
	</tr>
	<tr>
		<td colspan="2" align="right" valign="middle" nowrap="nowrap">{JUMPBOX}</td>
	</tr>
</table>