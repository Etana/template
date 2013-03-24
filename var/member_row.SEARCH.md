# member_row.SEARCH
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
{member_row.SEARCH}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.SEARCH)
Lien textuel vers une recherche des messages envoyés par le membre sur lequel on boucle.

* __Exemple de remplacement français :__

```html
<a href="/spa/Admin?showresults=posts">Trouver tous les sujets ouverts par Admin</a>
```