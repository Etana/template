# REPLY_IMG
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation__ __:__

```smarty
{REPLY_IMG}
```

## Description[*](https://fa-tvars.appspot.com/var/REPLY_IMG)
#### Si le sujet n'est pas verrouillé et n'est pas dans un forum verrouillé :

Adresse de l'image `Répondre au sujet` spécifiée dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos).

#### Sinon :

Adresse de l'image `Nouveaux messages [ Verrouillé ]` spécifiée dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos).

## Utilisations dans les templates

### Version phpBB3
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`50`](../src/prosilver/viewcomments_body.tpl#L50), [`474`](../src/prosilver/viewcomments_body.tpl#L474)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`53`](../src/prosilver/viewtopic_body.tpl#L53), [`330`](../src/prosilver/viewtopic_body.tpl#L330)

### Version phpBB2
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`49`](../src/subsilver/viewcomments_body.tpl#L49), [`609`](../src/subsilver/viewcomments_body.tpl#L609)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`49`](../src/subsilver/viewtopic_body.tpl#L49), [`445`](../src/subsilver/viewtopic_body.tpl#L445)

### Version PunBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`110`](../src/punbb/viewcomments_body.tpl#L110), [`466`](../src/punbb/viewcomments_body.tpl#L466)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`109`](../src/punbb/viewtopic_body.tpl#L109), [`294`](../src/punbb/viewtopic_body.tpl#L294)

### Version Invision
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`58`](../src/invision/viewcomments_body.tpl#L58), [`519`](../src/invision/viewcomments_body.tpl#L519)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`58`](../src/invision/viewtopic_body.tpl#L58), [`333`](../src/invision/viewtopic_body.tpl#L333)

