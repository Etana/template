# REPLY_IMG
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

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
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`60`](../src/prosilver/viewcomments_body.tpl#L60), [`445`](../src/prosilver/viewcomments_body.tpl#L445)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`62`](../src/prosilver/viewtopic_body.tpl#L62), [`324`](../src/prosilver/viewtopic_body.tpl#L324)

### Version phpBB2
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`58`](../src/subsilver/viewcomments_body.tpl#L58), [`566`](../src/subsilver/viewcomments_body.tpl#L566)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`57`](../src/subsilver/viewtopic_body.tpl#L57), [`444`](../src/subsilver/viewtopic_body.tpl#L444)

### Version PunBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`110`](../src/punbb/viewcomments_body.tpl#L110), [`439`](../src/punbb/viewcomments_body.tpl#L439)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`117`](../src/punbb/viewtopic_body.tpl#L117), [`296`](../src/punbb/viewtopic_body.tpl#L296)

### Version Invision
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`67`](../src/invision/viewcomments_body.tpl#L67), [`500`](../src/invision/viewcomments_body.tpl#L500)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`66`](../src/invision/viewtopic_body.tpl#L66), [`337`](../src/invision/viewtopic_body.tpl#L337)

