# S_AUTH_LIST
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation__ __:__

```smarty
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

### Version phpBB3
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`77`](../src/prosilver/viewforum_body.tpl#L77)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`360`](../src/prosilver/viewtopic_body.tpl#L360)

### Version phpBB2
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`46`](../src/subsilver/viewforum_body.tpl#L46)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`387`](../src/subsilver/viewtopic_body.tpl#L387)

### Version PunBB
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`60`](../src/punbb/viewforum_body.tpl#L60)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`350`](../src/punbb/viewtopic_body.tpl#L350)

### Version Invision
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`46`](../src/invision/viewforum_body.tpl#L46)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`310`](../src/invision/viewtopic_body.tpl#L310)

