# member_row.FROM
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
{member_row.FROM}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.FROM)
Valeur du champ [`Localisation`](http://votre-forum.appspot.com/admin/?action=configuration&id=-11&mode=avatar_profil2&part=users_groups&sub=users) du membre sur lequel on boucle.

## Utilisations dans les templates

### Version PunBB
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ ligne [`109`](../tpl/src/punbb/groupcp_info_body.tpl#L109)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ ligne [`69`](../tpl/src/subsilver/groupcp_info_body.tpl#L69)