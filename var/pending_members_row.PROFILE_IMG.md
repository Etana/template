# pending_members_row.PROFILE_IMG
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN pending_members_row -->...<!-- END pending_members_row -->`](https://github.com/Etana/template/blob/master/var/pending_members_row.md#readme)
* __Utilisation :__

```html
<!-- BEGIN pending_members_row -->
{pending_members_row.PROFILE_IMG}
<!-- END pending_members_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/pending_members_row.PROFILE_IMG)
Image `Profil` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien vers le profil du membre sur lequel on boucle.

* __Exemple de remplacement :__ 

```html
<a href="/u2"><img src="http://illiweb.com/fa/subsilver/icon_profile_fr.gif" id="i_icon_profile" alt="Voir le profil de l'utilisateur" title="Voir le profil de l'utilisateur" /></a>
```