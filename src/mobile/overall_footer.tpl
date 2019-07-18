<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<div>
    <main>
        <!-- END html_validation -->
        {PROTECT_FOOTER}
        <a id="to-top" href="#wrap"><i class="material-icons">&#xE316;</i></a>
        <div class="application_footer_spacer"></div>
    </main>
</div>
<script src="{JS_DIR}{L_LANG}.js" type="text/javascript"></script>
<!-- BEGIN switch_fb_login -->
<script src="https://connect.facebook.net/{switch_fb_login.FB_LOCAL}/all.js" type="text/javascript"></script>
<script src="{switch_fb_login.JS_FB_LOGIN}" type="text/javascript"></script>
<!-- END switch_fb_login -->
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/vanilla-lazyload@11.0.2/dist/lazyload.min.js"></script>
<script type="text/javascript">
    var lazyLoadInstance = new LazyLoad({
        elements_selector: ".memberlist-avatar img, .forum-avatar img, .post-content img, .post-icon img",
        threshold: 0
    });
</script>
<script type="text/javascript">
    //<![CDATA[
    fa_endpage();
    //]]>
</script>
<script src="{JQUERY_DIR}touch-swipe/v1.6.18/jquery.touchSwipe.min.js" type="text/javascript"></script>
<script type="text/javascript">
    //<![CDATA[
    $(document).ready(function() {
        $(".forum-section").each(function() {
            var forumName = $(this).find("h3");
            var statsWidth = $(this).find(".forum-statistics").outerWidth();
            var forumNamePadding = statsWidth + 8;

            if ((forumName.width() / 1.5) < statsWidth) {
                $(forumName).css("padding-bottom", "30px");
                $(this).find(".forum-statistics").css("margin-top", "27px");
            } else {
                if ($("body").css("direction").toLowerCase() == "rtl") {
                    $(forumName).css("padding-left", forumNamePadding);
                } else {
                    $(forumName).css("padding-right", forumNamePadding);
                }
            }
        });

        $(".forum-icon, .post-icon").each(function() {
            var image = $(this).find("img");

            image.error(function() {
                $(this).parent('a').remove();
                $(this).remove();
            });
        });

        setTimeout(floatingButtonPosition, 2000);
        alterMenuIcons();
    });

    $(function() {
        var backLink = $('.mobile_prev_button.block').attr('href');
        var nextLink = $('.mobile_next_button.block').attr('href');

        if (backLink || nextLink) {

            if (backLink) {
                var swipeBackArrow = $('<div>', {
                    id: 'swipe_back_arrow',
                    css: {
                        opacity: 0
                    },
                    text: ''
                });
                $('body').append(swipeBackArrow);
                var swipeBackArrow = $('#swipe_back_arrow');
            }

            if (nextLink) {
                var swipeNextArrow = $('<div>', {
                    id: 'swipe_next_arrow',
                    css: {
                        opacity: 0
                    },
                    text: ''
                });
                $('body').append(swipeNextArrow);
                var swipeNextArrow = $('#swipe_next_arrow');
            }

            $(window).swipe( {
                swipeStatus:function(event, phase, direction, distance)
                {
                    var arrowPos = 0;
                    var arrowOpacity = 0;

                    if (backLink) {
                        swipeBackArrow.removeAttr('style');
                    }

                    if (nextLink) {
                        swipeNextArrow.removeAttr('style');
                    }

                    if ($("body").css("direction").toLowerCase() == "rtl") {
                        if ((phase=="move") && (direction=="right") && nextLink) {
                            var arrowPos = (distance / 200) * 40;
                            var arrowOpacity = distance / 200;
                            swipeNextArrow.css('left', arrowPos);
                            swipeNextArrow.css('opacity', arrowOpacity);
                            destLink = nextLink;
                        } else if ((phase=="move") && (direction=="left") && backLink) {
                            var arrowPos = (distance / 200) * 40;
                            var arrowOpacity = distance / 200;
                            swipeBackArrow.css('right', arrowPos);
                            swipeBackArrow.css('opacity', arrowOpacity);
                            destLink = backLink;
                        } else if ((phase=="end") && (direction=="right") && nextLink) {
                            swipeNextArrow.css('left', arrowPos);
                            swipeNextArrow.css('opacity', 0);
                            window.location.href = destLink;
                        } else if ((phase=="end") && (direction=="left") && backLink) {
                            swipeBackArrow.css('right', arrowPos);
                            swipeBackArrow.css('opacity', 0);
                            window.location.href = destLink;
                        }
                    } else {
                        if ((phase=="move") && (direction=="left") && nextLink) {
                            var arrowPos = (distance / 200) * 40;
                            var arrowOpacity = distance / 200;
                            swipeNextArrow.css('right', arrowPos);
                            swipeNextArrow.css('opacity', arrowOpacity);
                            destLink = nextLink;
                        } else if ((phase=="move") && (direction=="right") && backLink) {
                            var arrowPos = (distance / 200) * 40;
                            var arrowOpacity = distance / 200;
                            swipeBackArrow.css('left', arrowPos);
                            swipeBackArrow.css('opacity', arrowOpacity);
                            destLink = backLink;
                        } else if ((phase=="end") && (direction=="left") && nextLink) {
                            swipeNextArrow.css('right', arrowPos);
                            swipeNextArrow.css('opacity', 0);
                            window.location.href = destLink;
                        } else if ((phase=="end") && (direction=="right") && backLink) {
                            swipeBackArrow.css('left', arrowPos);
                            swipeBackArrow.css('opacity', 0);
                            window.location.href = destLink;
                        }
                    }
                },
                triggerOnTouchEnd: true,
                triggerOnTouchLeave: false,
                threshold: 200,
                allowPageScroll: "vertical"
            });
        }
    });

    function floatingButtonPosition() {
        if ($("#at-share-dock").length) {
            $(".btn-floating, #to-top").css("marginBottom", "50px");
            $("#mwrap").css("paddingBottom", "115px");
        };
    };

    function alterMenuIcons() {
        $('#mNavbar').find('.navBtnIcon').each(function() {
            switch ($(this).css('backgroundPosition')) {
                case '-32px 0px':
                    $(this).html('<i class="material-icons">&#xE88A;</i>');
                    break;
                case '-64px 0px':
                    $(this).html('<i class="material-icons">&#xE8AC;</i>');
                    break;
                case '0px 0px':
                    $(this).html('<i class="material-icons">&#xE30C;</i>');
                    break;
                case '-96px 0px':
                    $(this).html('<i class="material-icons">&#xE8AC;</i>');
                    break;
                case '-128px 0px':
                    $(this).html('<i class="material-icons">&#xE7FE;</i>');
                    break;
                case '-160px 0px':
                    $(this).html('<i class="material-icons">&#xE7F4;</i>');
                    $(this).addClass('BtnNotif');
                    break;
                case '-192px 0px':
                    $(this).html('<i class="material-icons">&#xE254;</i>');
                    break;
                case '-224px 0px':
                    $(this).html('<i class="material-icons">&#xE324;</i>');
                    break;
            }
        });
    };

    $('#to-top').click(function(e) {
        e.preventDefault();
        $('html, body').animate({
            scrollTop: 0
        }, 400);
    });

    $(document).scroll(function() {
        var y = $(this).scrollTop();
        if (y > 164) {
            $('#to-top').addClass('visible');
        } else {
            $('#to-top').removeClass('visible');
        }
    });

    $(window).load(function(){
        var avatar_style;

        $('.forum-avatar img').each(function(){
            avatar_style = (this.width/this.height > 1) ? 'height: 100%; width: auto;' : 'height: atuo; width:100%;';
            $(this).attr('style', avatar_style);
        })
    })
    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    $(document).ready(function() {
        $('#header').prepend('<a id="mSearchBtn" href="./search"><i class="material-icons">search</i></a>');

        $('#header').prepend('<form method="get" action="/search" id="search-main"><div><input autocorrect="off" autocapitalize="none" autocomplete="off" type="search" name="search_keywords" maxlength="128" placeholder="{L_SEARCH}"></div><button type="submit"><i class="material-icons">search</i></button></form>');

        $('#mSearchBtn').on('click', function(e) {
            e.preventDefault();
            e.stopPropagation();

            var search_box = $('#search-main'),
                search_box_input = $('#search-main input');

            search_box.addClass('visible');
            search_box_input.focus();

            $(document).on('click.search_main', function(e) {
                var search_box = $('#search-main');

                if (!search_box.is(e.target) && search_box.has(e.target).length === 0)
                {
                    search_box.removeClass('visible');
                    search_box.off('.search_main');
                }
            });
        });

        if(_userdata['activate_toolbar'] && _userdata['session_logged_in']) {
            Toolbar.init;
            var timeout = setInterval(reloadNotif, 1000);
            $("#header").prepend('<a id="mNotificationBtn" href="./profile?mode=editprofile&page_profil=notifications"></a>');
            $("#mNotificationBtn").prepend('<span id="unread_notif">' + _toolbar.notifications.unread + '</span>');
            $('.BtnNotif').prepend('<span id="unread_notif_menu">' + _toolbar.notifications.unread + '</span>');
        };

        function reloadNotif() {
            if (_toolbar.notifications.unread > 0) {
                var unread_notif = $("#unread_notif");
                var unread_notif_menu = $("#unread_notif_menu");

                unread_notif.html(_toolbar.notifications.unread);
                unread_notif_menu.html(_toolbar.notifications.unread);
                if(! unread_notif.hasClass("notification-new")) {
                    unread_notif.addClass('notification-new');
                    unread_notif_menu.addClass('notification-new');
                    $("#mNotificationBtn").addClass('notification-new');
                }
            }
        };
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
            appId   : "{switch_facebook_login.FB_APP_ID}",
            cookie  : {switch_facebook_login.FB_COOKIE},
            xfbml   : {switch_facebook_login.FB_XFBML},
            oauth   : {switch_facebook_login.FB_OAUTH},
            version : '{switch_facebook_login.FB_VERSION}'
        });

        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/{switch_facebook_login.FB_LOCAL}/sdk.js";
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
        $('div.ti-connect').attr({
            'data-loc' : '{switch_topicit_connect.TOPICIT_URL}',
            'data-login' : '{switch_topicit_connect.BOARD_LOGIN}',
            'data-version' : '{switch_topicit_connect.TOPICIT_VERSION}',
            'data-lang' : '{switch_topicit_connect.BOARD_LANG}'

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
</body>
</html>
