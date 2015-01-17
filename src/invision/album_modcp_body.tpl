{JS_MENU}
<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	{NAV_CAT_DESC}
</ul>

<div class="pagination clearfix">
{PAGINATION}
</div>
<div class="right clearfix">{PAGE_NUMBER}</div>

<form name="modcp" action="{S_ALBUM_ACTION}" method="post" class="ipbform2">
	<div class="borderwrap">
		<div class="maintitle clearfix">
			<p class="right">{DELETE_PERSONAL_GALLERY}</p>
			<h3>{L_MODCP}</h3>
		</div>

		<div class="box-content clearfix">
			<table cellpadding="0" cellspacing="0" class="ipbtable mod-cp">
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
						<td class="centered">{picrow.LOCK}</td>
						<td class="centered">{picrow.APPROVAL}</td>
						<td class="centered"><input type="checkbox" name="pic_id[]" value="{picrow.PIC_ID}" /></td>
					</tr>
					<!-- END picrow -->
				</tbody>
			</table>
			<div class="formbuttonrow clearfix">
				<div class="right">
					<a href="#" onclick="this.value=check('select','modcp');return false;">{L_CHECK_ALL}</a> :: <a href="#" onclick="this.value=check('unselect','modcp');return false;">{L_UNCHECK_ALL}</a>
				</div>
				<!-- BEGIN nav_modcp -->
				<div class="left">
					<input type="hidden" name="mode" value="modcp" />
					<input type="submit" class="button" name="lock" value="{L_LOCK}" />&nbsp;
					<input type="submit" class="button" name="unlock" value="{L_UNLOCK}" />&nbsp;
					<input type="submit" class="button" name="approval" value="{L_APPROVE}" />&nbsp;
					<input type="submit" class="button" name="unapproval" value="{L_UNAPPROVAL}" />&nbsp;
					<input type="submit" class="button" name="delete" value="{L_DELETE}" />&nbsp;
				</div>
				<!-- END nav_modcp -->
			</div>
		</div>

	</div>
	<!-- BEGIN nav_modcp -->
	<br />
	<div class="darkrow3 sort-gal clearfix">
		<p class="right">
		<label>{L_SELECT_SORT_METHOD}:</label>
		<select name="sort_method">
			<option {SORT_TIME} value='pic_time'>{L_TIME}</option>
			<option {SORT_PIC_TITLE} value='pic_title'>{L_PIC_TITLE}</option>
			{SORT_USERNAME_OPTION}
			<option {SORT_VIEW} value='pic_view_count'>{L_VIEW}</option>
			{SORT_RATING_OPTION}
			{SORT_COMMENTS_OPTION}
			{SORT_NEW_COMMENT_OPTION}
		</select>&nbsp;
		<label>{L_ORDER}:</label>
		<select name="sort_order">
			<option {SORT_ASC} value='ASC'>{L_ASC}</option>
			<option {SORT_DESC} value='DESC'>{L_DESC}</option>
		</select>&nbsp;
		<input type="submit" name="submit" value="{L_SORT}" class="button" />
		</p>
	</div>
	<!-- END nav_modcp -->
</form>