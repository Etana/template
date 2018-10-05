<div class="cp">
    <div class="cp-inner">
        <div class="block">
            <div class="block-header">
                {L_VIEWING_PROFILE}
            </div>

            <div class="block-content">
                <p style="text-align: center;">{POSTER_RANK}<br />{RPG_IMAGE}</p>
            </div>
        </div>
        <form action="{U_ADMIN_RPG}" method="post" name="post">
            <div class="block">
                <div class="block-header">
                    {L_AVATAR_PANEL}
                </div>
                <div class="block-content">
                    <label>
                        <span>{L_UPLOAD_AVATAR_URL}</span>
                        <span class="description">{L_UPLOAD_EXPLAIN}</span>
                        <input type="text" name="avatarurl" value="{AVATAR_URL}" class="input-subtle" />
                    </label>
                    <span style="color: red;">
						{L_AVATAR_ERROR}
					</span>
                </div>
            </div>

            <div class="block">
                <div class="block-content">
                    <div class="rpg-view">
                        <div class="grid-small-gaps">
                            <div class="grid-2">
                                <!-- BEGIN rpg_fields_left -->
                                <dl class="block-dl-default">
                                    <dt>{rpg_fields_left.F_NAME}</dt>
                                    <dd>{rpg_fields_left.F_VALUE_NEW}</dd>
                                </dl>
                                <!-- END rpg_fields_left -->
                            </div>

                            <div class="grid-2">
                                <!-- BEGIN rpg_fields -->
                                <dl class="block-dl-default">
                                    <dt>{rpg_fields.F_NAME}</dt>
                                    <dd>{rpg_fields.F_VALUE_NEW}</dd>
                                </dl>
                                <!-- END rpg_fields -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <fieldset class="form-buttons">
                <input type="submit" name="submit" value="{L_VALID}" class="btn btn-default" />
                <input class="btn btn-flat" type="reset" name="reset" value="{L_RESET}" />
                <input type="hidden" name="username" value="{U_ID}" />
                <input type="hidden" name="mode" value="valid" />
            </fieldset>
        </form>
    </div>
</div>

<!-- BEGIN switch_menu -->
<div class="cp-sidebar">
    {UCP_TABS}
</div>
<!-- END switch_menu -->
