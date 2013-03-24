# switch_canonical_url.CANONICAL_URL
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN switch_canonical_url -->
{switch_canonical_url.CANONICAL_URL}
<!-- END switch_canonical_url -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_canonical_url.CANONICAL_URL)
Contient l'adresse URL de la balise link rel canonical qui est liée au duplicate content et donc aux pages qui ont des contenus similaires mais dont l'accès peut se faire par différentes URL.

## Utilisations dans les templates

### Version PunBB
* __[`overall_header`](../tpl/var/overall_header.md#readme) :__ ligne [`12`](../tpl/src/punbb/overall_header.tpl#L12)

### Version phpBB2
* __[`overall_header`](../tpl/var/overall_header.md#readme) :__ ligne [`12`](../tpl/src/subsilver/overall_header.tpl#L12)