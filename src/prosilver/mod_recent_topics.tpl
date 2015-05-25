<div class="module">
	<div class="inner"><span class="corners-top"><span></span></span>

		<div class="h3">{L_RECENT_TOPICS}</div>

<!-- BEGIN scrolling_row -->
    {MARQUEE_JS_SRC}
    <div id="comments_scroll_div">
        <div class="marquee" data-direction='{SCROLL_WAY}' data-duration='{SCROLL_DELAY}' data-pauseOnHover="true" style="overflow:hidden;height:{SCROLL_HEIGHT}px;">
            <!-- BEGIN recent_topic_row -->
            &raquo;&nbsp;<a href="{scrolling_row.recent_topic_row.U_TITLE}" title="{scrolling_row.recent_topic_row.L_TITLE}">{scrolling_row.recent_topic_row.L_TOPIC_TITLE}</a><br />
            <img src="{ICON_TIME}" alt="" />{scrolling_row.recent_topic_row.S_POSTTIME} {BY}&nbsp;

            <!-- BEGIN switch_poster -->
            <a href="{scrolling_row.recent_topic_row.switch_poster.U_POSTER}">{scrolling_row.recent_topic_row.switch_poster.S_POSTER}</a><br /><br />
            <!-- END switch_poster -->

            <!-- BEGIN switch_poster_guest -->
            {scrolling_row.recent_topic_row.switch_poster_guest.S_POSTER}<br /><br />
            <!-- END switch_poster_guest -->
            <!-- END recent_topic_row -->
        </div>
    </div>
    <script>
        $(".marquee").marquee();
    </script>
<!-- END scrolling_row -->

<!-- BEGIN classical_row -->
	<!-- BEGIN recent_topic_row -->
		&raquo; <a href="{classical_row.recent_topic_row.U_TITLE}">{classical_row.recent_topic_row.L_TITLE}</a><br />{BY}&nbsp;

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
<!-- END classical_row -->

	<span class="corners-bottom"><span></span></span></div>
</div>