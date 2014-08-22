# S_AUTH_LIST
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

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
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`76`](../src/prosilver/viewforum_body.tpl#L76)[`<->`](../src/prosilver/viewforum_body.tpl#L76-L76)[`76`](../src/prosilver/viewforum_body.tpl#L76)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`366`](../src/prosilver/viewtopic_body.tpl#L366)[`<->`](../src/prosilver/viewtopic_body.tpl#L366-L366)[`366`](../src/prosilver/viewtopic_body.tpl#L366)

### Version phpBB2
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`45`](../src/subsilver/viewforum_body.tpl#L45)[`<->`](../src/subsilver/viewforum_body.tpl#L45-L45)[`45`](../src/subsilver/viewforum_body.tpl#L45)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`396`](../src/subsilver/viewtopic_body.tpl#L396)[`<->`](../src/subsilver/viewtopic_body.tpl#L396-L396)[`396`](../src/subsilver/viewtopic_body.tpl#L396)

### Version PunBB
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`59`](../src/punbb/viewforum_body.tpl#L59)[`<->`](../src/punbb/viewforum_body.tpl#L59-L59)[`59`](../src/punbb/viewforum_body.tpl#L59)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`356`](../src/punbb/viewtopic_body.tpl#L356)[`<->`](../src/punbb/viewtopic_body.tpl#L356-L356)[`356`](../src/punbb/viewtopic_body.tpl#L356)

### Version Invision
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`46`](../src/invision/viewforum_body.tpl#L46)[`<->`](../src/invision/viewforum_body.tpl#L46-L46)[`46`](../src/invision/viewforum_body.tpl#L46)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`316`](../src/invision/viewtopic_body.tpl#L316)[`<->`](../src/invision/viewtopic_body.tpl#L316-L316)[`316`](../src/invision/viewtopic_body.tpl#L316)

