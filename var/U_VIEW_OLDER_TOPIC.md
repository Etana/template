# U_VIEW_OLDER_TOPIC
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
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

### Version phpBB3
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`109`](../src/prosilver/viewtopic_body.tpl#L109), [`259`](../src/prosilver/viewtopic_body.tpl#L259)

### Version phpBB2
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`109`](../src/subsilver/viewtopic_body.tpl#L109), [`285`](../src/subsilver/viewtopic_body.tpl#L285)

### Version ModernBB
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`98`](../src/modernbb/viewtopic_body.tpl#L98), [`283`](../src/modernbb/viewtopic_body.tpl#L283)

### Version PunBB
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`117`](../src/punbb/viewtopic_body.tpl#L117), [`265`](../src/punbb/viewtopic_body.tpl#L265)

### Version Invision
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`293`](../src/invision/viewtopic_body.tpl#L293)

