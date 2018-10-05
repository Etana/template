<div class="block block-modal">
    <div class="block-content">
        <div class="page-header">
            <h2>
                {MESSAGE_TITLE}
            </h2>
        </div>

        <form action="{S_CONFIRM_ACTION}" method="post" class="frm-form">
            <p class="block-p-big">{MESSAGE_TEXT}</p>
            {OPTIONAL_BAN_NEW}

            <fieldset class="form-buttons">
                {S_HIDDEN_FIELDS}
                <button type="submit" name="confirm" value="confirm" class="btn btn-default btn-green">
                    <i class="material-icons">done</i>
                    <span>{L_YES}</span>
                </button>
                <button type="submit" name="cancel"  value="cancel" class="btn btn-default btn-red">
                    <i class="material-icons">clear</i>
                    <span>{L_NO}</span>
                </button>
            </fieldset>
        </form>
    </div>
</div>
