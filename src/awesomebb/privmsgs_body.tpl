<div class="cp">
    <div class="cp-inner">
        <form action="{S_PRIVMSGS_ACTION}" method="post" name="privmsg_list">

            <div class="block">
                <!-- BEGIN switch_box_size_notice -->
                <div class="block-header">
                    {BOX_SIZE_STATUS}
                </div>
                <!-- END switch_box_size_notice -->
                <div class="block-content">
                    {L_DISPLAY_MESSAGES}:
                    <select name="msgdays">
                        {S_SELECT_MSG_DAYS}
                    </select>
                    <input class="btn btn-default" type="submit" name="submit_msgdays" value="{L_GO}" />
                </div>
            </div>

            <!-- BEGIN listrow -->
            <div class="notification-row {listrow.ROW_CLASS}">
                <div class="notification-check">
                    <i class="material-icons">mail</i>
                    <div class="checkbox-row">
                        <input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" />
                        <div class="checkbox-row-check"></div>
                    </div>
                </div>

                <div class="notification-content">
						<span class="notification-title">
								{listrow.PRIVMSG_ICON}
                            <a href="{listrow.U_READ}">
								{listrow.SUBJECT}
							</a>
						</span>
                    <span class="notification-date">
							{listrow.FROM} - {listrow.DATE}
						</span>
                </div>
            </div>
            <!-- END listrow -->

            <!-- BEGIN switch_no_messages -->
            <div class="block">
                <div class="block-content">
                    {L_NO_MESSAGES}
                </div>
            </div>
            <!-- END switch_no_messages -->

            <div class="mark-buttons">
                <a class="btn btn-flat" href="javascript:select_switch_privmsg(true);">
                    <i class="material-icons">done_all</i>
                    <span>{L_MARK_ALL}</span>
                </a>
                <a class="btn btn-flat" href="javascript:select_switch_privmsg(false);">
                    <i class="material-icons">remove</i>
                    <span>{L_UNMARK_ALL}</span>
                </a>
            </div>

            <div class="pagination">
                {PAGINATION}
            </div>

            <div class="form-buttons">
                {S_HIDDEN_FIELDS}
                <!-- BEGIN switch_save -->
                <input class="btn btn-default" type="submit" name="save" value="{L_SAVE_MARKED}" />
                <!-- END switch_save -->
                <input class="btn btn-default btn-red" type="submit" name="delete" value="{L_DELETE_MARKED}" />
                <input class="btn btn-default btn-red" type="submit" name="deleteall" value="{L_DELETE_ALL}" />
                <!-- BEGIN switch_move_profile -->
                <input class="btn btn-flat" type="submit" name="moveprofile" value="{L_MOVE_PROFILE_MARKED}" />
                <!-- END switch_move_profile -->
            </div>
        </form>

        {JUMPBOX}

        <a href="/privmsg?mode=post" rel="nofollow" class="btn-fixed">
            <i class="material-icons">&#xE150;</i>
        </a>
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
