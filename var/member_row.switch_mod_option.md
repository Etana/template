# member_row.switch_mod_option
* __Type :__ sous-variable de bouclage
* __Utilisable dans :__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN member_row -->
    <!-- BEGIN switch_mod_option -->
    contenu sur lequel on boucle
    <!-- END switch_mod_option -->
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.switch_mod_option)
Le contenu de la boucle est affiché :

* soit si le visiteur est modérateur du groupe.
* soit si le visiteur est administrateur.

## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`84`](../src/prosilver/groupcp_info_body.tpl#L84), [`84`](../src/prosilver/groupcp_info_body.tpl#L84)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`72`](../src/subsilver/groupcp_info_body.tpl#L72), [`72`](../src/subsilver/groupcp_info_body.tpl#L72)

### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`112`](../src/punbb/groupcp_info_body.tpl#L112), [`112`](../src/punbb/groupcp_info_body.tpl#L112)

### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`88`](../src/invision/groupcp_info_body.tpl#L88), [`88`](../src/invision/groupcp_info_body.tpl#L88)

