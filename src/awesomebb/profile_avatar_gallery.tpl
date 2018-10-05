<div class="page-header">
    <h1>{L_AVATAR_GALLERY}</h1>
    <!-- BEGIN navmenu -->
    <div id="breadcrumbs">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        {L_SEARCH_TITLE}
    </div>
    <!-- END navmenu -->
    <div class="pagination">
        {PAGINATION}
    </div>
</div>

<form action="{S_PROFILE_ACTION}" method="post">
    <label>
        <span>{L_CATEGORY}:</span>
        <div class="select-wrap">
            {S_CATEGORY_SELECT}
            <input type="submit" name="avatargallery" value="{L_GO}"/>
        </div>
    </label>

    <div class="grid-small-gaps avatar-gallery">
        <!-- BEGIN avatar_row -->
        <!-- BEGIN avatar_column -->
        <div class="grid-4">
            <div class="block">
                <label class="block-content">
                    <!-- BEGIN avatar_option_column -->
                    <input type="radio" name="avatarselect" value="{avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR}"/>
                    <!-- END avatar_option_column -->
                    <div class="avatar-gallery-img">
                        <img title="{avatar_row.avatar_column.AVATAR_NAME}" src="{avatar_row.avatar_column.AVATAR_IMAGE}" alt="{avatar_row.avatar_column.AVATAR_NAME}"/>
                    </div>
                </label>
            </div>
        </div>
        <!-- END avatar_column -->
        <!-- END avatar_row -->
    </div>

    <div class="clear"></div>

    <fieldset class="form-buttons">
        {S_HIDDEN_FIELDS}
        <input class="btn btn-default" type="submit" name="submitavatar" value="{L_SELECT_AVATAR}"/>
        <input class="btn btn-flat" type="submit" name="cancelavatar" value="{L_RETURN_PROFILE}"/>
    </fieldset>
</form>

<style>
    @media (max-width: 750px) {
        .grid-4 {
            width: 100%;
        }
    }
</style>
