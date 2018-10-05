<div class="page-header">
    <h1>{MESSAGE_TITLE}</h1>
    <div id="breadcrumbs" class="breadcrumbs-topic">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        {NAV_CAT_DESC}
    </div>
</div>

<form action="{S_MODCP_ACTION}" method="post">
    <div class="block">
        <div class="block-content">
            <label>
                <span>{L_MOVE_TO_FORUM}</span>
                {S_FORUM_SELECT}
            </label>
            <!-- BEGIN switch_leave_shadow -->
            <label>
					<span class="checkbox">
						<input name="move_leave_shadow" type="checkbox" />
						<span class="checkbox-check"></span>
					</span>
                <span>{L_LEAVESHADOW}</span>
            </label>
            <!-- END switch_leave_shadow -->
            {MESSAGE_TEXT}
            {S_HIDDEN_FIELDS}
            <div class="form-buttons">
                <input class="btn btn-default btn-green" type="submit" name="confirm" value="{L_YES}" />
                <input class="btn btn-default btn-red" type="submit" name="cancel" value="{L_NO}" />
            </div>
        </div>
    </div>
</form>
