# U_VIEW_OLDER_TOPIC
* __Type :__ variable d'affichage
* __Disponible dans :__ [`viewtopic_body`](../tpl/var/viewtopic_body.md#readme)
* __Utilisation :__

```html
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

### Version PunBB
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ lignes [`112`](../tpl/src/punbb/viewtopic_body.tpl#L112), [`256`](../tpl/src/punbb/viewtopic_body.tpl#L256)

### Version phpBB2
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ lignes [`100`](../tpl/src/subsilver/viewtopic_body.tpl#L100), [`271`](../tpl/src/subsilver/viewtopic_body.tpl#L271)