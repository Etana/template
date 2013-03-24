# member_row.PROFILE
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
{member_row.PROFILE}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.PROFILE)
Lien textuel vers le profil du membre sur lequel on boucle.

* __Exemple de remplacement français :__ 

```html
<a href="/u2">Voir le profil de l'utilisateur</a>
```