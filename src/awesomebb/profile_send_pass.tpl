<div class="block block-login">
    <div class="block-content">
        {BOARD_INDEX}
        {AUTO_DST}
        {INLINE_MESSAGE}

        <form action="{S_PROFILE_ACTION}" method="post" name="form_recupmdp">
            <input type="text" name="username" placeholder="{L_USERNAME}" value="{USERNAME}" maxlength="40" class="input input-big" />
            <input type="email" name="email" placeholder="{L_EMAIL_ADDRESS}" value="{EMAIL}" size="25" maxlength="32" class="input input-big" />

            <input type="submit" name="submit" value="{L_SUBMIT}" class="btn btn-default btn-big btn-login" />
        </form>
    </div>
</div>
