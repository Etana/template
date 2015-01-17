<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	<!--li><strong>{NAV_CAT_DESC}</strong></li-->
</ul>

<!-- BEGIN switch_user_logged_in -->
<div class="newslink">
	<p>{LAST_VISIT_DATE}</p>
	<!-- BEGIN message_admin_index -->
	<!-- BEGIN message_admin_titre -->
	<h2>{message_admin_index.message_admin_titre.MES_TITRE}</h2>
	<!-- END message_admin_titre -->
	<!-- BEGIN message_admin_txt -->
	<p>{message_admin_index.message_admin_txt.MES_TXT}</p>
	<!-- END message_admin_txt -->
	<!-- END message_admin_index -->
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->

<!-- END switch_user_logged_out -->

<!-- BEGIN switch_fb_explain -->
<div class="borderwrap">
	<div class="row1 fb_explain">
		<img src="http://illiweb.com/fa/admin/icones/big_ico/warning.png" class="left" alt="" />
		<div id="fb_explain">{switch_fb_explain.FB_EXPLAIN}</div>
		<div class="clear"></div>
	</div>
</div>
<!-- END switch_fb_explain -->

<div class="borderwrap">
	<div class="maintitle clearfix">
		<h3>{REGISTRATION}</h3>
	</div>
	<div class="subtitle">
		<p>{AGREEMENT_TITLE}:</p>
	</div>
	<div class="box-content agreement">
		<div class="agreement row1">
			{AGREEMENT}
		</div>
		<div class="rules">
			{MY_RULES}
		</div>
		<fieldset class="formbuttonrow center">
			<strong><a class="button" href="{U_AGREE_OVER13}">{AGREE_OVER_13}</a></strong>&nbsp;
			<a class="button" href="{U_INDEX}">{DO_NOT_AGREE}</a>
		</fieldset>

	</div>
</div>