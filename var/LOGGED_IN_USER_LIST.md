# LOGGED_IN_USER_LIST
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`index_body`](../tpl/index_body.md#readme), [`mod_whoisonline`](../tpl/mod_whoisonline.md#readme), [`viewforum_body`](../tpl/viewforum_body.md#readme)
* __Utilisation :__

```smarty
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
{LOGGED_IN_USER_LIST}
```

## Description[*](https://fa-tvars.appspot.com/var/LOGGED_IN_USER_LIST)
Chaîne html indiquant les membres actuellement en ligne ( séparés par des virgules ).

* __Exemple de remplacement français :__ 

```html
Utilisateurs enregistrés : <a href="/u1"><span style="color:#000099"><strong>Admin</strong></span></a>, <strong><a href="/u2">joe</a></strong><br />
```

* __Exemple de code pour ne conserver que la liste d'utilisateur  :__

```html
<span id=liul>{LOGGED_IN_USER_LIST}</span>
<script> $('#liul').html($('#liul').html().match(/(<.*)<br( \/)?()>$/)[1]) </script>
```

## Utilisations dans les templates

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`57`](../src/prosilver/index_body.tpl#L57)[`<->`](../src/prosilver/index_body.tpl#L57-L57)[`57`](../src/prosilver/index_body.tpl#L57)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`6`](../src/prosilver/mod_whoisonline.tpl#L6)[`<->`](../src/prosilver/mod_whoisonline.tpl#L6-L6)[`6`](../src/prosilver/mod_whoisonline.tpl#L6)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`69`](../src/prosilver/viewforum_body.tpl#L69)[`<->`](../src/prosilver/viewforum_body.tpl#L69-L69)[`69`](../src/prosilver/viewforum_body.tpl#L69)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`196`](../src/subsilver/index_body.tpl#L196)[`<->`](../src/subsilver/index_body.tpl#L196-L196)[`196`](../src/subsilver/index_body.tpl#L196)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`11`](../src/subsilver/mod_whoisonline.tpl#L11)[`<->`](../src/subsilver/mod_whoisonline.tpl#L11-L11)[`11`](../src/subsilver/mod_whoisonline.tpl#L11)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`37`](../src/subsilver/viewforum_body.tpl#L37)[`<->`](../src/subsilver/viewforum_body.tpl#L37-L37)[`37`](../src/subsilver/viewforum_body.tpl#L37)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`66`](../src/subsilver/viewforum_body.tpl#L66)[`<->`](../src/subsilver/viewforum_body.tpl#L66-L66)[`66`](../src/subsilver/viewforum_body.tpl#L66)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`77`](../src/punbb/index_body.tpl#L77)[`<->`](../src/punbb/index_body.tpl#L77-L77)[`77`](../src/punbb/index_body.tpl#L77)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`5`](../src/punbb/mod_whoisonline.tpl#L5)[`<->`](../src/punbb/mod_whoisonline.tpl#L5-L5)[`5`](../src/punbb/mod_whoisonline.tpl#L5)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`56`](../src/punbb/viewforum_body.tpl#L56)[`<->`](../src/punbb/viewforum_body.tpl#L56-L56)[`56`](../src/punbb/viewforum_body.tpl#L56)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`83`](../src/invision/index_body.tpl#L83)[`<->`](../src/invision/index_body.tpl#L83-L83)[`83`](../src/invision/index_body.tpl#L83)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`5`](../src/invision/mod_whoisonline.tpl#L5)[`<->`](../src/invision/mod_whoisonline.tpl#L5-L5)[`5`](../src/invision/mod_whoisonline.tpl#L5)

