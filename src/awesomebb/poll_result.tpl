<div class="mod-poll">
    <div class="mod-poll-question">{POLL_QUESTION}</div>
    <div class="mod-poll-body">
        <!-- BEGIN poll_option -->
        <div class="mod-poll-opt">
            <div class="mod-poll-answer">{poll_option.POLL_OPTION_CAPTION}</div>
            <div class="mod-poll-result">{poll_option.POLL_OPTION_PERCENT} / {poll_option.POLL_OPTION_RESULT}</div>
            <div class="mod-poll-bar" style="width: {poll_option.POLL_OPTION_PERCENT};"></div>
        </div>
        <!-- END poll_option -->
    </div>
</div>
<div class="module-footer">{L_TOTAL_VOTES}: {TOTAL_VOTES}</div>