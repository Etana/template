<ul id="navstrip" class="clearfix" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
	<li class="begin"><a href="{U_INDEX}" itemprop="url"><span itemprop="title">{L_INDEX}</span></a></li>
	<li><strong>{L_TITLE}</strong></li>
</ul>

<div class="borderwrap">
	<form action="{S_ACTION}" method="post" name="post" class="ipbform2">
		<div class="maintitle"><h3>{L_TITLE}</h3></div>

		<div class="box-content">
			<fieldset>
				<dl>
					<dt>
						<label>{L_FROM_TOPIC}</label><br />
					</dt>
					<dd>
						<strong>{FROM_TOPIC_TITLE}</strong>
						<p>{L_FROM_TOPIC_EXPLAIN}</p>
					</dd>
				</dl>
				<dl>
					<dt>
						<label>{L_TO_TOPIC}</label><br />
					</dt>
					<dd>
						{TO_TOPIC_TITLE}&nbsp;
						<input type="hidden" name="from_topic" value="{FROM_TOPIC}" />
						<input type="hidden" name="to_topic" value="{TO_TOPIC}" />
						<input type="submit" name="select_to" value="{L_SEARCH}" />
						<p>{L_TO_TOPIC_EXPLAIN}</p>
					</dd>
				</dl>
			</fieldset>
			<div class="formbuttonrow center">
				<input type="hidden" name="fid" value="{CURRENT_FID}" />
				<input type="submit" name="submit" value="{L_SUBMIT}" class="button" />&nbsp;
				<input type="submit" name="refresh" value="{L_REFRESH}" class="button" />
				{S_HIDDEN_FIELDS}
			</div>
		</div>
	</form>
</div>