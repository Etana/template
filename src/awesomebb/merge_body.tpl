<div class="page-header">
    <h1>{L_TITLE}</h1>
</div>

<form action="{S_ACTION}" method="post" name="post">
    <div class="block">
        <div class="block-content">
            <div class="sub-head">{L_FROM_TOPIC}</div>

            <div class="description">{L_FROM_TOPIC_EXPLAIN}</div>
            <br />
            {FROM_TOPIC_TITLE}

            <div class="sub-head">{L_TO_TOPIC}</div>

            <div class="description">{L_TO_TOPIC_EXPLAIN}</div>
            <br />
            {TO_TOPIC_TITLE}
            <input type="hidden" name="from_topic" value="{FROM_TOPIC}" />
            <input type="hidden" name="to_topic" value="{TO_TOPIC}" />
            <br />
            <input class="btn btn-default" type="submit" name="select_to" value="{L_SEARCH}" />
            <br /><br />
        </div>
    </div>

    <div class="form-buttons">
        <input type="hidden" name="fid" value="{CURRENT_FID}" />
        <input class="btn btn-default" type="submit" name="submit" value="{L_SUBMIT}" />
        <input class="btn btn-flat" type="submit" name="refresh" value="{L_REFRESH}" />
        {S_HIDDEN_FIELDS}
    </div>
</form>
