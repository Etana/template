<div class="h3">{L_ADD_A_POLL}</div>
<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
	<fieldset>
	<dl>
		<dt><label>{L_POLL_QUESTION}</label></dt>
		<dd><input type="text" name="poll_title" maxlength="255" class="inputbox" value="{POLL_TITLE}" /></dd>
	</dl>
	<!-- BEGIN poll_option_textarea -->
	<dl>
		<dt>
			<label>{L_POLL_OPTION}</label><br />
			<span class="italic">{L_POLL_QUESTION_EXPLAIN}</span>
		</dt>
		<dd><textarea name="poll_option_text" rows="{POLL_OPTION_NUMBER}" cols="40" class="inputbox">{POLL_OPTIONS}</textarea></dd>
	</dl>
	<!-- END poll_option_textarea -->
	<hr class="dashed" />
	<!-- BEGIN poll_option_rows -->
	<dl>
		<dt><label>{L_POLL_OPTION} n&deg;{poll_option_rows.S_POLL_OPTION_NUM_AFFICHE}</label></dt>
		<dd>
			<input type="text" name="poll_option_text[{poll_option_rows.S_POLL_OPTION_NUM}]" class="inputbox" maxlength="255" value="{poll_option_rows.POLL_OPTION}" />
			<input type="submit" name="del_poll_option[{poll_option_rows.S_POLL_OPTION_NUM}]" value="{L_DELETE_OPTION}" class="button2" />
		</dd>
	</dl>
	<!-- END poll_option_rows -->
	<!-- BEGIN poll_option_new -->
	<dl>
		<dt><label>{L_POLL_OPTION} n&deg;1</label></dt>
		<dd><input type="text" name="poll_option_text[0]" class="inputbox" maxlength="255" value="" /></dd>
	</dl>
	<!-- END poll_option_new -->
	<!-- BEGIN poll_option_more -->
	<dl>
		<dt><label>{L_POLL_OPTION}</label></dt>
		<dd>
			<input type="text" name="add_poll_option_text" maxlength="255" class="inputbox" value="{ADD_POLL_OPTION}" />
			<input type="submit" name="add_poll_option" value="{L_ADD_OPTION}" class="button2" />
		</dd>
	</dl>
	<!-- END poll_option_more -->
	<dl>
		<dt><label>{L_POLL_LENGTH}</label></dt>
		<dd>
			<input type="text" name="poll_length" maxlength="3" class="tiny" value="{POLL_LENGTH}" />
			{L_DAYS}<br />
			<span class="italic">{L_POLL_LENGTH_EXPLAIN}</span>
		</dd>
	</dl>
	<dl>
		<dt><label>{L_POLL_MULTIPLE}</label></dt>
		<dd>
			<label><input type="radio" name="poll_multiple" value="1" {POLL_MULTIPLE_CHECKED} /> {L_YES}</label>
			<label><input type="radio" name="poll_multiple" value="0" {POLL_MULTIPLE_UNCHECKED} /> {L_NO}</label>
		</dd>
	</dl>

	<dl>
		<dt><label>{L_POLL_CANCEL_VOTE}</label></dt>
		<dd>
			<label><input type="radio" name="poll_cancel_vote" value="1"{POLL_CANCEL_VOTE_AUTHORIZED_STATUS} /> {L_YES}</label>
			<label><input type="radio" name="poll_cancel_vote" value="0"{POLL_CANCEL_VOTE_UNAUTHORIZED_STATUS} /> {L_NO}</label>
		</dd>
	</dl>

	<!-- BEGIN switch_poll_hide_result -->
	<dl>
		<dt><label>{L_POLL_HIDE_RESULT}</label></dt>
		<dd>
			<label><input type="radio" name="poll_hide_result" value="1"{POLL_HIDE_RESULT_CHECKED} /> {L_YES}</label>
			<label><input type="radio" name="poll_hide_result" value="0"{POLL_HIDE_RESULT_UNCHECKED} /> {L_NO}</label>
		</dd>
	</dl>
	<!-- END switch_poll_hide_result -->

	<!-- BEGIN switch_poll_delete_toggle -->
	<dl>
		<dt><label>{L_POLL_DELETE}</label></dt>
		<dd><input type="checkbox" name="poll_delete" /></dd>
	</dl>
	<!-- END switch_poll_delete_toggle -->
	</fieldset>
	<span class="corners-bottom"><span></span></span></div>
</div>