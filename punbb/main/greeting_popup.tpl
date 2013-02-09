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
	
	<div class="pun popup">
		<div class="main">
			<div class="main-head">
				<h1 class="page-title">{L_SUBJECT}</h1>
			</div>
	
			<div class="main-content">
				<br />
				<p class="margin-field">{L_MESSAGE}</p>
				<br />
			</div>
			<br /><p class="right"><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></p>
		</div>
	</div>
</body>
</html>