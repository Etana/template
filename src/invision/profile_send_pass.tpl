
<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
</ul>


<!-- BEGIN switch_user_logged_in -->
<div class="newslink">
	<p class="right rightside">{LAST_VISIT_DATE}</p>
</div>
	<!-- END switch_user_logged_in -->

<form action="{S_PROFILE_ACTION}" method="post" class="ipbform2">
	<div class="borderwrap">
		<div class="maintitle clearfix"><h3>{L_SEND_PASSWORD}</h3></div>
		<div class="subtitle">
			<p>{L_ITEMS_REQUIRED}</p>
		</div>

		<div class="box-content resend-pwd">
			<fieldset>
				<dl class="row clearfix">
					<dt class="row1">
						<label>{L_USERNAME}: *</label>
					</dt>
					<dd class="row2">
						<input type="text" name="username" value="{USERNAME}" />
					</dd>
				</dl>
				<dl class="row clearfix">
					<dt class="row1">
						<label>{L_EMAIL_ADDRESS}: *</label>
					</dt>
					<dd class="row2">
						<input type="text" name="email" value="{EMAIL}" />
					</dd>
				</dl>
			</fieldset>

		</div>
	</div>
	<br />
	<div class="borderwrap">
		<fieldset class="submit formbuttonrow center">
			{S_HIDDEN_FIELDS}
			<input class="button button2" type="submit" name="submit" value="{L_SUBMIT}" />&nbsp;&nbsp;&nbsp;
			<input class="button button2" type="reset" name="reset" value="{L_RESET}" />
		</fieldset>
	</div>

</form>