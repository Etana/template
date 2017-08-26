{JS_MENU}
<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
	<ul>
			<li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
			<li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
	</ul>
	<p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
	<p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->
<div class="pun-crumbs">
	<p class="crumbs"><a href="{U_INDEX}"><span>{L_INDEX}</span></a><strong>{NAV_CAT_DESC}</strong></p>
</div>

<div class="main paged">
	<div class="paged-head clearfix">
		<p class="paging">{PAGINATION}</p>
		<p class="right-box">{PAGE_NUMBER}</p>
	</div>
	<div class="main-head clearfix">
		<p class="right-box">{DELETE_PERSONAL_GALLERY}</p>
		<h1 class="page-title">{L_MODCP}</h1>
	</div>
	<form name="modcp" action="{S_ALBUM_ACTION}" method="post" class="frm-form">
		<div class="main-content clearfix">
			<table cellpadding="0" cellspacing="0" class="table mod-cp">
				<thead>
					<tr>
						<th class="name">{L_PIC_TITLE}</th>
						<th>{L_POSTER}</th>
						<th class="name">{L_TIME}</th>
						<th>{L_RATING}</th>
						<th>{L_COMMENTS}</th>
						<th>{L_STATUS}</th>
						<th>{L_APPROVAL}</th>
						<th>{L_SELECT}</th>
					</tr>
				</thead>
				<tbody>
					<!-- BEGIN no_pics -->
					<tr class="row1">
						<td colspan="8">{no_pics.L_NO_PICS}</td>
					</tr>
					<!-- END no_pics -->

					<!-- BEGIN picrow -->
					<tr class="{picrow.ROW_CLASS}">
						<td class="tcl"><a href="{picrow.PIC_LINK}" target="_blank" onmouseover="createTitle(this, '{picrow.PIC_MESSAGE}', event.pageX, event.pageY);" onmouseout="destroyTitle();">{picrow.PIC_TITLE}</a></td>
						<td>{picrow.POSTER}</td>
						<td class="tcr">{picrow.TIME}</td>
						<td class="tc2">{picrow.RATING}</td>
						<td>{picrow.COMMENTS}</td>
						<td>{picrow.LOCK}</td>
						<td>{picrow.APPROVAL}</td>
						<td><input type="checkbox" name="pic_id[]" value="{picrow.PIC_ID}" /></td>
					</tr>
					<!-- END picrow -->
				</tbody>
			</table>
			<p class="right-box mark"><a href="#" onclick="this.value=check('select','modcp');return false;">{L_CHECK_ALL}</a> :: <a href="#" onclick="this.value=check('unselect','modcp');return false;">{L_UNCHECK_ALL}</a></p>
			<div class="clear"></div>

	<!-- BEGIN nav_modcp -->
	<fieldset class="frm-set">
		<dl class="frm-buttons">
			<dt></dt>
			<dd>
				<input type="hidden" name="mode" value="modcp" />
				<input type="submit" class="button2" name="lock" value="{L_LOCK}" />
				<input type="submit" class="button2" name="unlock" value="{L_UNLOCK}" />
				<input type="submit" class="button2" name="approval" value="{L_APPROVE}" />
				<input type="submit" class="button2" name="unapproval" value="{L_UNAPPROVAL}" />
				<input type="submit" class="button2" name="delete" value="{L_DELETE}" />
			</dd>
		</dl>
	</fieldset>
	</div>
	<div class="main-foot clearfix">
	<p class="right-box">
		<label>{L_SELECT_SORT_METHOD}:</label>
		<select name="sort_method">
			<option {SORT_TIME} value='pic_time'>{L_TIME}</option>
			<option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
			{SORT_USERNAME_OPTION}
			<option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
			{SORT_RATING_OPTION}
			{SORT_COMMENTS_OPTION}
			{SORT_NEW_COMMENT_OPTION}
		</select>
		<label>{L_ORDER}:</label>
		<select name="sort_order">
			<option {SORT_ASC} value='ASC'>{L_ASC}</option>
			<option {SORT_DESC} value='DESC'>{L_DESC}</option>
		</select>
		<input type="submit" name="submit" value="{L_SORT}" class="button2" />
	</p>
	</div>
	<!-- END nav_modcp -->
</form>

<div class="paged-foot clearfix">
	<p class="paging">{PAGINATION}</p>
	<p class="right-box">{PAGE_NUMBER}</p>
</div>
</div>



