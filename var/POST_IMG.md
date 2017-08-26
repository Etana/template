# POST_IMG
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
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
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`28`](../src/prosilver/viewforum_body.tpl#L28), [`51`](../src/prosilver/viewforum_body.tpl#L51)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`49`](../src/prosilver/viewtopic_body.tpl#L49), [`316`](../src/prosilver/viewtopic_body.tpl#L316)

### Version phpBB2
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`6`](../src/subsilver/viewforum_body.tpl#L6), [`87`](../src/subsilver/viewforum_body.tpl#L87)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`46`](../src/subsilver/viewtopic_body.tpl#L46), [`432`](../src/subsilver/viewtopic_body.tpl#L432)

### Version PunBB
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`35`](../src/punbb/viewforum_body.tpl#L35), [`44`](../src/punbb/viewforum_body.tpl#L44)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`105`](../src/punbb/viewtopic_body.tpl#L105), [`284`](../src/punbb/viewtopic_body.tpl#L284)

### Version Invision
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`13`](../src/invision/viewforum_body.tpl#L13), [`31`](../src/invision/viewforum_body.tpl#L31)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`55`](../src/invision/viewtopic_body.tpl#L55), [`326`](../src/invision/viewtopic_body.tpl#L326)

