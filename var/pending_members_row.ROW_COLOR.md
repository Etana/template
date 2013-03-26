# pending_members_row.ROW_COLOR
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN pending_members_row -->...<!-- END pending_members_row -->`](https://github.com/Etana/template/blob/master/var/pending_members_row.md#readme)
* __Utilisation :__

```html
<!-- BEGIN pending_members_row -->
{pending_members_row.ROW_COLOR}
<!-- END pending_members_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/pending_members_row.ROW_COLOR)
Remplacé par la valeur en minuscule du champ `Couleur des citations, codes et boutons` de [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=colors&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=colors&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=colors&sub=logos) > [`Images et Couleurs | Couleurs`](http://votre-forum.appspot.com/admin/?mode=colors&part=themes&sub=logos) :

* pour le premier membre sur lequel on boucle.
* pour un membre sur deux.

et au sinon vaut la valeur en minuscule du champ `Couleur zones de saisie, menus déroulants et cadre de l'en-tête` de la même page.