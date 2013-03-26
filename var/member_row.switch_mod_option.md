# member_row.switch_mod_option
* __Type :__ attribut de bouclage
* __Disponible dans :__ une boucle [`<!-- BEGIN member_row -->...<!-- END member_row -->`](https://github.com/Etana/template/blob/master/var/member_row.md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
    <!-- BEGIN switch_mod_option -->
    contenu
    <!-- END switch_mod_option -->
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.switch_mod_option)
Le contenu de la boucle est affiché :

* soit si le visiteur est modérateur du groupe.
* soit si le visiteur est administrateur.

## Utilisations dans les templates

### Version phpBB2
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ lignes [`72`](../tpl/src/subsilver/groupcp_info_body.tpl#L72)[`<->`](../tpl/src/subsilver/groupcp_info_body.tpl#L72-L72)[`72`](../tpl/src/subsilver/groupcp_info_body.tpl#L72)

### Version PunBB
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ lignes [`112`](../tpl/src/punbb/groupcp_info_body.tpl#L112)[`<->`](../tpl/src/punbb/groupcp_info_body.tpl#L112-L112)[`112`](../tpl/src/punbb/groupcp_info_body.tpl#L112)