<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	<!--li><strong>{NAV_CAT_DESC}</strong></li-->
	<li><strong>{L_SEND_EMAIL_MSG}</strong></li>
</ul>

{ERROR_BOX}

<div class="borderwrap">
	<form action="{S_POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)" class="ipbform2">
		<div class="maintitle">
			<h3>{L_SEND_EMAIL_MSG}</h3>
		</div>

		<div class="box-content">
			<fieldset>
				<dl>
					<dt><label>{L_RECIPIENT}</label></dt>
					<dd><input type="text" name="friendname" value="{USERNAME}" class="inputbox" /></dd>
				</dl>
				<!-- BEGIN switch_tell_friend -->
				<dl>
					<dt><label>{L_TELL_FRIEND_RECIEVER_EMAIL}</label></dt>
					<dd><input type="text" name="friendemail" value="" class="inputbox" /></dd>
				</dl>
				<!-- END switch_tell_friend -->
				<dl>
					<dt><label>{L_SUBJECT}</label></dt>
					<dd><input class="inputbox" type="text" name="subject" value="{SUBJECT}" maxlength="100" /></dd>
				</dl>
				<dl>
					<dt>
						<label>{L_MESSAGE_BODY}</label><br />
						<span class="normal">{L_MESSAGE_BODY_DESC}</span>
					</dt>
					<dd>
						<textarea class="inputbox" name="message" rows="25" cols="40" tabindex="3">{MESSAGE}</textarea>
						<!-- BEGIN switch_tell_friend -->
						<input type="text" class="inputbox" value="{MAIL_LINK}" disabled="disabled" />
						<!-- END switch_tell_friend -->
					</dd>
				</dl>
				<dl>
					<dt>&nbsp;</dt>
					<dd><label><input type="checkbox" name="cc_email" value="1" checked="checked" />{L_CC_EMAIL}</label></dd>
				</dl>
			</fieldset>
			<div class="formbuttonrow center">
				{S_HIDDEN_FIELDS}
				<input type="submit" name="submit" value="{L_SEND_EMAIL}" class="button" />
			</div>
		</div>
	</form>
</div>