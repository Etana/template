<div id="page-desc" class="box-subtle">
    <div class="page-desc-content">
        <div>{SINGLE_FORUM_DESC}</div>
    </div>
    <div class="page-desc-btn">
        <i class="material-icons">keyboard_arrow_down</i>
        <i class="material-icons">keyboard_arrow_up</i>
    </div>
</div>

{BOARD_INDEX}

{PAGINATION}

{TOPICS_LIST_BOX}

{PAGINATION}

<!-- BEGIN switch_user_authpost -->
<a href="{U_POST_NEW_TOPIC}" rel="nofollow" class="btn-floating">
    <i class="material-icons">&#xE150;</i>
</a>
<!-- END switch_user_authpost -->

<script type="text/javascript">
    //<![CDATA[
    $(document).ready(function() {
        var desc = $('#page-desc'),
            desc_content = desc.children('.page-desc-content'),
            desc_btn = desc.children('.page-desc-btn');

        if (!desc_content.children('div').is(':empty')) {
            desc.addClass('visible');

            if(desc_content.find('div')[0].scrollHeight > 64) {
                desc_btn.addClass('visible');
            }
        }

        desc_btn.on('click', function() {
            desc.toggleClass('expanded');
        });
    });
    //]]>
</script>
