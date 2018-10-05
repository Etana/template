<!-- BEGIN build_categories_block -->
<!-- BEGIN block_title -->
<div class="page-header">
    <h1>{build_categories_block.block_title.L_TITLE}</h1>
</div>
<!-- END block_title -->
<!-- BEGIN no_pics -->
<div class="block">
    <div class="block-content">
        {L_NO_PICS}
    </div>
</div>
<!-- END no_pics -->

<!-- BEGIN recent_pics -->
<div class="grid-small-gaps">
    <!-- BEGIN recent_detail -->
    <div class="grid-3">
        <div class="block">
            <div class="block-content block-gallery">
                <div class="block-gallery-title">
                    <a href="{build_categories_block.recent_pics.recent_detail.LINK}">
                        {build_categories_block.recent_pics.recent_detail.CAT_TITLE}
                    </a>
                </div>
                <a
                        href="{build_categories_block.recent_pics.recent_detail.LINK}"
                        style="height: {build_categories_block.recent_pics.recent_detail.THUMBNAIL_HEIGHT}px;"
                        class="block-gallery-thumbnail">
                    {build_categories_block.recent_pics.recent_detail.THUMBNAIL_NEW}
                </a>
                <div class="block-footer">
                    <p class="block-gallery-description">
                        {build_categories_block.recent_pics.recent_detail.CAT_DESC}
                    </p>
                    <div class="block-gallery-info">
                        {build_categories_block.recent_pics.recent_detail.NB_ALBUMS}&nbsp;{build_categories_block.recent_pics.recent_detail.L_ALBUMS}
                        {build_categories_block.recent_pics.recent_detail.L_PICS}
                        {build_categories_block.recent_pics.recent_detail.L_COMMENTS}
                        {build_categories_block.recent_pics.recent_detail.DATE_LAST_MODIFIED}
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END recent_detail -->
</div>
<!-- END recent_pics -->
<!-- END build_categories_block -->
<div class="clear"></div>
<!-- BEGIN pagination -->
<div class="pagination">
    {pagination.PAGINATION}
</div>

<script type="text/javascript">
    $(document).ready(function() {
        $('.sprite-arrow_prosilver_right, .sprite-arrow_prosilver_left').parent().addClass('pag-img');
        $('.pagination b, .pagination a:not(:first-of-type)').wrapAll('<span />');
    });
</script>
<!-- END pagination -->

<ul class="action-bar action-bar-bottom action-bar-gallery">
    <!-- BEGIN cat_private_footer -->
    <li>
        <a href="{cat_private_footer.U_USERS_PERSONAL_GALLERIES}">
            <i class="material-icons">people</i>
            <span>{cat_private_footer.L_USERS_PERSONAL_GALLERIES}</span>
        </a>
    </li>
    <!-- END cat_private_footer -->
    <!-- BEGIN cat_personal_footer -->
    <li>
        <a href="{cat_personal_footer.U_YOUR_PERSONAL_GALLERY}">
            <i class="material-icons">person</i>
            <span>{cat_personal_footer.L_YOUR_PERSONAL_GALLERY}</span>
        </a>
    </li>
    <!-- END cat_personal_footer -->
    <!-- BEGIN stat_link -->
    <li>
        {stat_link.U_TOP10_LINK_NEW}
    </li>
    <!-- END stat_link -->
    <!-- BEGIN moderation_panel -->
    <li>
        {moderation_panel.U_YOUR_PERSONAL_MODERATE_NEW}
    </li>
    <!-- END moderation_panel -->
    <!-- BEGIN pic_backup_link -->
    <li>
        {pic_backup_link.BACKUP_FOLDER_LINK_NEW}
    </li>
    <!-- END pic_backup_link -->
</ul>

<script type="text/javascript">
    $(document).ready(function() {
        $('.action-bar-gallery li').each(function() {
            if ($(this).is(':empty')) {
                $(this).remove();
            }
        });
    });
</script>
