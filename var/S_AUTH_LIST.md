# S_AUTH_LIST
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
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

### Version AwesomeBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`416`](../src/awesomebb/viewcomments_body.tpl#L416)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`103`](../src/awesomebb/viewforum_body.tpl#L103)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`378`](../src/awesomebb/viewtopic_body.tpl#L378)

### Version phpBB3
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`515`](../src/prosilver/viewcomments_body.tpl#L515)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`77`](../src/prosilver/viewforum_body.tpl#L77)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`370`](../src/prosilver/viewtopic_body.tpl#L370)

### Version phpBB2
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`561`](../src/subsilver/viewcomments_body.tpl#L561)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`46`](../src/subsilver/viewforum_body.tpl#L46)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`397`](../src/subsilver/viewtopic_body.tpl#L397)

### Version ModernBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`529`](../src/modernbb/viewcomments_body.tpl#L529)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`84`](../src/modernbb/viewforum_body.tpl#L84)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`383`](../src/modernbb/viewtopic_body.tpl#L383)

### Version PunBB
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`489`](../src/punbb/viewcomments_body.tpl#L489)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`60`](../src/punbb/viewforum_body.tpl#L60)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`356`](../src/punbb/viewtopic_body.tpl#L356)

### Version Invision
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`497`](../src/invision/viewcomments_body.tpl#L497)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`46`](../src/invision/viewforum_body.tpl#L46)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`312`](../src/invision/viewtopic_body.tpl#L312)

