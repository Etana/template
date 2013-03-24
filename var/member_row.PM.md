# member_row.PM
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
{member_row.PM}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.PM)
Lien textuel vers l'envoi d'un message privé au membre sur lequel on boucle.

* __Exemple de remplacement français :__

```html
<a href="/privmsg?mode=post&amp;u=2">Envoyer un message privé</a>
```