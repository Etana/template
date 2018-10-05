<div class="page-header">
    <h1>{L_TITLE}</h1>
</div>
<div class="block">
    <div class="block-content">
        <dl class="block-dl-default">
            <dt>{L_SUBJECT}:</dt>
            <dd>{SUBJECT}</dd>
        </dl>
        <dl class="block-dl-default">
            <dt>{L_POSTER}:</dt>
            <dd>{POSTER}</dd>
        </dl>
        <dl class="block-dl-default">
            <dt>{L_IP}:</dt>
            <dd>{IP1} [ {IP2} ]</dd>
        </dl>
        <dl class="block-dl-default">
            <dt>{L_POSTED}:</dt>
            <dd>{POSTED}</dd>
        </dl>
    </div>
</div>

<div class="page-header">
    <h1>{L_IP_INFO}</h1>
</div>
<table class="table1" cellspacing="1">
    <thead>
    <tr>
        <th class="name">{L_THIS_POST_IP}</th>
        <th>&nbsp;</th>
    </tr>
    </thead>
    <tbody>
    <tr class="row1">
        <td>{IP} [ {POSTS} ]</td>
        <td>[ <a href="{U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</td>
    </tr>
    </tbody>
</table>
<table class="table1" cellspacing="1">
    <thead>
    <tr>
        <th class="name">{L_OTHER_USERS}</th>
        <th>&nbsp;</th>
    </tr>
    </thead>
    <tbody>
    <!-- BEGIN userrow -->
    <tr class="{userrow.ROW_CLASS}">
        <td><a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a> [ {userrow.POSTS} ]</td>
        <td>
            <a title="{userrow.L_SEARCH_POSTS}" href="{userrow.U_SEARCHPOSTS}">{userrow.L_SEARCH}</a>
        </td>
    </tr>
    <!-- END userrow -->
    </tbody>
</table>
<table class="table1" cellspacing="1">
    <thead>
    <tr>
        <th class="name">{L_OTHER_IPS}</th>
        <th>&nbsp;</th>
    </tr>
    </thead>
    <tbody>
    <!-- BEGIN iprow -->
    <tr class="{iprow.ROW_CLASS}">
        <td>{iprow.IP} [ {iprow.POSTS} ]</td>
        <td>[ <a href="{iprow.U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]</td>
    </tr>
    <!-- END iprow -->
    </tbody>
</table>

<div class="page-header">
    <h1>{L_PREVIEW}</h1>
</div>
<div class="block">
    <div class="block-content">
        {PREVIEW_NEW}
    </div>
</div>
