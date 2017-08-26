<div class="box-subtle">
    <form method="post" action="{S_POLL_ACTION}">
        <h2>{POLL_QUESTION}</h2>
        <dl class="poll">
            <!-- BEGIN poll_option -->
                <dt>{poll_option.POLL_OPTION_CAPTION}</dt>
                <dd><input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />&nbsp;</dd>
            <!-- END poll_option -->
        </dl>
        <input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="btn" /><a href="{U_VIEW_RESULTS}" class="btn-subtle">{L_VIEW_RESULTS}</a>
        {S_HIDDEN_FIELDS}
    </form>
</div>