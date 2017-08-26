<table width="100%" border="0" cellspacing="1" cellpadding="0" align="center">
	<tr>
		<td valign="bottom">
			<!-- BEGIN switch_user_logged_in -->
			<span class="gensmall">{LAST_VISIT_DATE}<br />
			{CURRENT_TIME}<br />
			</span>
			<!-- END switch_user_logged_in -->
			<div class="nav"><a class="nav" href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}</div>
		</td>
		<td class="gensmall" align="right" valign="bottom">
			<!-- BEGIN switch_user_logged_in -->
			<a class="gensmall" href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a><br />
			<a class="gensmall" href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a><br />
			<!-- END switch_user_logged_in -->
			<a class="gensmall" href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a>
		</td>
	</tr>
</table>
<!-- BEGIN catrow --><!-- BEGIN tablehead --><table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<th colspan="{catrow.tablehead.INC_SPAN}" nowrap="nowrap" width="100%" class="secondarytitle">&nbsp;{catrow.tablehead.L_FORUM}&nbsp;</th>
		<th nowrap="nowrap" width="50">{L_TOPICS}</th>
		<th nowrap="nowrap" width="50">{L_POSTS}</th>
		<th nowrap="nowrap" width="150"><div style="width:150px;">{L_LASTPOST}</div></th>
	</tr>
	<!-- END tablehead -->
	<!-- BEGIN cathead -->
	<tr>
		<!-- BEGIN inc -->
		<td class="{catrow.cathead.inc.INC_CLASS}" width="46"><img src="{SPACER}" height="0" width="46" /></td>
		<!-- END inc -->
		<td class="{catrow.cathead.CLASS_CAT}" colspan="{catrow.cathead.INC_SPAN}" width="100%">
			<h{catrow.cathead.LEVEL} class="hierarchy">
				<span class="cattitle">
					<a class="cattitle" title="{catrow.cathead.CAT_DESC}" href="{catrow.cathead.U_VIEWCAT}">{catrow.cathead.CAT_TITLE}</a>
				</span>
			</h{catrow.cathead.LEVEL}>
		</td>
		<td class="{catrow.cathead.CLASS_ROWPIC}" colspan="3" align="right">&nbsp;</td>
	</tr>
	<!-- END cathead -->
	<!-- BEGIN forumrow -->
	<tr>
		<!-- BEGIN inc -->
		<td class="{catrow.forumrow.inc.INC_CLASS}" width="46"><img src="{SPACER}" height="0" width="46" alt="." /></td>
		<!-- END inc -->
		<td class="{catrow.forumrow.INC_CLASS}" align="center" valign="middle">
			<img title="{catrow.forumrow.L_FORUM_FOLDER_ALT}" src="{catrow.forumrow.FORUM_FOLDER_IMG}" alt="{catrow.forumrow.L_FORUM_FOLDER_ALT}" />
		</td>
		<td class="row1 over" colspan="{catrow.forumrow.INC_SPAN}" valign="top" width="100%" height="50">
			<h{catrow.forumrow.LEVEL} class="hierarchy">
				<span class="forumlink">
					<a class="forumlink" href="{catrow.forumrow.U_VIEWFORUM}">{catrow.forumrow.FORUM_NAME}</a><br />
				</span>
			</h{catrow.forumrow.LEVEL}>
			<span class="genmed">{catrow.forumrow.FORUM_DESC}</span>
			<span class="gensmall">
				<!-- BEGIN switch_moderators_links -->
				{catrow.forumrow.switch_moderators_links.L_MODERATOR}{catrow.forumrow.switch_moderators_links.MODERATORS}
				<!-- END switch_moderators_links -->
				{catrow.forumrow.L_LINKS}{catrow.forumrow.LINKS}
			</span>
		</td>
		<td class="row3" align="center" valign="middle" height="50">
			<span class="gensmall">{catrow.forumrow.TOPICS}</span>
		</td>
		<td class="row2" align="center" valign="middle" height="50">
			<span class="gensmall">{catrow.forumrow.POSTS}</span>
		</td>
		<td class="row3 over" align="center" valign="middle" height="50">
            <!-- BEGIN ads -->
            <span class="AD_LastPA">
                <span class="lastpost-avatar"><img src="{catrow.forumrow.ads.IMG}" alt="{catrow.forumrow.ads.TITLE}" /></span>
                <span class="AD_LastInfos">
                    <b><a href="{catrow.forumrow.ads.LINK}">{catrow.forumrow.ads.TITLE}</a></b><br />
                    {catrow.forumrow.ads.DATE}<br />
                    {catrow.forumrow.ads.LOCATION}
                </span>
            </span>
            <!-- END ads -->
            <!-- BEGIN avatar -->
            <div style="width: 200px;"></div>
            <span class="lastpost-avatar">{catrow.forumrow.avatar.LAST_POST_AVATAR}</span>
            <!-- END avatar -->

			<span class="gensmall">{catrow.forumrow.LAST_POST}</span>
		</td>
	</tr>
	<!-- END forumrow -->
	<!-- BEGIN catfoot -->
	<tr>
		<!-- BEGIN inc -->
		<td class="{catrow.catfoot.inc.INC_CLASS}" width="46"><img src="{SPACER}" height="0" width="46" /></td>
		<!-- END inc -->
		<td class="spaceRow" colspan="{catrow.catfoot.INC_SPAN}" height="1"><img src="{SPACER}" alt="" height="1" width="1" /></td>
	</tr>
	<!-- END catfoot -->
	<!-- BEGIN tablefoot -->
</table><img src="{SPACER}" alt="" height="5" width="1" /><!-- END tablefoot --><!-- END catrow -->