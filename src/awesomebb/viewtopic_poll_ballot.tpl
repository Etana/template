<div class="block block-big">
    <div class="block-header">
        <h2>
            <i class="material-icons">poll</i>
            <span>{POLL_QUESTION}</span>
        </h2>
    </div>
    <div class="block-content">
        <form method="post" action="{S_POLL_ACTION}">
            <!-- BEGIN poll_option -->
            <div class="radio-wrap">
                <label>
						<span class="radio">
							<input type="{poll_option.POLL_TYPE_BUTTON}" name="vote_id[]" value="{poll_option.POLL_OPTION_ID}" />
							<span class="radio-check"></span>
						</span>
                    <span>{poll_option.POLL_OPTION_CAPTION}</span>
                </label>
            </div>
            <!-- END poll_option -->
            <input type="submit" name="submit" value="{L_SUBMIT_VOTE}" class="btn btn-default" /> <a href="{U_VIEW_RESULTS}" class="btn btn-flat">{L_VIEW_RESULTS}</a>
            {S_HIDDEN_FIELDS}
        </form>
    </div>
</div>
