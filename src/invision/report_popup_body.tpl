<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<!-- END html_validation -->
	<script type="text/javascript">
	//<![CDATA[
	function jump_to_report_list()
	{
		opener.document.location.href = "{U_REPORT_LIST}";
		window.close();
	}
	//]]>
	</script>

	<div class="borderwrap popup" style="margin: 1em;">
		<div class="maintitle">
			<h3>&nbsp;</h3>
		</div>
		<div class="box-content clearfix">
			<br />
			<p class="center">{L_MESSAGE}</p>
			<br />
			<br />
			<p class="right"><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></p>
		</div>
	</div>
</body>
</html>