<div class="page-header">
    <h1>{L_USERGROUPS}</h1>
</div>

<!-- BEGIN switch_groups_joined -->
<!-- BEGIN switch_groups_member -->
<div class="block">
    <div class="block-header">{L_GROUP_MEMBERSHIP_DETAILS}</div>
    <div class="block-content">
        <dl>
            <dt><label>{L_YOU_BELONG_GROUPS}</label></dt>
            <dd>{GROUP_MEMBER_SELECT_NEW}</dd>
        </dl>
    </div>
</div>
<!-- END switch_groups_member -->

<!-- BEGIN switch_groups_pending -->
<div class="block">
    <div class="block-content">
        <dl>
            <dt><label>{L_PENDING_GROUPS}</label></dt>
            <dd>{GROUP_PENDING_SELECT_NEW}</dd>
        </dl>
    </div>
</div>
<!-- END switch_groups_pending -->
<!-- END switch_groups_joined -->

<!-- BEGIN switch_groups_remaining -->
<div class="block">
    <div class="block-header">{L_JOIN_A_GROUP}</div>
    <div class="block-content">
        <form action="{U_USERGROUP_ACTION}" method="get">
            <fieldset>
                <dl>
                    <dt><label>{L_SELECT_A_GROUP}</label></dt>
                    <dd>{GROUP_LIST_SELECT}&nbsp;<input class="button2" type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}</dd>
                </dl>
            </fieldset>
        </form>
    </div>
</div>
<!-- END switch_groups_remaining -->

<form action="{S_JUMPBOX_ACTION}" method="get" name="jumpbox" onsubmit="if(document.jumpbox.f.value == -1){return false;}">
    <label>
        <span>{L_JUMP_TO}:</span>
        <div class="jumpbox-wrap">
            {S_JUMPBOX_SELECT}
            <input class="btn btn-default" type="submit" value="{L_GO}" />
        </div>
    </label>
</form>
