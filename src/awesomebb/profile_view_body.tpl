<div class="page-header">
    <h1>
        {L_VIEWING_PROFILE}
    </h1>
</div>

<aside id="sidebar-left">
    <div id="profile-view" class="block">
        <div class="block-content">
            <div class="profile-header">
                <div class="profile-header-background">
                    {AVATAR_IMG}
                </div>
                <div class="profile-header-content">
                    <p class="profile-avatar">{AVATAR_IMG}</p>
                </div>
            </div>

            <p class="profile-username">{USERNAME}</p>
            <p class="profile-rank">{POSTER_RANK}</p>
            <!-- BEGIN switch_show_status -->
            <p class="profile-status">{L_STATUT}: {USER_ONLINE}</p>
            <!-- END switch_show_status -->
            <!-- BEGIN switch_allow_friendsfoes -->
            {FRIENDSFOES}
            <!-- END switch_allow_friendsfoes -->
        </div>
    </div>

    <!-- BEGIN switch_auth_user -->
    <div class="block">
        <div class="block-header">
            {L_ADMINISTRATE_USER}
        </div>
        <div class="block-content">
            {ADMINISTRATE_USER}
            {BAN_USER}
        </div>
    </div>
    <!-- END switch_auth_user -->
</aside>

<main id="profile">
    <div class="main-inner">
        <div class="grid-small-gaps">
            <div class="grid-2">
                <div class="block">
                    <div class="block-header">
                        {L_PROFILE}
                    </div>
                    <div class="block-content">
                        <!-- BEGIN profile_field -->
                        <dl id="field_id{profile_field.ID}" class="block-dl-default">
                            <dt>{profile_field.LABEL}</dt>
                            <dd>{profile_field.CONTENT}
                                <!-- BEGIN profil_type_user_posts --> [{POST_PERCENT_STATS} / {POST_DAY_STATS}]
                                <br />
                                <br />
                                <a class="btn btn-flat" rel="nofollow" href="/st/{PUSERNAME}">{L_SEARCH_USER_POSTS}:</a>
                                <br />
                                <a class="btn btn-flat" rel="nofollow" href="/sta/{PUSERNAME}">{L_TOPICS}</a>
                                <a class="btn btn-flat" rel="nofollow" href="/spa/{PUSERNAME}">{L_POSTS}</a>
                                <!-- END profil_type_user_posts -->
                            </dd>
                        </dl>
                        <!-- END profile_field -->
                    </div>
                </div>
            </div>
            <div class="grid-2">
                <div class="block">
                    <div class="block-header">
                        {L_CONTACT}
                    </div>
                    <div class="block-content">

                        <div class="column1">
                            <form action="{S_PROFILE_ACTION}" method="post" name="post">
                                <div class="h3"></div>
                                <!-- BEGIN contact_field -->
                                <dl id="field_id{contact_field.ID}" class="block-dl-default">
                                    <dt>{contact_field.LABEL}</dt> <dd>{contact_field.CONTENT}</dd>
                                </dl>
                                <!-- END contact_field -->

                                <!-- BEGIN switch_admin_user_comment_active -->
                                <dl class="block-dl-default">
                                    <dt>{L_COMMENTS}:<br /><span class="italic">{L_MODS_AND_ADMINS}</span></dt>
                                    <dd><textarea class="input-subtle" name="admin_user_comment_text" rows="8" cols="30">{ADMIN_USER_COMMENT}</textarea></dd>
                                </dl>
                                <fieldset class="form-buttons">
                                    <input type="hidden" value="update_admin_user_comment" name="mode" />
                                    <input type="hidden" value="{USER_ID}" name="userid" />
                                    <input type="submit" class="btn btn-default" name="user_comment_maj" value="{L_UPDATE}" />
                                </fieldset>
                                <!-- END switch_admin_user_comment_active -->
                            </form>
                        </div>

                        <div class="column2">
                            <div class="h3">{L_STATS}</div>
                            <dl class="block-dl-default">
                                <dt>{L_LAST_VISITED}:</dt>
                                <dd>{LAST_VISIT_TIME}</dd>
                                <!-- BEGIN switch_dhow_mp -->
                                <dt>{L_PRIVATE_MSG}:&nbsp;</dt>
                                <dd>{PRIVATE_MSG}</dd>
                                <!-- END switch_dhow_mp -->
                            </dl>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="clear"></div>
        <!-- BEGIN switch_rpg -->
        <div class="block">
            <div class="block-header">
                {L_VIEWING_RPG}
            </div>
            <div class="block-content">
                <div class="rpg-view">
                    <p style="text-align: center;">{RPG_IMAGE}</p>

                    <div class="grid-small-gaps">
                        <div class="grid-2">
                            <!-- BEGIN rpg_fields_left -->
                            <dl class="block-dl-default">
                                <dt>{switch_rpg.rpg_fields_left.F_NAME}:</dt>
                                <dd>{switch_rpg.rpg_fields_left.F_VALUE_NEW}</dd>
                            </dl>
                            <!-- END rpg_fields_left -->
                        </div>

                        <div class="grid-2">
                            <!-- BEGIN rpg_fields -->
                            <dl class="block-dl-default">
                                <dt>{switch_rpg.rpg_fields.F_NAME}:</dt>
                                <dd>{switch_rpg.rpg_fields.F_VALUE_NEW}</dd>
                            </dl>
                            <!-- END rpg_fields -->
                        </div>
                    </div>

                    <div class="clear"></div>
                    <fieldset class="form-buttons">
                        {U_ADMIN_RPG_NEW}
                    </fieldset>
                    <style>
                        .button2 {
                            margin-top: 22px;
                        }
                    </style>
                </div>
            </div>
        </div>
        <!-- END switch_rpg -->
    </div>
