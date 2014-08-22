# S_WATCH_TOPIC
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

```smarty
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
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`263`](../src/prosilver/viewtopic_body.tpl#L263)

### Version phpBB2
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`303`](../src/subsilver/viewtopic_body.tpl#L303)

### Version PunBB
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`69`](../src/punbb/viewtopic_body.tpl#L69)

