# U_VIEW_OLDER_TOPIC
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
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

### Version phpBB3
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`111`](../src/prosilver/viewtopic_body.tpl#L111)[`<->`](../src/prosilver/viewtopic_body.tpl#L111-L111)[`111`](../src/prosilver/viewtopic_body.tpl#L111)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`256`](../src/prosilver/viewtopic_body.tpl#L256)[`<->`](../src/prosilver/viewtopic_body.tpl#L256-L256)[`256`](../src/prosilver/viewtopic_body.tpl#L256)

### Version phpBB2
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`116`](../src/subsilver/viewtopic_body.tpl#L116)[`<->`](../src/subsilver/viewtopic_body.tpl#L116-L116)[`116`](../src/subsilver/viewtopic_body.tpl#L116)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`287`](../src/subsilver/viewtopic_body.tpl#L287)[`<->`](../src/subsilver/viewtopic_body.tpl#L287-L287)[`287`](../src/subsilver/viewtopic_body.tpl#L287)

### Version Invision
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`298`](../src/invision/viewtopic_body.tpl#L298)[`<->`](../src/invision/viewtopic_body.tpl#L298-L298)[`298`](../src/invision/viewtopic_body.tpl#L298)

