# switch_hidden_group
* __Type :__ variable de bouclage
* __Utilisable dans :__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN switch_hidden_group -->
contenu sur lequel on boucle
<!-- END switch_hidden_group -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_hidden_group)
Le contenu de la boucle est affiché :

* si le groupe est invisible
* et si le visiteur n'est pas membre du groupe
* et si le visiteur n'est pas administrateur

## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`92`](../src/prosilver/groupcp_info_body.tpl#L92), [`96`](../src/prosilver/groupcp_info_body.tpl#L96)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`80`](../src/subsilver/groupcp_info_body.tpl#L80), [`84`](../src/subsilver/groupcp_info_body.tpl#L84)

### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`120`](../src/punbb/groupcp_info_body.tpl#L120), [`124`](../src/punbb/groupcp_info_body.tpl#L124)

### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`96`](../src/invision/groupcp_info_body.tpl#L96), [`100`](../src/invision/groupcp_info_body.tpl#L100)

