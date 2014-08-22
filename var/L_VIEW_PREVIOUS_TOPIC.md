# L_VIEW_PREVIOUS_TOPIC
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

```smarty
{L_VIEW_PREVIOUS_TOPIC}
```

## Description[*](https://fa-tvars.appspot.com/var/L_VIEW_PREVIOUS_TOPIC)
Remplacé par un code html avec l'image `Voir le sujet précédent` spécifiée dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=icons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=icons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=icons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=icons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=icons&part=themes&sub=logos) > [`Mini icônes`](http://votre-forum.appspot.com/admin/?mode=icons&part=themes&sub=logos).

* __Exemple de remplacement français :__ 

```html
<img class="sprite-arrow_prosilver_left" src="http://illiweb.com/fa/empty.gif" alt="Voir le sujet précédent" />
```

## Utilisations dans les templates

### Version phpBB3
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`111`](../src/prosilver/viewtopic_body.tpl#L111), [`256`](../src/prosilver/viewtopic_body.tpl#L256)
### Version phpBB2
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`116`](../src/subsilver/viewtopic_body.tpl#L116), [`287`](../src/subsilver/viewtopic_body.tpl#L287)
### Version PunBB
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`123`](../src/punbb/viewtopic_body.tpl#L123), [`267`](../src/punbb/viewtopic_body.tpl#L267)
