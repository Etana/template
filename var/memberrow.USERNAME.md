# memberrow.USERNAME
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN memberrow -->
{memberrow.USERNAME}
<!-- END memberrow -->
```

## Description[*](https://fa-tvars.appspot.com/var/memberrow.USERNAME)
Contient le nom d'utilisateur du membre.

## Utilisations dans les templates

### Version PunBB
* __[`memberlist_body`](../tpl/var/memberlist_body.md#readme) :__ ligne [`79`](../tpl/src/punbb/memberlist_body.tpl#L79)

### Version phpBB2
* __[`memberlist_body`](../tpl/var/memberlist_body.md#readme) :__ ligne [`40`](../tpl/src/subsilver/memberlist_body.tpl#L40)