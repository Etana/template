<!-- BEGIN switch_user_logged_in -->
<div id="pun-visit" class="clearfix">
    <ul>
        <li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
        <li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
    </ul>
    <p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
</div>
<!-- END switch_user_logged_in -->
<!-- BEGIN switch_user_logged_out -->
<div id="pun-visit">
    <p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
</div>
<!-- END switch_user_logged_out -->

<div class="main">
    <div class="main-head"></div>
    <div class="main-content">
        <p class="center">{ERROR_MESSAGE}</p><br/>
    </div>
</div>

<div class="main">
    {UCP_TABS}
    <div class="main-head"><h1 class="page-title">{L_CURRENT_PREVIEW_SIGNATURE}</h1></div>
    <div class="main-content">
        <fieldset class="frm-set">
            <div class="sig-content">
                {SIGNATURE_PREVIEW}
            </div>
        </fieldset>
        {SIGNATURE_EDIT}
    </div>
</div>

