<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<div>
	<div>
        <ul>
            <li>
<!-- END html_validation -->
            </li>
        </ul>
        <!-- BEGIN switch_footer_links -->
		<ul class="footerbar-user">
			<li><i class="ion-clock"></i>{CURRENT_TIME}</li>
            <!-- BEGIN footer_link -->
				<li class="rightside">
					<a name="bottom" class="copyright" href="{switch_footer_links.footer_link.U_FOOTER_LINK_HREF}" rel="{switch_footer_links.footer_link.FOOTER_LINK_REL}" target="{switch_footer_links.footer_link.FOOTER_LINK_TARGET}" title="{switch_footer_links.footer_link.L_FOOTER_LINK_TITLE}">
						{switch_footer_links.footer_link.L_FOOTER_LINK_TEXT}
					</a>
				</li>
            <!-- END footer_link -->
        </ul>
        <!-- END switch_footer_links -->
    </div>
	<div class="copyright">
		<div class="wrap">
			<div class="copyright-body">
				{ADMIN_LINK}
            </div>
        </div>
    </div>
</div>
{PROTECT_FOOTER}

<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {
	$(window).scroll(function() {
		var header_top = $('#headerbar-top');

		if (header_top.hasClass('w-toolbar')) {
			if ($(window).scrollTop() >= 42) {
				header_top.addClass('is-sticky');
			} else {
				header_top.removeClass('is-sticky');
			}
		} else {
			if ($(window).scrollTop() >= 1) {
				header_top.addClass('is-sticky');
			} else {
				header_top.removeClass('is-sticky');
			}
		}
	});
});
//]]>
</script>
<!-- BEGIN switch_facebook_login -->
<div id="fb-root"></div>
<script type="text/javascript">
    $(document).ready( function() {
        $('div.fb-login-button, span.fb-login-button').attr({
            "data-scope": "{switch_facebook_login.FB_SCOPE}",
            "data-max-rows": "{switch_facebook_login.FB_MAX_ROWS}",
            "data-size": "{switch_facebook_login.FB_BUTTON_SIZE}",
            "data-show-faces": "{switch_facebook_login.FB_SHOW_FACES}",
            "data-auto-logout-link": "{switch_facebook_login.FB_AUTO_LOGOUT}"
        });
        $('div.fb-login-button, span.fb-login-button').each(function() {
            if(typeof $(this).attr('onlogin') == typeof undefined || $(this).attr('onlogin') === false) {
                $(this).attr('onlogin', '{switch_facebook_login.FB_ONLOGIN}');
            }
            if($(this).html() == '') {
                $(this).html('{switch_facebook_login.FB_LABEL}');
            }
        });
        
        FB.init({
            "appId"   : "{switch_facebook_login.FB_APP_ID}",
            "cookie"  : {switch_facebook_login.FB_COOKIE},
            "xfbml"   : {switch_facebook_login.FB_XFBML},
            "oauth"   : {switch_facebook_login.FB_OAUTH},
            "version" : "{switch_facebook_login.FB_VERSION}"
        });
        
        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "https://connect.facebook.net/{switch_facebook_login.FB_LOCAL}/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    });
    function onLoginFB() {
        window.location.replace('{switch_facebook_login.FB_ONLOGIN_URL}')
    }
</script>
<!-- END switch_facebook_login -->
<!-- BEGIN switch_topicit_connect -->
<script type="text/javascript">
    $(document).ready( function() {
        $('div.ti-connect, span.ti-connect').attr({
            "data-loc": "{switch_topicit_connect.TOPICIT_URL}",
            "data-login": "{switch_topicit_connect.BOARD_LOGIN}",
            "data-version": "{switch_topicit_connect.TOPICIT_VERSION}",
            "data-lang": "{switch_topicit_connect.BOARD_LANG}"
        });

        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "{switch_topicit_connect.TOPICIT_ENDPOINT}";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'topicit-connect'));
    });
</script>
<!-- END switch_topicit_connect -->
<script type="text/javascript">
//<![CDATA[
	fa_endpage();
//]]>
</script>
</body>
</html>