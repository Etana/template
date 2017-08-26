<div class="module">
	<div class="h3"><i class="ion-chatbubble-working"></i>{L_RECENT_TOPICS}</div>

  	<!-- BEGIN scrolling_row -->
	{MARQUEE_JS_SRC}
	<div id="comments_scroll_div">
	<div class="marquee" data-direction='{SCROLL_WAY}' data-duration='{SCROLL_DELAY}' data-pauseOnHover="true" style="overflow:hidden;height:{SCROLL_HEIGHT}px;">
		<!-- BEGIN recent_topic_row -->
		<div class="mod-recent-row">
			<a href="{scrolling_row.recent_topic_row.U_TITLE}" title="{scrolling_row.recent_topic_row.L_TITLE}" class="mod-recent-title">{scrolling_row.recent_topic_row.L_TOPIC_TITLE}</a>
			<span class="mod-recent-info">
				<span class="mod-recent-time">
					<i class="ion-clock"></i>{scrolling_row.recent_topic_row.S_POSTTIME}
				</span>

				<span class="mod-recent-author">
					<i class="ion-ios-person"></i>
					<!-- BEGIN switch_poster -->
						<a href="{scrolling_row.recent_topic_row.switch_poster.U_POSTER}">{scrolling_row.recent_topic_row.switch_poster.S_POSTER}</a>
					<!-- END switch_poster -->

					<!-- BEGIN switch_poster_guest -->
						{scrolling_row.recent_topic_row.switch_poster_guest.S_POSTER}
					<!-- END switch_poster_guest -->
				</span>
			</span>
		</div>
		<!-- END recent_topic_row -->
	</div>
	</div>
	<script>
		$(".marquee").marquee();
	</script>
<!-- END scrolling_row -->

<!-- BEGIN classical_row -->
	<div class="mod-recent-row">
	<!-- BEGIN recent_topic_row -->
		<a href="{classical_row.recent_topic_row.U_TITLE}" class="mod-recent-title">{classical_row.recent_topic_row.L_TITLE}</a>
		<span class="mod-recent-info">
			<span class="mod-recent-time">
				<i class="ion-clock"></i>{classical_row.recent_topic_row.S_POSTTIME}
			</span>

			<span class="mod-recent-author">
				<i class="ion-ios-person"></i>
				<!-- BEGIN switch_poster -->
					<a href="{classical_row.recent_topic_row.switch_poster.U_POSTER}">{classical_row.recent_topic_row.switch_poster.S_POSTER}</a>
				<!-- END switch_poster -->

				<!-- BEGIN switch_poster_guest -->
					{classical_row.recent_topic_row.switch_poster_guest.S_POSTER}
				<!-- END switch_poster_guest -->
			</span>
		</span>
		<!--
		<a href="{classical_row.recent_topic_row.U_POSTER}">{classical_row.recent_topic_row.S_POSTER}</a> {ON} {classical_row.recent_topic_row.S_POSTTIME}<br /><br />
		-->
	<!-- END recent_topic_row -->
	</div>
<!-- END classical_row -->
</div>