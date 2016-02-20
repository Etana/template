<form method="post" action="{S_POLL_ACTION}">
    <div class="post poll">
        <div class="fieldset">
            <h2 class="legend">{POLL_QUESTION}</h2>
            <dl>
                <!-- BEGIN poll_option -->
                <dt>{poll_option.POLL_OPTION_CAPTION}</dt>
                <dd><input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />&nbsp;</dd>
                <div class="table-row"></div>
                <!-- END poll_option -->
            </dl>
            
            <div>
                <input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="button1" />&nbsp;
                <button><a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a></button>
            </div>
            
            {S_HIDDEN_FIELDS}
            
            
        </div>
    </div>
</form>