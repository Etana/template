<form action="{S_ACTION}" method="post" name="post">
    <div class="pagination">
        {PAGINATION}
    </div>

    <div class="jumpbox-wrap">
        {S_LIST_FORUMS}<input type="submit" name="go" value="{L_GO}" />
    </div>

    {MERGE_BOX}

    <fieldset class="form-buttons">
        <input class="btn btn-default" type="submit" name="go" value="{L_SELECT}" />
        {S_HIDDEN_FIELDS}
    </fieldset>
</form>
