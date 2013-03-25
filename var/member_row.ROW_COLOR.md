# member_row.ROW_COLOR
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN member_row -->...<!-- END member_row -->`](https://github.com/Etana/template/blob/master/var/member_row.md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
{member_row.ROW_COLOR}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.ROW_COLOR)
Remplacé par la valeur en minuscule du champ `Couleur des citations, codes et boutons` de [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=colors&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=colors&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=colors&sub=logos) > [`Images et Couleurs | Couleurs`](http://votre-forum.appspot.com/admin/?mode=colors&part=themes&sub=logos) :

* pour le premier membre sur lequel on boucle.
* pour un rang sur deux.

et au sinon vaut la valeur en minuscule du champ `Couleur zones de saisie, menus déroulants et cadre de l'en-tête` de la même page.