<div class="main-tooltip">
    <div class="tooltip-content">
        <span class="tooltip-title">{USER_NAME_COLORED}</span>
        <!-- BEGIN switch_rank_info -->
        <span class="tooltip-subtitle">{switch_rank_info.L_RANK}: {switch_rank_info.RANK_TITLE}</span>
        <!-- END switch_rank_info -->
        <div class="avatar-big">
            <img src="{USER_AVATAR}" alt="{USER_NAME}"/>
        </div>
        <div class="post-author-details">
            <span class="label">{L_POSTS}:</span> {POSTS}
            <br />
            <span class="label">{L_FRIENDS}:</span> {FRIENDS}
        </div>
        <ul class="post-author-contact-inline">
            <!-- BEGIN switch_button_tooltip_PROFILE -->
            <li>
                <a href="{switch_button_tooltip_PROFILE.URL}" title="{switch_button_tooltip_PROFILE.LANG}">
                    <img src="{switch_button_tooltip_PROFILE.IMAGE}" alt="{switch_button_tooltip_PROFILE.LANG}"/>
                </a>
            </li>
            <!-- END switch_button_tooltip_PROFILE -->
            <!-- BEGIN switch_button_tooltip_PM -->
            <li>
                <a href="{switch_button_tooltip_PM.URL}" title="{switch_button_tooltip_PM.LANG}">
                    <img src="{switch_button_tooltip_PM.IMAGE}" alt="{switch_button_tooltip_PM.LANG}"/>
                </a>
            </li>
            <!-- END switch_button_tooltip_PM -->
            <!-- BEGIN switch_button_tooltip_FRIEND -->
            <li>
                <a href="{switch_button_tooltip_FRIEND.URL}" title="{switch_button_tooltip_FRIEND.LANG}">
                    <img src="{switch_button_tooltip_FRIEND.IMAGE}" alt="{switch_button_tooltip_FRIEND.LANG}"/>
                </a>
            </li>
            <!-- END switch_button_tooltip_FRIEND -->
            <!-- BEGIN switch_button_tooltip_MESSAGES -->
            <li>
                <a href="{switch_button_tooltip_MESSAGES.URL}" rel="nofollow" title="{switch_button_tooltip_MESSAGES.LANG}">
                    <img src="{switch_button_tooltip_MESSAGES.IMAGE}" alt="{switch_button_tooltip_MESSAGES.LANG}"/>
                </a>
            </li>
            <!-- END switch_button_tooltip_MESSAGES -->
            <!-- BEGIN switch_button_tooltip_FACEBOOK -->
            <li>
                <a href="{switch_button_tooltip_FACEBOOK.URL}" target="_blank" title="{switch_button_tooltip_FACEBOOK.LANG}">
                    <img src="{switch_button_tooltip_FACEBOOK.IMAGE}" alt="{switch_button_tooltip_FACEBOOK.LANG}"/>
                </a>
            </li>
            <!-- END switch_button_tooltip_FACEBOOK -->
            <!-- BEGIN switch_button_tooltip_TWITTER -->
            <li>
                <a href="{switch_button_tooltip_TWITTER.URL}" target="_blank" title="{switch_button_tooltip_TWITTER.LANG}">
                    <img src="{switch_button_tooltip_TWITTER.IMAGE}" alt="{switch_button_tooltip_TWITTER.LANG}"/>
                </a>
            </li>
            <!-- END switch_button_tooltip_TWITTER -->
        </ul>
    </div>
</div>