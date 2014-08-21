<div class="module">
	<div class="inner"><span class="corners-top"><span></span></span>

		<div class="h3">{L_RECENT_TOPICS}</div>

<!-- BEGIN scrolling_row -->
		<div id="comments_scroll_div">
			<!-- BEGIN recent_topic_row -->
			&raquo;&nbsp;<a onmouseover="document.getElementById('comments_scroll_container').stop();" onmouseout="document.getElementById('comments_scroll_container').start();" href="{scrolling_row.recent_topic_row.U_TITLE}" title="{scrolling_row.recent_topic_row.L_TITLE}">{scrolling_row.recent_topic_row.L_TOPIC_TITLE}</a><br />
			<img src="{ICON_TIME}" alt="" />{scrolling_row.recent_topic_row.S_POSTTIME} {BY}&nbsp;

			<!-- BEGIN switch_poster -->
			<a onmouseover="document.getElementById('comments_scroll_container').stop();" onmouseout="document.getElementById('comments_scroll_container').start();" href="{scrolling_row.recent_topic_row.switch_poster.U_POSTER}">{scrolling_row.recent_topic_row.switch_poster.S_POSTER}</a><br /><br />
			<!-- END switch_poster -->

			<!-- BEGIN switch_poster_guest -->
			{scrolling_row.recent_topic_row.switch_poster_guest.S_POSTER}<br /><br />
			<!-- END switch_poster_guest -->

			<!--
			<a onmouseover="document.getElementById('comments_scroll_container').stop();" onmouseout="document.getElementById('comments_scroll_container').start();" href="{scrolling_row.recent_topic_row.U_POSTER}">{scrolling_row.recent_topic_row.S_POSTER}</a><br /><br />
			-->
			<!-- END recent_topic_row -->
		</div>

<script type="text/javascript">
//<![CDATA[
$(function(){
	div_marquee('comments_scroll_div', 'comments_scroll_container', '{SCROLL_WAY}', '{SCROLL_STEP}', '{SCROLL_DELAY}', '{SCROLL_HEIGHT}');
});
//]]>
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