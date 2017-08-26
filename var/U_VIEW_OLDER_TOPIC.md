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
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`107`](../src/prosilver/viewtopic_body.tpl#L107), [`252`](../src/prosilver/viewtopic_body.tpl#L252)

### Version phpBB2
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`107`](../src/subsilver/viewtopic_body.tpl#L107), [`278`](../src/subsilver/viewtopic_body.tpl#L278)

### Version PunBB
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`116`](../src/punbb/viewtopic_body.tpl#L116), [`261`](../src/punbb/viewtopic_body.tpl#L261)

### Version Invision
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`292`](../src/invision/viewtopic_body.tpl#L292)

