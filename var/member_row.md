# member_row
* __Type :__ variable de bouclage
* __Utilisable dans :__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN member_row -->
contenu sur lequel on boucle
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row)
Bouclage sur les éventuels membres du groupe ( hormis le modérateur ) :

* soit si le groupe est ouvert ou bien fermé
* soit si le visiteur est membre du groupe ou administrateur

## Attributs
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.EMAIL_IMG}`](../var/member_row.EMAIL_IMG.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.FROM}`](../var/member_row.FROM.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.PM_IMG}`](../var/member_row.PM_IMG.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.POSTS}`](../var/member_row.POSTS.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.ROW_CLASS}`](../var/member_row.ROW_CLASS.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_mod_option -->`](../var/member_row.switch_mod_option.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.U_VIEWPROFILE}`](../var/member_row.U_VIEWPROFILE.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.USER_ID}`](../var/member_row.USER_ID.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.USERNAME}`](../var/member_row.USERNAME.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{member_row.WWW_IMG}`](../var/member_row.WWW_IMG.md#readme)__


## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`76`](../src/prosilver/groupcp_info_body.tpl#L76)[`<->`](../src/prosilver/groupcp_info_body.tpl#L76-L86)[`86`](../src/prosilver/groupcp_info_body.tpl#L86)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`64`](../src/subsilver/groupcp_info_body.tpl#L64)[`<->`](../src/subsilver/groupcp_info_body.tpl#L64-L74)[`74`](../src/subsilver/groupcp_info_body.tpl#L74)

### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`104`](../src/punbb/groupcp_info_body.tpl#L104)[`<->`](../src/punbb/groupcp_info_body.tpl#L104-L114)[`114`](../src/punbb/groupcp_info_body.tpl#L114)

### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`80`](../src/invision/groupcp_info_body.tpl#L80)[`<->`](../src/invision/groupcp_info_body.tpl#L80-L90)[`90`](../src/invision/groupcp_info_body.tpl#L90)

