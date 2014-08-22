# S_WATCH_TOPIC
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

```html
{S_WATCH_TOPIC}
```

## Description[*](https://fa-tvars.appspot.com/var/S_WATCH_TOPIC)
#### Si on est connecté et qu'on surveille le sujet

Exemple de remplacement français :

```html
<a href="/t10-nom-sujet?unwatch=topic">Arrêter de surveiller ce sujet</a>
```
#### Si on est connecté et qu'on ne surveille pas le sujet

Exemple de remplacement français :

```html
<a href="/t10-nom-sujet?watch=topic">Surveiller les réponses de ce sujet</a>
```



## Utilisations dans les templates

### Version phpBB3
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`263`](../src/prosilver/viewtopic_body.tpl#L263)[`<->`](../src/prosilver/viewtopic_body.tpl#L263-L263)[`263`](../src/prosilver/viewtopic_body.tpl#L263)

### Version phpBB2
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`303`](../src/subsilver/viewtopic_body.tpl#L303)[`<->`](../src/subsilver/viewtopic_body.tpl#L303-L303)[`303`](../src/subsilver/viewtopic_body.tpl#L303)

