<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
    <tr>
        <td class="nav" valign="middle" width="100%">
            <span class="nav" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                <a class="nav" href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a> : {L_SEARCH_TITLE}
            </span>
        </td>
    </tr>
</table>
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0" align="center">
    <tr>
        <td align="center" class="catHead" colspan="2" height="28"><h1 class="cattitle">{L_SEARCH_MATCHES}</h1></td>
    </tr>
    <tr>
        <th class="thCornerL" nowrap="nowrap" width="150" height="25">{L_AUTHOR}</th>
        <th class="thCornerR" nowrap="nowrap" width="100%">{L_MESSAGE}</th>
    </tr>
    <!-- BEGIN searchresults -->
    <tr>
        <td class="catHead" colspan="2" height="28">
            <span class="topictitle">
                <img src="{searchresults.TOPIC_FOLDER_IMG}" align="top" alt="" />
                {L_TOPIC}:&nbsp;
                <a class="topictitle" href="{searchresults.U_TOPIC}">{searchresults.TOPIC_TITLE}</a>
            </span>
        </td>
    </tr>
    <tr>
        <td class="row1" rowspan="2" valign="top" width="150">
            <span class="name"><b>{searchresults.POSTER_NAME}</b></span>
            <br /><br />
            <span class="postdetails">{L_REPLIES}: <b>{searchresults.TOPIC_REPLIES}</b><br />{L_VIEWS}: <b>{searchresults.TOPIC_VIEWS}</b></span><br />
        </td>
        <td class="row1" valign="top" width="100%">
            <span class="postdetails">
                {L_FORUM}:&nbsp;
                <b><a class="postdetails" href="{searchresults.U_FORUM}">{searchresults.FORUM_NAME}</a></b>
                &nbsp; &nbsp;
                <img title="{searchresults.L_MINI_POST_ALT}" src="{searchresults.MINI_POST_IMG}" alt="" border="0" />
                {L_SUBJECT}: 
                <b><a href="{searchresults.U_POST}">{searchresults.POST_SUBJECT}</a></b> 
                &nbsp; &nbsp;
                <img src="{ICON_TIME}" alt="" border="0" />{searchresults.POST_DATE}
            </span>
        </td>
    </tr>
    <tr>
        <td class="row1" valign="top"><div class="postbody">{searchresults.MESSAGE}</div></td>
    </tr>
    <!-- END searchresults -->
    <tr>
        <td class="catBottom" align="center"><a href="#top">{L_BACK_TO_TOP}</a></td>
        <td class="catBottom" height="28">&nbsp;</td>
    </tr>
</table>
<table width="100%" border="0" cellspacing="2" cellpadding="0" align="center">
    <tr>
        <td valign="top"><span class="nav">{PAGE_NUMBER}</span></td>
        <td align="right" valign="top" nowrap="nowrap">
            <span class="nav">{PAGINATION}</span>
        </td>
    </tr>
</table>
<table width="100%" border="0" cellspacing="2" align="center">
    <tr>
        <td align="right" valign="top">{JUMPBOX}</td>
    </tr>
</table>

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
//<![CDATA[
$(resize_images({ 'selector' : '.postbody', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
//]]>
</script>
<!-- END switch_image_resize -->