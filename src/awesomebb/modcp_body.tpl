<div class="page-header">
    <h1>{L_MOD_CP}</h1>
    <div id="breadcrumbs" class="breadcrumbs-topic">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        {NAV_CAT_DESC}
    </div>
</div>

<form name="manage" action="{S_MODCP_ACTION}" method="post">
    <p class="linkmcp">{L_MOD_CP_EXPLAIN}</p>
    <br />

    <table class="table1" cellspacing="1">
        <thead>
        <tr>
            <th class="name">&nbsp;</th>
            <th class="name">{L_TOPICS}</th>
            <th>{L_REPLIES}</th>
            <th class="name">{L_LASTPOST}</th>
            <th>{L_SELECT}</th>
        </tr>
        </thead>
        <tbody>
        <!-- BEGIN topicrow -->
        <tr class="{topicrow.ROW_CLASS}">
            <td class="icon" style="background-image:url('{topicrow.TOPIC_FOLDER_IMG}'); background-repeat: no-repeat; background-position: center;">
                {topicrow.ICON}
            </td>
            <td>{topicrow.TOPIC_TYPE}<a class="topictitle" href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a>
            </td>
            <td class="posts">{topicrow.REPLIES}</td>
            <td>{topicrow.LAST_POST_TIME}</td>
            <td class="posts">
                <div class="checkbox">
                    <input type="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}"/>
                    <div class="checkbox-check"></div>
                </div>
            </td>
        </tr>
        <!-- END topicrow -->
        </tbody>
    </table>

    <div class="mark-buttons">
        <a href="#" class="btn btn-flat" onclick="this.value=check('select','manage');return false;">
            <i class="material-icons">done_all</i><span>{L_SELECT_ALL}</span>
        </a>
        <a href="#" class="btn btn-flat" onclick="this.value=check('unselect','manage');return false;">
            <i class="material-icons">remove</i><span>{L_USELECT_ALL}</span>
        </a>
    </div>

    <fieldset class="form-buttons">
        {S_HIDDEN_FIELDS}
        <input class="btn btn-default" type="submit" name="delete" value="{L_DELETE}"/>&nbsp;
        <input class="btn btn-default" type="submit" name="move" value="{L_MOVE}"/>&nbsp;
        <input class="btn btn-default" type="submit" name="lock" value="{L_LOCK}"/>&nbsp;
        <input class="btn btn-default" type="submit" name="unlock" value="{L_UNLOCK}"/>
        <!-- BEGIN switch_sticky --><input class="btn btn-default" type="submit" name="sticky" value="{L_STICKY}"/>&nbsp;
        <!-- END switch_sticky -->
        <!-- BEGIN switch_announce --><input class="btn btn-default" type="submit" name="announce" value="{L_ANNOUNCE}"/>&nbsp;
        <!-- END switch_announce -->
        <!-- BEGIN switch_normal --><input class="btn btn-default" type="submit" name="normal" value="{L_NORMAL}"/>
        <!-- END switch_normal -->
    </fieldset>

    <div class="pagination">
        {PAGINATION}
    </div>
</form>

<form class="jumpbox" action="{S_JUMPBOX_ACTION}" method="get" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
    <label>
        <span>{L_JUMP_TO}:</span>
        <div class="jumpbox-wrap">
            {S_JUMPBOX_SELECT}
            <input type="submit" value="{L_GO}" />
        </div>
    </label>
</form>
