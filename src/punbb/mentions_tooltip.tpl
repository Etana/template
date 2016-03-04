<style>
.tooltip-content {
    width: 100%;
    float: left;
}

.tooltip-content img {
    float: left;
    max-width: 30%;
    margin: 0 10px 0 0;
}

span.tooltip-title {
    width: 60%;
    float: left;
    margin: 5px 0 10px 0;
    font-weight: bold;
    font-size: 1.5em;
}

span.tooltip-subtitle {
    width: 60%;
    float: left;
}

ul.tooltip-counts {
    width: 60%;
    float: left;
        margin: 0;
    padding: 0;
}

.tooltip-counts li {
    list-style: none;
}

.tooltip-actions {
    width: 100%;
    float: left;
    margin: 8px -10px -8px -10px;
    padding: 5px 10px 5px 10px;
    background: #EEE;
}
.tooltip-actions ul {
    margin: 0;
    padding: 0;
}
.tooltip-actions li {
    display: inline-block;
    list-style: none;
    padding: 0;
    margin: 0 2px 0 0;
}
</style>
<div class="main-tooltip">
    <div class="tooltip-content">
        <img src="{USER_AVATAR}" alt="{USER_NAME}" />
        <span class="tooltip-title">{USER_NAME_COLORED}</span>
        <!-- BEGIN switch_rank_info -->
        <span class="tooltip-subtitle">{switch_rank_info.L_RANK}: {switch_rank_info.RANK_TITLE}</span>
        <!-- END switch_rank_info -->
        <ul class="tooltip-counts">
            <li>{L_POSTS}: <b>{POSTS}</b></li>
            <li>{L_FRIENDS}: <b>{FRIENDS}</b></li>
        </ul>
    </div>
    <div class="tooltip-actions">
        <ul>
            <!-- BEGIN switch_button_tooltip_PROFILE -->
            <li>
                <a href="{switch_button_tooltip_PROFILE.URL}" title="{switch_button_tooltip_PROFILE.LANG}">
                    <img src="{switch_button_tooltip_PROFILE.IMAGE}" alt="{switch_button_tooltip_PROFILE.LANG}" />
                </a>
            </li>
            <!-- END switch_button_tooltip_PROFILE -->
            <!-- BEGIN switch_button_tooltip_PM -->
            <li>
                <a href="{switch_button_tooltip_PM.URL}" title="{switch_button_tooltip_PM.LANG}">
                    <img src="{switch_button_tooltip_PM.IMAGE}" alt="{switch_button_tooltip_PM.LANG}" />
                </a>
            </li>
            <!-- END switch_button_tooltip_PM -->
            <!-- BEGIN switch_button_tooltip_FRIEND -->
            <li>
                <a href="{switch_button_tooltip_FRIEND.URL}" title="{switch_button_tooltip_FRIEND.LANG}">
                    <img src="{switch_button_tooltip_FRIEND.IMAGE}" alt="{switch_button_tooltip_FRIEND.LANG}" />
                </a>
            </li>
            <!-- END switch_button_tooltip_FRIEND -->
            <!-- BEGIN switch_button_tooltip_MESSAGES -->
            <li>
                <a href="{switch_button_tooltip_MESSAGES.URL}" rel="nofollow" title="{switch_button_tooltip_MESSAGES.LANG}">
                    <img src="{switch_button_tooltip_MESSAGES.IMAGE}" alt="{switch_button_tooltip_MESSAGES.LANG}" />
                </a>
            </li>
            <!-- END switch_button_tooltip_MESSAGES -->
            <!-- BEGIN switch_button_tooltip_FACEBOOK -->
            <li>
                <a href="{switch_button_tooltip_FACEBOOK.URL}" target="_blank" title="{switch_button_tooltip_FACEBOOK.LANG}">
                    <img src="{switch_button_tooltip_FACEBOOK.IMAGE}" alt="{switch_button_tooltip_FACEBOOK.LANG}" />
                </a>
            </li>
            <!-- END switch_button_tooltip_FACEBOOK -->
            <!-- BEGIN switch_button_tooltip_TWITTER -->
            <li>
                <a href="{switch_button_tooltip_TWITTER.URL}" target="_blank" title="{switch_button_tooltip_TWITTER.LANG}">
                    <img src="{switch_button_tooltip_TWITTER.IMAGE}" alt="{switch_button_tooltip_TWITTER.LANG}" />
                </a>
            </li>
            <!-- END switch_button_tooltip_TWITTER -->
        </ul>
    </div>
</div>