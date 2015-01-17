<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<!-- END html_validation -->
	<script type="text/javascript">
	//<![CDATA[
	function jump_to_inbox()
	{
		opener.document.location.href = "{U_PRIVATEMSGS}";
		window.close();
	}
	//]]>
	</script>

	<div class="borderwrap popup">
		<div class="maintitle"><h3>{L_SUBJECT}</h3></div>
	
		<div class="box-content clearfix">
			<br />
			<p class="popup-msg">{L_MESSAGE}</p>
			<br />
		</div>
		<br /><p class="right"><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></p>
	</div>
</body>
</html>