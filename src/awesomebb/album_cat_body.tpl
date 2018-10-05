{JS_MENU}

<div class="page-header">
    <h1><a href="{U_VIEW_FORUM}">{ALBUMS}</a></h1>
    <!-- BEGIN enable_picture_upload -->
    {UPLOAD_FULL_LINK}
    <!-- END enable_picture_upload -->
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        <a href="{U_ALBUM}"><span>{L_ALBUM}</span></a>
        {NAV_CAT_DESC}
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        var header_button = $('.page-header > a');
        header_button.addClass('btn btn-default').html('<i class="material-icons">add_photo_alternate</i><span>' + header_button.find('img').attr('title') + '</span>');
    });
</script>

<!-- BEGIN index_pics_block -->
<!-- BEGIN picrow -->
<div class="grid-small-gaps">
    <!-- BEGIN piccol -->
    <div class="grid-3">
        <div class="block">
            <div class="block-content block-gallery">
                <div class="block-gallery-title">
                    <a href="{index_pics_block.picrow.piccol.U_PIC}">
                        {index_pics_block.picrow.piccol.TITLE}
                    </a>
                </div>
                <a
                        href="{index_pics_block.picrow.piccol.U_PIC}"
                        class="block-gallery-thumbnail">
                    {index_pics_block.picrow.piccol.THUMBNAIL_NEW}
                </a>
                <div class="block-footer">
                    <p class="block-gallery-description">
                        {index_pics_block.picrow.piccol.DESC}
                    </p>
                    <div class=" block-gallery-info">
                        {index_pics_block.picrow.piccol.NB_PICTURES}&nbsp;{index_pics_block.picrow.piccol.L_PICS}&nbsp;{index_pics_block.picrow.piccol.TIME}
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END piccol -->
</div>
<!-- END picrow -->
<!-- END index_pics_block -->
<div class="clear"></div>
<!-- BEGIN album_pagination -->
<div class="pagination">
    {album_pagination.ALBUM_PAGINATION}
</div>
<!-- END album_pagination -->

<!-- BEGIN list_pics_block -->
<div class="block">
    <div class="block-header">
        {CAT_PICS}
    </div>
</div>

<!-- BEGIN no_pics -->
<div class="block">
    <div class="block-content">
        {L_NO_PICS}
    </div>
</div>
<!-- END no_pics -->

<!-- BEGIN recent_pics -->
<div class="grid-small-gaps">
    <!-- BEGIN recent_col -->
    <div class="grid-3">
        <div class="block">
            <div class="block-content block-gallery">
                <div class="block-gallery-title">
                    {list_pics_block.recent_pics.recent_col.TITLE}
                </div>
                {list_pics_block.recent_pics.recent_col.THUMBNAIL_NEW}
                <div class="block-footer block-gallery-info">
                    <!-- BEGIN pic_locked -->
                    <img src="{I_PIC_LOCKED}" alt="{L_PIC_LOCKED}" />
                    <!-- END pic_locked -->
                    {list_pics_block.recent_pics.recent_col.RESTORE_PIC_LINK}
                </div>
            </div>
        </div>
    </div>
    <!-- END recent_col -->
</div>
<!-- END recent_pics -->
<div class="clear"></div>
<!-- BEGIN sort_pics -->
<div class="quick-options">
    <form action="{S_ALBUM_ACTION}" method="get">
        <div class="option">
            <div class="option-title">{L_SELECT_SORT_METHOD}:</div>
            <select name="sort_method">
                <option {SORT_TIME} value='pic_time'>{L_POSTEDTIME}</option>
                <!-- BEGIN time_del -->
                <option {SORT_TIME_DEL} value='pic_backup_date'>{L_TIME_DEL}</option>
                <!-- END time_del -->
                <option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
                {SORT_USERNAME_OPTION}
                <option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
                {SORT_RATING_OPTION}
                {SORT_COMMENTS_OPTION}
                {SORT_NEW_COMMENT_OPTION}
            </select>
        </div>
        <div class="option">
            <div class="option-title">{L_ORDER}:</div>
            <select name="sort_order">
                <option {SORT_ASC} value='ASC'>{L_ASC}</option>
                <option {SORT_DESC} value='DESC'>{L_DESC}</option>
            </select>
        </div>
        <input type="hidden" name="user_id" value="0" />
        <input type="submit" name="submit" value="{L_SORT}" class="btn btn-default" />
    </form>
</div>
<!-- END sort_pics -->
<!-- END list_pics_block -->

<!-- BEGIN no_pics_personal -->
<div class="block">
    <div class="block-header">
        {no_pics_personal.L_INFOS}
    </div>
    <div class="block-content">
        {no_pics_personal.L_PERSONAL_GALLERY_NOT_CREATED}
        <br /><br />
        {no_pics_personal.U_CREATE_PERSONAL_GALLERY}
    </div>
</div>
<!-- END no_pics_personal -->

<!-- BEGIN no_personal_galleries -->
<div class="block">
    <div class="block-header">
        {no_personal_galleries.L_INFOS}
    </div>
    <div class="block-content">
        {no_personal_galleries.L_NO_PERSONNAL_GALLERIES}
    </div>
</div>
<!-- END no_personal_galleries -->

<!-- BEGIN pic_pagination -->
<div class="pagination">
    {pic_pagination.PAGINATION}
</div>

<script type="text/javascript">
    $(document).ready(function() {
        $('.sprite-arrow_prosilver_right, .sprite-arrow_prosilver_left').parent().addClass('pag-img');
        $('.pagination b, .pagination a:not(:first-of-type)').wrapAll('<span />');
    });
</script>
<!-- END pic_pagination -->

<!-- BEGIN navlinks -->
<ul class="action-bar action-bar-bottom action-bar-gallery">
    <!-- BEGIN cat_public_footer -->
    <li>
        <a href="{navlinks.cat_public_footer.U_PUBLIC_CATEGORIES}">
            {navlinks.cat_public_footer.L_PUBLIC_CATEGORIES}
        </a>
    </li>
    <!-- END cat_public_footer -->
    <!-- BEGIN cat_private_footer -->
    <li>
        <a href="{navlinks.cat_private_footer.U_USERS_PERSONAL_GALLERIES}">
            <i class="material-icons">people</i>
            <span>{navlinks.cat_private_footer.L_USERS_PERSONAL_GALLERIES}</span>
        </a>
    </li>
    <!-- END cat_private_footer -->
    <!-- BEGIN cat_personal_footer -->
    <li>
        <a href="{navlinks.cat_personal_footer.U_YOUR_PERSONAL_GALLERY}">
            <i class="material-icons">person</i>
            <span>{navlinks.cat_personal_footer.L_YOUR_PERSONAL_GALLERY}</span>
        </a>
    </li>
    <!-- END cat_personal_footer -->
    <!-- BEGIN stat_link -->
    <li>
        {navlinks.stat_link.U_TOP10_LINK_NEW}
    </li>
    <!-- END stat_link -->
    <!-- BEGIN moderation_panel -->
    <li>
        {navlinks.moderation_panel.U_YOUR_PERSONAL_MODERATE_NEW}
    </li>
    <!-- END moderation_panel -->
    <!-- BEGIN pic_backup_link -->
    <li>
        {navlinks.pic_backup_link.BACKUP_FOLDER_LINK_NEW}
    </li>
    <!-- END pic_backup_link -->
</ul>
<!-- END navlinks -->

<!-- BEGIN view_moderation -->
<div class="block">
    <div class="block-header">
        {L_MODERATORS}
    </div>
    <div class="block-content">
        {MODERATORS}
    </div>
</div>
<!-- END view_moderation -->
