<ul id="navstrip" class="clearfix">
	<li class="begin"><a href="{U_INDEX}"><span>{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
	<li>{L_MEMBERLIST}</li>
</ul>

<!-- BEGIN switch_pagination -->
<div class="pagination">
	{PAGINATION}
</div>
<div class="clearfix"></div>
<br />
<!-- END switch_pagination -->

<form action="{S_MODE_ACTION}" method="get" class="ipbform">
	<div class="borderwrap memberlist">
		<div class="maintitle">
			<h3>{L_ORDER_OR_SELECT}</h3>
		</div>
		<fieldset>
			<legend>{L_USER_SELECT}</legend>
			<dl>
				<dt></dt>
				<dd><input type="text" class="inputbox" name="username" maxlength="25" size="20" value="{L_USER_SELECT_VALUE}" /></dd>
			</dl>
		</fieldset>
		<div class="formbuttonrow in-padding clearfix">
			<div class="centerer">
				<del>
					<dl class="search-filter">
						<dt>{L_SELECT_SORT_METHOD}</dt>
						<dd>{S_MODE_SELECT}</dd>
					</dl>
					<dl class="search-filter">
						<dt>{L_ORDER}</dt>
						<dd>{S_ORDER_SELECT}</dd>
					</dl>

					<dl class="search-filter">
						<dt>&nbsp;</dt>
						<dd>
							{S_HIDDEN_SID}
							<input type="submit" name="submit" value="{L_SUBMIT}" class="button" />
						</dd>
					</dl>
				</del>
			</div>
		</div>
	</div>
</form>
<br />

<div class="borderwrap member-list">
	<div class="maintitle">
		<h3>{PAGE_TITLE}</h3>
	</div>
	<div class="box-content member-list clearfix">

	<!-- BEGIN memberrow -->
		<div class="member">
			<div class="member-header clearfix">
				
				<div class="popmenubutton-new-out popmenubutton">
					<a href="#" onclick="return togglePopUpMenu('pm{memberrow.ROW_NUMBER}');">
						<span class="membername">{memberrow.USERNAME}</span>
					</a>

					<div class="mini-avatar">{memberrow.AVATAR_IMG}</div>
				</div>

				<div id="pm{memberrow.ROW_NUMBER}" class="popupmenu clearfix" style="display:none;">
					<div class="avatar">{memberrow.AVATAR_IMG}</div>
					<ul>
						<li class="popupmenu-item">{memberrow.PROFILE_IMG}&nbsp;</li>
						<li class="popupmenu-item">{memberrow.PM_IMG}&nbsp;</li>
						<!-- BEGIN switch_user_email -->
						<li class="popupmenu-item">{memberrow.EMAIL_IMG}&nbsp;</li>
						<!-- END switch_user_email -->
						<!-- BEGIN switch_user_website -->
						<li class="popupmenu-item">{memberrow.WWW_IMG}&nbsp;</li>
						<!-- END switch_user_website -->
						<li class="popupmenu-item last">{memberrow.USER_POSTS_IMG}&nbsp;</li>
					</ul>
				</div>
			</div>
			<p>
				<span class="label">{L_VISITED}</span>: {memberrow.LASTVISIT}
				<br />
				<!-- BEGIN switch_th_group -->
				<span class="label">{L_GROUPS}</span>:
				<!-- END switch_th_group -->
				<!-- BEGIN switch_td_group -->
				{memberrow.GROUPS}<br />
				<!-- END switch_td_group -->
				<span class="label">{L_INTERESTS}</span>: {memberrow.INTERESTS}
				<br />
				<span class="label">{L_JOINED}</span>: {memberrow.JOINED}
				<br />
				<span class="label">{L_POSTS}</span>: {memberrow.POSTS}
				<br />
			</p>
		</div>
	<!-- END memberrow -->

	<!-- BEGIN switch_no_user -->
	{switch_no_user.L_NO_USER}
	<!-- END switch_no_user -->

	</div>
</div>

<!-- BEGIN switch_pagination -->
<div class="pagination">
	{PAGINATION}
</div>
<br />
<!-- END switch_pagination -->
<br />