# U_VIEW_OLDER_TOPIC
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation__ __:__

```smarty
{U_VIEW_OLDER_TOPIC}
```

## Description[*](https://fa-tvars.appspot.com/var/U_VIEW_OLDER_TOPIC)
Remplacé par l'URL absolue menant au sujet :

* du même sous-forum
* avec une dernière réponse plus récente que celle du sujet sur lequel on est
* avec le plus petit intervalle entre la dernière réponse et la dernière réponse du sujet sur lequel on est

Si il n'y a pas de sujet suivant ces conditions, en allant à l'adresse une page d'erreur avec `Il n'y a pas d'anciens sujets dans ce forum` sera affichée.

* __Remplacement en étant sur `/t11-mon-sujet` :__ `/t11p-mon-sujet`

## Utilisations dans les templates

### Version AwesomeBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`87`](../src/awesomebb/viewcomments_body.tpl#L87)

### Version phpBB3
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`102`](../src/prosilver/viewcomments_body.tpl#L102), [`420`](../src/prosilver/viewcomments_body.tpl#L420)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`109`](../src/prosilver/viewtopic_body.tpl#L109), [`259`](../src/prosilver/viewtopic_body.tpl#L259)

### Version phpBB2
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`106`](../src/subsilver/viewcomments_body.tpl#L106), [`485`](../src/subsilver/viewcomments_body.tpl#L485)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`109`](../src/subsilver/viewtopic_body.tpl#L109), [`285`](../src/subsilver/viewtopic_body.tpl#L285)

### Version ModernBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`95`](../src/modernbb/viewcomments_body.tpl#L95), [`448`](../src/modernbb/viewcomments_body.tpl#L448)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`98`](../src/modernbb/viewtopic_body.tpl#L98), [`283`](../src/modernbb/viewtopic_body.tpl#L283)

### Version PunBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`116`](../src/punbb/viewcomments_body.tpl#L116), [`414`](../src/punbb/viewcomments_body.tpl#L414)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`117`](../src/punbb/viewtopic_body.tpl#L117), [`265`](../src/punbb/viewtopic_body.tpl#L265)

### Version Invision
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`458`](../src/invision/viewcomments_body.tpl#L458)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`293`](../src/invision/viewtopic_body.tpl#L293)

