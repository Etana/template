<div class="block block-big">
    <div class="block-header">
        <h2>
            <i class="material-icons">poll</i>
            <span>{POLL_QUESTION}</span>
        </h2>
    </div>
    <div class="block-content">
        <dl class="poll">
            <!-- BEGIN poll_option -->
            <dt>{poll_option.POLL_OPTION_CAPTION}</dt>
            <dd><div class="poll-bar-wrap"><span class="poll-num">{poll_option.POLL_OPTION_RESULT}</span><div class="poll-bar" style="width: {poll_option.POLL_OPTION_PERCENT};"><span class="poll-percent">{poll_option.POLL_OPTION_PERCENT}</span></div></div></dd>
            <!-- END poll_option -->
            <dt class="poll-total">{L_TOTAL_VOTES}: </dt><dd class="poll-total">{TOTAL_VOTES}</dd>
        </dl>
        <!-- BEGIN cancel_vote -->
        <a href="{U_CANCEL_VOTE}" class="btn btn-default">{L_CANCEL_VOTE}</a>
        <!-- END cancel_vote -->
        <!-- BEGIN switch_hide_result -->
        <div id="hide_result_msg">{L_POLL_HIDE_RESULT}</div>
        <!-- END switch_hide_result -->
    </div>
</div>
