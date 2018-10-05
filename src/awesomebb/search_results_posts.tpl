<div class="page-header">
    <h1>{L_SEARCH_MATCHES}</h1>
</div>

<!-- BEGIN searchresults -->
<div class="block block-blogrow">
    <div class="block-content">
        <h2>
            <a href="{searchresults.U_POST}">
                {searchresults.TOPIC_TITLE}
            </a>
        </h2>
        <div class="block-blogrow-content">
            {searchresults.MESSAGE}
        </div>
        <div class="block-footer">
            {searchresults.L_TOPIC_BY} {searchresults.POSTER_NAME} {searchresults.L_TOPIC_ON} {searchresults.POST_DATE}
            <br />
            {L_FORUM}: <strong><a class="postdetails" href="{searchresults.U_FORUM}">{searchresults.FORUM_NAME} </a></strong>
            {L_TOPIC}: <strong><a class="postdetails" href="{searchresults.U_TOPIC}">{searchresults.TOPIC_TITLE} </a></strong>
            {L_REPLIES}: <strong>{searchresults.TOPIC_REPLIES} </strong>
            {L_VIEWS}: <strong>{searchresults.TOPIC_VIEWS}</strong>
        </div>
    </div>
</div>
<!-- END searchresults -->

<div class="pagination">{PAGINATION}</div>

{JUMPBOX}

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
    //<![CDATA[
    $(resize_images({'selector': '.postbody', 'max_width': {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height'
    :
    {
    switch_image_resize.IMG_RESIZE_HEIGHT
    }
    }))
    ;
    //]]>
</script>
<!-- END switch_image_resize -->
