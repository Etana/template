# member_row.SEARCH_IMG
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
{member_row.SEARCH_IMG}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.SEARCH_IMG)
Image `Trouver tous les sujets ouverts par ...` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien vers une recherche des messages envoyés par le membre sur lequel on boucle.

* __Exemple de remplacement français :__ 

```html
<a href="/spa/Admin?showresults=posts"><img src="http://illiweb.com/fa/subsilver/icon_search.gif"class="i_icon_search" alt="Trouver tous les sujets ouverts par Admin" title="Trouver tous les sujets ouverts par Admin" /></a>
```