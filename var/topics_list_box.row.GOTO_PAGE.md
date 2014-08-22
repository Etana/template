# topics_list_box.row.GOTO_PAGE
* __Type :__ sous-variable d'affichage
* __Utilisable dans :__ [`topics_list_box`](../tpl/topics_list_box.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN topics_list_box -->
    <!-- BEGIN row -->
    {topics_list_box.row.GOTO_PAGE}
    <!-- END row -->
<!-- END topics_list_box -->
```

## Description[*](https://fa-tvars.appspot.com/var/topics_list_box.row.GOTO_PAGE)
Remplacé par le code html d'un affichage des pages du sujet avec une phrase, si il y a plus une page.

L'image utilisée est celle spécifiée pour `Mini sujet` dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=icons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=icons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=icons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=icons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=icons&part=themes&sub=logos) > [`Mini icônes`](http://votre-forum.appspot.com/admin/?mode=icons&part=themes&sub=logos).

* __Exemple de remplacement français :__ 

```html
<br /> [ <img class="sprite-icon_post_target" src="http://illiweb.com/fa/empty.gif" alt="Aller à la page" title="Aller à la page" />Aller à la page: <a href="/t6-titre-de-mon-sujet">1</a>, <a href="/t6p15-titre-de-mon-sujet">2</a>]
```

## Utilisations dans les templates

### Version phpBB2
* __[`topics_list_box`](../tpl/topics_list_box.md#readme) :__ lignes [`69`](../src/subsilver/topics_list_box.tpl#L69)

