<!-- BEGIN topics_blog_box -->
<!-- BEGIN row -->
<!-- BEGIN header_table --><!-- END header_table -->
<!-- BEGIN header_row --><!-- END header_row -->
<!-- BEGIN topic -->
<!-- BEGIN table_sticky --><!-- END table_sticky -->
<div class="block block-blogrow {topics_blog_box.row.ROW_ALT_CLASS}">
    <div class="block-content">
        <h2>
            <a href="{topics_blog_box.row.U_VIEW_TOPIC}">
                {topics_blog_box.row.TOPIC_TITLE}
            </a>
        </h2>
        <div class="block-blogrow-content">
            {topics_blog_box.row.FIRST_POST_TEXT}
        </div>
        <div class="block-footer">
            {L_TOPIC_BY} : {topics_blog_box.row.TOPIC_AUTHOR}
            <br />
            <a class="block-blogrow-comments" href="{topics_blog_box.row.U_VIEW_TOPIC}#comments">
                {L_COMMENTS} : {topics_blog_box.row.REPLIES}
            </a>
            <span class="block-blogrow-views">{L_VIEWS}: {topics_blog_box.row.VIEWS}</span>
        </div>
    </div>
</div>
<!-- END topic -->
<!-- BEGIN no_topics -->
<div class="block">
    <div class="block-content">
        {topics_blog_box.row.L_NO_TOPICS}
    </div>
</div>
<!-- END no_topics -->

<!-- BEGIN bottom --><!-- END bottom -->
<!-- BEGIN spacer --><!-- END spacer -->
<!-- END row -->
<!-- END topics_blog_box -->

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
    //<![CDATA[
    $(resize_images({ 'selector' : '.blog_message', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
    //]]>
</script>
<!-- END switch_image_resize -->
