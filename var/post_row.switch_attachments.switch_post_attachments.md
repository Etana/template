# post_row.switch_attachments.switch_post_attachments
* __Type :__ sous-variable de bouclage
* __Utilisable dans :__ [`mod_news`](../tpl/mod_news.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN post_row -->
    <!-- BEGIN switch_attachments -->
        <!-- BEGIN switch_post_attachments -->
        contenu sur lequel on boucle
        <!-- END switch_post_attachments -->
    <!-- END switch_attachments -->
<!-- END post_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments)
[*Ajouter une description*](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments)

## Attributs
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.FILE_SIZE}`](../var/post_row.switch_attachments.switch_post_attachments.FILE_SIZE.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.FILE_SIZE))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.NB_DL}`](../var/post_row.switch_attachments.switch_post_attachments.NB_DL.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.NB_DL))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_dl_att -->`](../var/post_row.switch_attachments.switch_post_attachments.switch_dl_att.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_dl_att))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT}`](../var/post_row.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL}`](../var/post_row.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_dl_att.ATTACHMENT_DEL))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT}`](../var/post_row.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_dl_att.U_ATTACHMENT))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_no_comment -->`](../var/post_row.switch_attachments.switch_post_attachments.switch_no_comment.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_no_comment))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT}`](../var/post_row.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_no_comment.ATTACHMENT_COMMENT))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_no_dl_att -->`](../var/post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_no_dl_att))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT}`](../var/post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL}`](../var/post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.ATTACHMENT_DEL))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL}`](../var/post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.switch_no_dl_att.TEXT_NO_DL))__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{post_row.switch_attachments.switch_post_attachments.U_IMG}`](../var/post_row.switch_attachments.switch_post_attachments.U_IMG.md#readme) ([x](https://fa-tvars.appspot.com/var/post_row.switch_attachments.switch_post_attachments.U_IMG))__


## Utilisations dans les templates

### Version phpBB3
* __[`mod_news`](../tpl/mod_news.md#readme) :__ lignes [`19`](../src/prosilver/mod_news.tpl#L19)[`<->`](../src/prosilver/mod_news.tpl#L19-L47)[`47`](../src/prosilver/mod_news.tpl#L47)

### Version phpBB2
* __[`mod_news`](../tpl/mod_news.md#readme) :__ lignes [`25`](../src/subsilver/mod_news.tpl#L25)[`<->`](../src/subsilver/mod_news.tpl#L25-L53)[`53`](../src/subsilver/mod_news.tpl#L53)

### Version PunBB
* __[`mod_news`](../tpl/mod_news.md#readme) :__ lignes [`18`](../src/punbb/mod_news.tpl#L18)[`<->`](../src/punbb/mod_news.tpl#L18-L46)[`46`](../src/punbb/mod_news.tpl#L46)

### Version Invision
* __[`mod_news`](../tpl/mod_news.md#readme) :__ lignes [`17`](../src/invision/mod_news.tpl#L17)[`<->`](../src/invision/mod_news.tpl#L17-L45)[`45`](../src/invision/mod_news.tpl#L45)

