# switch_subscribe_group_input
* __Type :__ variable de bouclage
* __Disponible dans :__ [`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme), [`groupcp_pending_info`](../tpl/var/groupcp_pending_info.md#readme)
* __Utilisation :__

```html
<!-- BEGIN switch_subscribe_group_input -->
contenu
<!-- END switch_subscribe_group_input -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_subscribe_group_input)
Le contenu de la boucle est affiché si :

* le membre est connecté.
* le membre ne fait pas partie et n'est pas candidat du groupe.
* le statut du groupe est `ouvert`.

## Utilisations dans les templates

### Version phpBB2
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ lignes [`18`](../tpl/src/subsilver/groupcp_info_body.tpl#L18)[`<->`](../tpl/src/subsilver/groupcp_info_body.tpl#L18-L20)[`20`](../tpl/src/subsilver/groupcp_info_body.tpl#L20)

### Version PunBB
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ lignes [`45`](../tpl/src/punbb/groupcp_info_body.tpl#L45)[`<->`](../tpl/src/punbb/groupcp_info_body.tpl#L45-L47)[`47`](../tpl/src/punbb/groupcp_info_body.tpl#L47)