# member_row.AIM_IMG
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN member_row -->...<!-- END member_row -->`](https://github.com/Etana/template/blob/master/var/member_row.md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
{member_row.AIM_IMG}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.AIM_IMG)
Image `Adresse AIM` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien vers l'adresse aim du membre sur lequel on boucle.

* __Exemple de remplacement français :__

```html
<a href="aim:goim?screenname=identifiant_aim_du_membre&amp;message=Hello+Are+you+there?"><img src="http://illiweb.com/fa/subsilver/icon_aim.gif" id="i_icon_aim" alt="Adresse AIM" title="Adresse AIM" /></a>
```