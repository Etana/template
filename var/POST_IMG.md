# POST_IMG
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation__ __:__

```smarty
{POST_IMG}
```

## Description[*](https://fa-tvars.appspot.com/var/POST_IMG)
#### Si le forum n'est pas verrouillé :

Adresse de l'image `Poster un nouveau sujet` spécifiée dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos).

#### Si le forum est verrouillé :

Adresse de l'image `Nouveaux messages [ Verrouillé ]` spécifiée dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos).

## Utilisations dans les templates

### Version phpBB3
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`46`](../src/prosilver/viewcomments_body.tpl#L46), [`470`](../src/prosilver/viewcomments_body.tpl#L470)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`28`](../src/prosilver/viewforum_body.tpl#L28), [`51`](../src/prosilver/viewforum_body.tpl#L51)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`49`](../src/prosilver/viewtopic_body.tpl#L49), [`326`](../src/prosilver/viewtopic_body.tpl#L326)

### Version phpBB2
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`46`](../src/subsilver/viewcomments_body.tpl#L46), [`606`](../src/subsilver/viewcomments_body.tpl#L606)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`6`](../src/subsilver/viewforum_body.tpl#L6), [`87`](../src/subsilver/viewforum_body.tpl#L87)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`46`](../src/subsilver/viewtopic_body.tpl#L46), [`442`](../src/subsilver/viewtopic_body.tpl#L442)

### Version PunBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`106`](../src/punbb/viewcomments_body.tpl#L106), [`462`](../src/punbb/viewcomments_body.tpl#L462)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`35`](../src/punbb/viewforum_body.tpl#L35), [`44`](../src/punbb/viewforum_body.tpl#L44)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`105`](../src/punbb/viewtopic_body.tpl#L105), [`290`](../src/punbb/viewtopic_body.tpl#L290)

### Version Invision
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`55`](../src/invision/viewcomments_body.tpl#L55), [`514`](../src/invision/viewcomments_body.tpl#L514)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`13`](../src/invision/viewforum_body.tpl#L13), [`31`](../src/invision/viewforum_body.tpl#L31)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`55`](../src/invision/viewtopic_body.tpl#L55), [`328`](../src/invision/viewtopic_body.tpl#L328)

