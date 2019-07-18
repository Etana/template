# JS_AUTH_FAVOURITES
* __Type__ __:__ variable d'affichage globale
* __Utilisable dans__ __:__ [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation__ __:__

```smarty
{JS_AUTH_FAVOURITES}
```

## Description[*](https://fa-tvars.appspot.com/var/JS_AUTH_FAVOURITES)
Contient la valeur `false` si on est pas sur un sujet ou pas connecté, `true` au sinon.

Est utilisé pour afficher `Ajouter à ses favoris` dans le menu `Plus !` sur un sujet quand on est connecté.


## Utilisations dans les templates

### Version AwesomeBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`81`](../src/awesomebb/viewcomments_body.tpl#L81)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`57`](../src/awesomebb/viewforum_body.tpl#L57)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`77`](../src/awesomebb/viewtopic_body.tpl#L77)

### Version phpBB3
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`91`](../src/prosilver/viewcomments_body.tpl#L91)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`17`](../src/prosilver/viewforum_body.tpl#L17)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`96`](../src/prosilver/viewtopic_body.tpl#L96)

### Version phpBB2
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`90`](../src/subsilver/viewcomments_body.tpl#L90)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`22`](../src/subsilver/viewforum_body.tpl#L22)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`89`](../src/subsilver/viewtopic_body.tpl#L89)

### Version ModernBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`89`](../src/modernbb/viewcomments_body.tpl#L89)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`42`](../src/modernbb/viewforum_body.tpl#L42)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`89`](../src/modernbb/viewtopic_body.tpl#L89)

### Version PunBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`52`](../src/punbb/viewcomments_body.tpl#L52)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`11`](../src/punbb/viewforum_body.tpl#L11)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`51`](../src/punbb/viewtopic_body.tpl#L51)

### Version Invision
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`97`](../src/invision/viewcomments_body.tpl#L97)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`97`](../src/invision/viewtopic_body.tpl#L97)