</main>

<script src="{JQUERY_ROOT}json/jquery.json-1.3.min.js" type="text/javascript"></script>
<script type="text/javascript">
    //<![CDATA[
    $(document).ready(function() {
        var sidebar = $('#sidebar-left'),
            top_position_window = $(window).scrollTop(),
            top_position_sidebar = sidebar.offset().top;

        function stickySidebar() {
            top_position_window = $(window).scrollTop();

            if ((top_position_window + 86) > top_position_sidebar) {
                sidebar.addClass('sticky');
            } else {
                sidebar.removeClass('sticky');
            }
        }

        stickySidebar();

        $(window).on('scroll', function() {
            stickySidebar();
        });
    });

    $(document).ready(function(){
        $('[id^=field_id]').each(function(){
            if ( $(this).find('.field_editable').is('span, div') )
            {
                $(this).hover(function()
                {
                    if( $(this).find('.field_editable.invisible').is('span, div') )
                    {
                        $(this).find('.field_editable').prev().addClass('ajax-profil_hover').parent().addClass('ajax-profil_parent').append('<div class="ajax-profil_edit btn btn-default"><i class="material-icons">mode_edit</i><span>{L_FIELD_EDIT_VALUE}</span></div>');
                        $(this).find('.ajax-profil_edit').attr({
                            alt: "{L_FIELD_EDIT_VALUE}",
                            title: "{L_FIELD_EDIT_VALUE}"
                        }).click(function(){
                            $(this).prev().prev().removeClass('ajax-profil_hover').addClass('invisible').next().removeClass('invisible').append('<i class="material-icons ajax-profil_valid">check</i>').find('input,select');
                            $(this).prev().find('.ajax-profil_valid').attr({
                                alt: "{L_VALIDATE}",
                                title: "{L_VALIDATE}"
                            }).click(function(){
                                var content = new Array();
                                $(this).parent().find('[name]').each(function(){
                                    var type_special = $(this).is('input[type=radio],input[type=checkbox]');
                                    if ( (type_special && $(this).is(':checked')) || !type_special )
                                    {
                                        content.push(new Array($(this).attr('name'), $(this).attr('value')));
                                    }
                                });
                                var id_name = $(this).parents('[id^=field_id]').attr('id');
                                var id = id_name.substring(8, id_name.length);
                                $.post(
                                    "{U_AJAX_PROFILE}",
                                        {id:id,user:"{CUR_USER_ID}",active:"{CUR_USER_ACTIVE}",content:$.toJSON(content),tid:"{TID}"},
                                    function(data){
                                        $.each(data, function(i, item){
                                            $('[id=field_id' + i + ']').find('.field_uneditable').html(item).end().find('.ajax-profil_valid').remove().end().find('.field_editable').addClass('invisible').end().find('.field_uneditable').removeClass('invisible');
                                        });
                                    },
                                    "json"
                                );
                            });
                            $(this).remove();
                        });
                    }
                },function()
                {
                    if( $(this).find('.field_editable.invisible').is('span, div') )
                    {
                        $(this).find('.field_editable').prev().removeClass('ajax-profil_hover');
                        $(this).find('.ajax-profil_edit').remove();
                    }
                });

                if ($(this).find('[type="radio"]')) {
                    $(this).find('[type="radio"]').each(function() {
                        $(this)
                            .wrap('<span class="radio">')
                            .after('<span class="radio-check"></span>');
                    });
                }
            }
        });
    });
    //]]>
</script>
