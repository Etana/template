# memberrow.POSTS
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN memberrow -->
{memberrow.POSTS}
<!-- END memberrow -->
```

## Description[*](https://fa-tvars.appspot.com/var/memberrow.POSTS)
Contient le nombre de message(s) posté(s) par le membre.

## Utilisations dans les templates

### Version PunBB
* __[`memberlist_body`](../tpl/var/memberlist_body.md#readme) :__ ligne [`86`](../tpl/src/punbb/memberlist_body.tpl#L86)

### Version phpBB2
* __[`memberlist_body`](../tpl/var/memberlist_body.md#readme) :__ ligne [`47`](../tpl/src/subsilver/memberlist_body.tpl#L47)