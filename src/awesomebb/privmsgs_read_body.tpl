<div class="cp">
    <div class="cp-inner">
        <form action="{S_PRIVMSGS_ACTION}" method="post">
            <div class="block block-post block-pm">
                <div class="block-header">
                    {BOX_NAME} - {L_MESSAGE}
                </div>
                <div class="block-content">
                    <h2>{POST_SUBJECT}</h2>
                    <div class="content">{MESSAGE}</div>
                    <div class="block-footer">
                        <div class="block-post-details">
                            <div class="block-post-avatar avatar-default">
                                {AVATAR_FROM}
                            </div>
                            <div class="block-post-footer-details">
                                {L_FROM} {MESSAGE_FROM} {L_TO} {MESSAGE_TO}
                                <br />
                                {POST_DATE}
                            </div>
                        </div>
                        <ul class="profile-icons">
                            <!-- BEGIN switch_quote -->
                            <li class="btn-quote">{QUOTE_PM_IMG}</li>
                            <!-- END switch_quote -->
                            <li class="btn-edit">{EDIT_PM_IMG}</li>
                        </ul>
                    </div>
                </div>
            </div>
            <fieldset class="form-buttons">
                {S_HIDDEN_FIELDS}
                <!-- BEGIN switch_save -->
                <input class="btn btn-default" type="submit" name="save" value="{L_SAVE_MSG}" />
                <!-- END switch_save -->
                <input class="btn btn-default btn-red" type="submit" name="delete" value="{L_DELETE_MSG}" />
                <!-- BEGIN switch_move_profile -->
                <input class="btn btn-flat" type="submit" name="moveprofile" value="{L_MOVE_PROFILE}" />
                <!-- END switch_move_profile -->
                <a href="/privmsg?mode=post" rel="nofollow" class="btn btn-default">
                    <i class="material-icons">&#xE150;</i>
                    <span>{POST_PM_IMG}</span>
                </a>
            </fieldset>
        </form>

        <br />

        <!-- BEGIN switch_review_box -->
        {TOPIC_REVIEW_BOX}
        <!-- END switch_review_box -->

        {JUMPBOX}

        <!-- BEGIN switch_review_box -->
        <a href="{REPLY_PM_URL}" rel="nofollow" class="btn-fixed" title="{REPLY_PM_IMG}">
            <i class="material-icons">reply</i>
        </a>
        <!-- END switch_review_box -->
    </div>
</div>

<div class="cp-sidebar">
    <div id="privmsgs-menu" class="tabs mobile-hidden">
        <ul>
            <li>{INBOX}</li>
            <li>{SENTBOX}</li>
            <li>{OUTBOX}</li>
            <li>{SAVEBOX}</li>
        </ul>
    </div>
</div>

<!-- BEGIN switch_image_resize -->
<script type="text/javascript">
    //<![CDATA[
    $(resize_images({ 'selector' : '.postbody .content', 'max_width' : {switch_image_resize.IMG_RESIZE_WIDTH}, 'max_height' : {switch_image_resize.IMG_RESIZE_HEIGHT} }));
    //]]>
</script>
<!-- END switch_image_resize -->
