# S_WATCH_TOPIC
* __Type :__ variable d'affichage
* __Disponible dans :__ [`viewtopic_body`](../tpl/var/viewtopic_body.md#readme)
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

### Version PunBB
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ ligne [`64`](../tpl/src/punbb/viewtopic_body.tpl#L64)

### Version phpBB2
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ ligne [`287`](../tpl/src/subsilver/viewtopic_body.tpl#L287)