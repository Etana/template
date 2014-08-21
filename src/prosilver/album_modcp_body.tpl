{JS_MENU}
<!-- BEGIN switch_user_logged_in --><p class="right rightside">{LAST_VISIT_DATE}</p><!-- END switch_user_logged_in -->
<p>{CURRENT_TIME}</p>

<div class="topic-actions">
	<p itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="{U_FORUM_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a> {NAV_SEP}<a href="{U_ALBUM}" itemprop="url"><span itemprop="title">{L_ALBUM}</span></a>{NAV_CAT_DESC}</p>
</div>

<form name="modcp" action="{S_ALBUM_ACTION}" method="post">
<h1 class="page-title">{L_MODCP}</h1>
<div class="panel row3">
	<div class="inner"><span class="corners-top"><span></span></span>
	<div id="cp-main" class="mcp-main">
	<p class="right-box">{DELETE_PERSONAL_GALLERY}</p>
	<div class="clear"></div>
	<div class="panel">
		<div class="inner"><span class="corners-top"><span></span></span>
		<table class="table1" cellspacing="1">
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
					<td><a href="{picrow.PIC_LINK}" target="_blank" onmouseover="createTitle(this, '{picrow.PIC_MESSAGE}', event.pageX, event.pageY);" onmouseout="destroyTitle();">{picrow.PIC_TITLE}</a></td>
					<td class="posts">{picrow.POSTER}</td>
					<td>{picrow.TIME}</td>
					<td class="posts">{picrow.RATING}</td>
					<td class="posts">{picrow.COMMENTS}</td>
					<td class="posts">{picrow.LOCK}</td>
					<td class="posts">{picrow.APPROVAL}</td>
					<td class="posts"><input type="checkbox" name="pic_id[]" value="{picrow.PIC_ID}" /></td>
				</tr>
				<!-- END picrow -->
			</tbody>
		</table>
		<span class="corners-bottom"><span></span></span></div>
	</div>

	<p class="right-box"><a href="#" onclick="this.value=check('select','modcp');return false;">{L_CHECK_ALL}</a> :: <a href="#" onclick="this.value=check('unselect','modcp');return false;">{L_UNCHECK_ALL}</a></p>
	<div class="clear"></div>

	<!-- BEGIN nav_modcp -->
	<fieldset class="submit-buttons">
		<input type="hidden" name="mode" value="modcp" />
		<input type="submit" class="button2" name="lock" value="{L_LOCK}" />
		<input type="submit" class="button2" name="unlock" value="{L_UNLOCK}" />
		<input type="submit" class="button2" name="approval" value="{L_APPROVE}" />
		<input type="submit" class="button2" name="unapproval" value="{L_UNAPPROVAL}" />
		<input type="submit" class="button2" name="delete" value="{L_DELETE}" />
	</fieldset>
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
	<div class="clear"></div>
	<!-- END nav_modcp -->
	</div>
	<div class="clear"></div>
	<span class="corners-bottom"><span></span></span></div>
</div>
</form>

<p class="left-box">{PAGINATION}</p>
<p class="right-box">{PAGE_NUMBER}</p>

<div class="clear"></div>