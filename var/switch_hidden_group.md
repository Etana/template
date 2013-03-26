# switch_hidden_group
* __Type :__ variable de bouclage
* __Disponible dans :__ [`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme)
* __Utilisation :__

```html
<!-- BEGIN switch_hidden_group -->
contenu
<!-- END switch_hidden_group -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_hidden_group)
Le contenu de la boucle est affiché :

* si le groupe est invisible
* et si le visiteur n'est pas membre du groupe
* et si le visiteur n'est pas administrateur

## Utilisations dans les templates

### Version phpBB2
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ lignes [`80`](../tpl/src/subsilver/groupcp_info_body.tpl#L80)[`<->`](../tpl/src/subsilver/groupcp_info_body.tpl#L80-L84)[`84`](../tpl/src/subsilver/groupcp_info_body.tpl#L84)

### Version PunBB
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ lignes [`120`](../tpl/src/punbb/groupcp_info_body.tpl#L120)[`<->`](../tpl/src/punbb/groupcp_info_body.tpl#L120-L124)[`124`](../tpl/src/punbb/groupcp_info_body.tpl#L124)