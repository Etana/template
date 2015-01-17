<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	<!--li><a href="{U_ALBUM}">{L_ALBUM}</a></li-->
	<li><strong>{L_MOD_CP}</strong></li>
</ul>

<div class="pagination">{PAGINATION}</div>
<div class="right">{PAGE_NUMBER}</div>
<div class="borderwrap">
	<form name="manage" action="{S_MODCP_ACTION}" method="post" class="ipbform">
	<div class="maintitle"><h3>{L_MOD_CP}</h3></div>

	<div class="box-content">
			<table class="ipbtable" cellspacing="0">
				<thead>
					<tr>
						<th class="icon">&nbsp;</th>
						<th>{L_TOPICS}</th>
						<th>{L_REPLIES}</th>
						<th>{L_LASTPOST}</th>
						<th>{L_SELECT}</th>
					</tr>
				</thead>

				<tbody class="statused">
					<!-- BEGIN topicrow -->
					<tr>
						<td class="icon row1" style="border-left:medium none">
							<img title="{topicrow.L_TOPIC_FOLDER_ALT}" src="{topicrow.TOPIC_FOLDER_IMG}" alt="{topicrow.L_TOPIC_FOLDER_ALT}" />
						</td>
						<td class="row2">{topicrow.TOPIC_TYPE}<a class="topictitle" href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a></td>
						<td class="row1 centered">{topicrow.REPLIES}</td>
						<td class="row2">{topicrow.LAST_POST_TIME}</td>
						<td class="row1 centered"><input type="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}" /></td>
					</tr>
					<!-- END topicrow -->
				</tbody>
			</table>
			<div class="formbuttonrow clearfix">
				<div class="right"><a href="javascript:void(0);" onclick="this.value=check('select','manage');return false;">{L_SELECT_ALL}</a>&nbsp;::&nbsp;<a href="#" onclick="this.value=check('unselect','manage');return false;">{L_USELECT_ALL}</a></div>
				<div class="left">
					{S_HIDDEN_FIELDS}
					<input type="submit" name="delete" value="{L_DELETE}" class="button" />&nbsp;
					<input type="submit" name="move" value="{L_MOVE}" class="button" />&nbsp;
					<input type="submit" name="lock" value="{L_LOCK}" class="button" />&nbsp;
					<input type="submit" name="unlock" value="{L_UNLOCK}" class="button" />
					<!-- BEGIN switch_sticky --><input class="button" type="submit" name="sticky" value="{L_STICKY}" />&nbsp;<!-- END switch_sticky -->
					<!-- BEGIN switch_announce --><input class="button" type="submit" name="announce" value="{L_ANNOUNCE}" />&nbsp;<!-- END switch_announce -->
					<!-- BEGIN switch_sticky --><input class="button" type="submit" name="normal" value="{L_NORMAL}" /><!-- END switch_sticky -->
				</div>
			</div>
		</div>
	</form>
</div>