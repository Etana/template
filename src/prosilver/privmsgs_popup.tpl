<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<!-- END html_validation -->
	<script type="text/javascript">
	//<![CDATA[
	function jump_to_inbox() {
		opener.document.location.href = "{U_PRIVATEMSGS}";
		window.close();
	}
	//]]>
	</script>

	<div id="simple-wrap">
		<a name="top"></a>
		<div class="panel">
			<div class="inner"><span class="corners-top"><span></span></span>
			<br />
			<p>{L_MESSAGE}</p><br />
			<p class="right-box"><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></p>
			<span class="corners-bottom"><span></span></span></div>
		</div>
	</div>
</body>
</html>