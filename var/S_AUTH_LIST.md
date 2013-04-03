# S_AUTH_LIST
* __Type :__ variable d'affichage
* __Disponible dans :__ [`viewforum_body`](../tpl/var/viewforum_body.md#readme), [`viewtopic_body`](../tpl/var/viewtopic_body.md#readme)
* __Utilisation :__

```html
{S_AUTH_LIST}
```

## Description[*](https://fa-tvars.appspot.com/var/S_AUTH_LIST)
Chaîne html indiquant nos permissions dans le forum.

#### Si on ne peut pas répondre :
Remplacement français :
```html
Vous <strong>ne pouvez pas</strong> répondre aux sujets dans ce forum<br />
```

#### Si on peut répondre et modérer :
Exemple de remplacement français :
```html
Vous <strong>pouvez</strong> répondre aux sujets dans ce forum<br />Vous <strong>pouvez</strong> <a href="/modcp?f=1&amp;tid=e6dd1c909254a87ee0186dc042b26faf">modérer ce forum</a>
```

## Utilisations dans les templates

### Version PunBB
* __[`viewforum_body`](../tpl/var/viewforum_body.md#readme) :__ ligne [`59`](../tpl/src/punbb/viewforum_body.tpl#L59)
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ ligne [`345`](../tpl/src/punbb/viewtopic_body.tpl#L345)

### Version phpBB2
* __[`viewforum_body`](../tpl/var/viewforum_body.md#readme) :__ ligne [`41`](../tpl/src/subsilver/viewforum_body.tpl#L41)
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ ligne [`380`](../tpl/src/subsilver/viewtopic_body.tpl#L380)