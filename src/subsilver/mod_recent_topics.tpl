<!-- BEGIN scrolling_row -->
    {MARQUEE_JS_SRC}
    <table class="forumline genmed" width="100%" border="0" cellspacing="1" cellpadding="0">
            <tr>
                    <td class="catLeft" height="25">
                            <span class="genmed module-title">{L_RECENT_TOPICS}</span>
                    </td>
            </tr>
            <tr>
                    <td class="row1" style="height:{SCROLL_HEIGHT}px;">
                        <div class="marquee" align="left" data-direction='{SCROLL_WAY}' data-duration='{SCROLL_DELAY}' data-pauseOnHover="true" style="overflow:hidden;height:{SCROLL_HEIGHT}px;">
                            <!-- BEGIN recent_topic_row -->
                                &raquo;&nbsp;<a href="{scrolling_row.recent_topic_row.U_TITLE}" title="{scrolling_row.recent_topic_row.L_TITLE}">{scrolling_row.recent_topic_row.L_TITLE}</a><br />
                                <img src="{ICON_TIME}" alt="" />{scrolling_row.recent_topic_row.S_POSTTIME} {BY}&nbsp;

                                <!-- BEGIN switch_poster -->
                                <a href="{scrolling_row.recent_topic_row.switch_poster.U_POSTER}">{scrolling_row.recent_topic_row.switch_poster.S_POSTER}</a><br /><br />
                                <!-- END switch_poster -->

                                <!-- BEGIN switch_poster_guest -->
                                {scrolling_row.recent_topic_row.switch_poster_guest.S_POSTER}<br /><br />
                                <!-- END switch_poster_guest -->
                            <!-- END recent_topic_row -->
                        </div>
                    </td>
            </tr>
    </table>
    <script>
        $(".marquee").marquee();
    </script>
<!-- END scrolling_row -->
<!-- BEGIN classical_row -->
<table class="forumline" width="100%" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td class="catHead" height="25"><span class="genmed"><b><center>{L_RECENT_TOPICS}</center></b></span></td>
	</tr>
	<tr>
		<td class="row1" align="left"><span class="gensmall">
		<!-- BEGIN recent_topic_row -->
		&raquo; <a href="{classical_row.recent_topic_row.U_TITLE}">{classical_row.recent_topic_row.L_TITLE}</a><br /><img src="{ICON_TIME}" alt="" />{BY}&nbsp;

		<!-- BEGIN switch_poster -->
		<a href="{classical_row.recent_topic_row.switch_poster.U_POSTER}">{classical_row.recent_topic_row.switch_poster.S_POSTER}</a>
		<!-- END switch_poster -->

		<!-- BEGIN switch_poster_guest -->
		{classical_row.recent_topic_row.switch_poster_guest.S_POSTER}
		<!-- END switch_poster_guest -->

		{ON} {classical_row.recent_topic_row.S_POSTTIME}<br /><br />

		<!--
		<a href="{classical_row.recent_topic_row.U_POSTER}">{classical_row.recent_topic_row.S_POSTER}</a> {ON} {classical_row.recent_topic_row.S_POSTTIME}<br /><br />
		-->
		<!-- END recent_topic_row -->
		</span></td>
	</tr>
</table>
<!-- END classical_row -->