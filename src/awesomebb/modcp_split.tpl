<div class="page-header">
    <h1>{L_SPLIT_TOPIC}</h1>
    <div id="breadcrumbs" class="breadcrumbs-topic">
        <a href="{U_INDEX}"><i class="material-icons">home</i> <span>{L_INDEX}</span></a>
        {NAV_CAT_DESC}
    </div>
</div>

<form action="{S_SPLIT_ACTION}" method="post">
    <div class="block">
        <div class="block-content">
            {L_SPLIT_TOPIC_EXPLAIN}
            <br />
            <label>
                <span>{L_SPLIT_SUBJECT}</span>
                <input class="inputbox" type="text" name="subject" maxlength="{MAX_TOPIC_LENGTH}" />
            </label>
            <label>
                <span>{L_SPLIT_FORUM}</span>
                {S_FORUM_SELECT}
            </label>
        </div>
    </div>

    <div class="form-buttons">
        <input class="btn btn-default" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
        <input class="btn btn-default" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
    </div>

    <div id="topicreview" class="block block-review">
        <!-- BEGIN postrow -->
        <div class="block-content">
            <div class="block-review-header">
                <h2>{postrow.POST_DATE}</h2>
                <div class="post-details">
						<span class="checkbox">
							{postrow.S_SPLIT_CHECKBOX}
							<span class="checkbox-check"></span>
						</span>
                    {postrow.POST_SUBJECT} {postrow.L_TOPIC_BY} {postrow.POSTER_NAME}
                </div>
            </div>

            {postrow.MESSAGE}
        </div>
        <!-- END postrow -->
    </div>

    <div class="form-buttons">
        <input class="btn btn-default" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
        <input class="btn btn-default" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
        {S_HIDDEN_FIELDS}
    </div>
</form>
