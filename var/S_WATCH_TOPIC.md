# S_WATCH_TOPIC
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation__ __:__

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
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`259`](../src/prosilver/viewtopic_body.tpl#L259)

### Version phpBB2
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`294`](../src/subsilver/viewtopic_body.tpl#L294)

### Version ModernBB
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`293`](../src/modernbb/viewtopic_body.tpl#L293)

### Version PunBB
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`60`](../src/punbb/viewtopic_body.tpl#L60)

