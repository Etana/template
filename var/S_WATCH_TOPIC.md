# S_WATCH_TOPIC
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
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

### Version AwesomeBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`336`](../src/awesomebb/viewcomments_body.tpl#L336)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`306`](../src/awesomebb/viewtopic_body.tpl#L306)

### Version phpBB3
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`430`](../src/prosilver/viewcomments_body.tpl#L430)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`269`](../src/prosilver/viewtopic_body.tpl#L269)

### Version phpBB2
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`506`](../src/subsilver/viewcomments_body.tpl#L506)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`304`](../src/subsilver/viewtopic_body.tpl#L304)

### Version ModernBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`463`](../src/modernbb/viewcomments_body.tpl#L463)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`301`](../src/modernbb/viewtopic_body.tpl#L301)

### Version PunBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`59`](../src/punbb/viewcomments_body.tpl#L59)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`60`](../src/punbb/viewtopic_body.tpl#L60)

