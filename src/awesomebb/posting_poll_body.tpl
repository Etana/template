<div class="block">
    <div class="block-header">
        {L_ADD_A_POLL}
    </div>
    <div class="block-content">
        <label>
            <span>{L_POLL_QUESTION}</span>
            <input type="text" name="poll_title" maxlength="255" class="input" value="{POLL_TITLE}" />
        </label>

        <!-- BEGIN poll_option_textarea -->
        <label>
            <span>{L_POLL_OPTION}</span>
            <span class="label-description">{L_POLL_QUESTION_EXPLAIN}</span>
            <textarea name="poll_option_text" rows="{POLL_OPTION_NUMBER}" cols="40" class="input">{POLL_OPTIONS}</textarea>
        </label>
        <!-- END poll_option_textarea -->

        <!-- BEGIN poll_option_rows -->
        <label>
            <span>{L_POLL_OPTION} n&deg;{poll_option_rows.S_POLL_OPTION_NUM_AFFICHE}</span>
            <input type="text" name="poll_option_text[{poll_option_rows.S_POLL_OPTION_NUM}]" class="input" maxlength="255" value="{poll_option_rows.POLL_OPTION}" />
            <input type="submit" name="del_poll_option[{poll_option_rows.S_POLL_OPTION_NUM}]" value="{L_DELETE_OPTION}" class="btn btn-default" />
        </label>
        <!-- END poll_option_rows -->

        <!-- BEGIN poll_option_new -->
        <label>
            <span>{L_POLL_OPTION} n&deg;1</span>
            <dd><input type="text" name="poll_option_text[0]" class="inputbox" maxlength="255" value="" /></dd>
        </label>
        <!-- END poll_option_new -->

        <!-- BEGIN poll_option_more -->
        <label>
            <span>{L_POLL_OPTION}</span>
            <input type="text" name="add_poll_option_text" maxlength="255" class="input" value="{ADD_POLL_OPTION}" />
            <input type="submit" name="add_poll_option" value="{L_ADD_OPTION}" class="btn btn-default" />
        </label>
        <!-- END poll_option_more -->

        <label>
            <span>{L_POLL_LENGTH}</span>
            <span class="label-description">{L_POLL_LENGTH_EXPLAIN}</span>
            <input type="text" name="poll_length" maxlength="3" class="input" value="{POLL_LENGTH}" />
            {L_DAYS}
        </label>

        <div class="radio-wrap">
            <label class="radio-label">{L_POLL_MULTIPLE}</label>
            <label>
				<span class="radio">
					<input type="radio" name="poll_multiple" value="1" {POLL_MULTIPLE_CHECKED} />
					<span class="radio-check"></span>
				</span>
                <span>{L_YES}</span>
            </label>
            <label>
				<span class="radio">
					<input type="radio" name="poll_multiple" value="0" {POLL_MULTIPLE_UNCHECKED} />
					<span class="radio-check"></span>
				</span>
                <span>{L_NO}</span>
            </label>
        </div>

        <div class="radio-wrap">
            <label class="radio-label">{L_POLL_CANCEL_VOTE}</label>
            <label>
				<span class="radio">
					<input type="radio" name="poll_cancel_vote" value="1"{POLL_CANCEL_VOTE_AUTHORIZED_STATUS} />
					<span class="radio-check"></span>
				</span>
                <span>{L_YES}</span>
            </label>
            <label>
				<span class="radio">
					<input type="radio" name="poll_cancel_vote" value="0"{POLL_CANCEL_VOTE_UNAUTHORIZED_STATUS} />
					<span class="radio-check"></span>
				</span>
                <span>{L_NO}</span>
            </label>
        </div>

        <!-- BEGIN switch_poll_hide_result -->
        <div class="radio-wrap">
            <label class="radio-label">{L_POLL_HIDE_RESULT}</label>
            <label>
					<span class="radio">
						<input type="radio" name="poll_hide_result" value="1"{POLL_HIDE_RESULT_CHECKED} />
						<span class="radio-check"></span>
					</span>
                <span>{L_YES}</span>
            </label>
            <label>
					<span class="radio">
						<input type="radio" name="poll_hide_result" value="0"{POLL_HIDE_RESULT_UNCHECKED} />
						<span class="radio-check"></span>
					</span>
                <span>{L_NO}</span>
            </label>
        </div>
        <!-- END switch_poll_hide_result -->

        <!-- BEGIN switch_poll_delete_toggle -->
        <label>
				<span class="checkbox">
					<input type="checkbox" name="poll_delete" />
					<span class="checkbox-check"></span>
				</span>
            <span>{L_POLL_DELETE}</span>
        </label>
        <!-- END switch_poll_delete_toggle -->
    </div>
</div>
