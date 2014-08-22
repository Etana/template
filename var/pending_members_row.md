# pending_members_row
* __Type :__ variable de bouclage
* __Utilisable dans :__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme), [`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN pending_members_row -->
contenu sur lequel on boucle
<!-- END pending_members_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/pending_members_row)
Bouclage sur les éventuels membres en cours de demande d'adhésion au groupe :

* si le membre est administrateur ou modérateur du groupe
```

## Attributs
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)__


## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes 
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes [`19`](../src/prosilver/groupcp_pending_info.tpl#L19)[`<->`](../src/prosilver/groupcp_pending_info.tpl#L19-L29)[`29`](../src/prosilver/groupcp_pending_info.tpl#L29)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes 
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes [`14`](../src/subsilver/groupcp_pending_info.tpl#L14)[`<->`](../src/subsilver/groupcp_pending_info.tpl#L14-L24)[`24`](../src/subsilver/groupcp_pending_info.tpl#L24)

### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes 
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes [`20`](../src/punbb/groupcp_pending_info.tpl#L20)[`<->`](../src/punbb/groupcp_pending_info.tpl#L20-L30)[`30`](../src/punbb/groupcp_pending_info.tpl#L30)

### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes 
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes [`17`](../src/invision/groupcp_pending_info.tpl#L17)[`<->`](../src/invision/groupcp_pending_info.tpl#L17-L27)[`27`](../src/invision/groupcp_pending_info.tpl#L27)

