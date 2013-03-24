# postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN postrow -->
    <!-- BEGIN displayed -->
        <!-- BEGIN switch_attachments -->
            <!-- BEGIN switch_post_attachments -->
                <!-- BEGIN switch_no_comment -->
                {postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}
                <!-- END switch_no_comment -->
            <!-- END switch_post_attachments -->
        <!-- END switch_attachments -->
    <!-- END displayed -->
<!-- END postrow -->
```

## Description
[*Ajouter une description*](https://fa-tvars.appspot.com/var/postrow.displayed.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT)

## Utilisations dans les templates

### Version PunBB
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ ligne [`208`](../tpl/src/punbb/viewtopic_body.tpl#L208)

### Version phpBB2
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ ligne [`202`](../tpl/src/subsilver/viewtopic_body.tpl#L202)