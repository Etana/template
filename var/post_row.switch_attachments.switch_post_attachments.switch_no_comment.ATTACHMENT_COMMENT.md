# post_row.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN post_row -->
    <!-- BEGIN switch_attachments -->
        <!-- BEGIN switch_post_attachments -->
            <!-- BEGIN switch_no_comment -->
            {post_row.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}
            <!-- END switch_no_comment -->
        <!-- END switch_post_attachments -->
    <!-- END switch_attachments -->
<!-- END post_row -->
```

## Description
[*Ajouter une description*](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT)

## Utilisations dans les templates

### Version PunBB
* __[`mod_news`](../tpl/var/mod_news.md#readme) :__ ligne [`34`](../tpl/src/punbb/mod_news.tpl#L34)

### Version phpBB2
* __[`mod_news`](../tpl/var/mod_news.md#readme) :__ ligne [`41`](../tpl/src/subsilver/mod_news.tpl#L41)