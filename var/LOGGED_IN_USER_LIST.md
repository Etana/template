# LOGGED_IN_USER_LIST
* __Type :__ variable d'affichage
* __Disponible dans :__ [`index_body`](../tpl/var/index_body.md), [`mod_whoisonline`](../tpl/var/mod_whoisonline.md), [`viewforum_body`](../tpl/var/viewforum_body.md)
* __Utilisation :__

```html
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
<script> $('#liul').html($('#liul').html().match(/(<.*)<br( \/)?>$/)[1]) </script>
```

## Utilisations dans les templates

### Version PunBB
* __[`index_body`](../tpl/var/index_body.md#readme) :__ ligne [`77`](../tpl/src/punbb/index_body.tpl#L77)
* __[`viewforum_body`](../tpl/var/viewforum_body.md#readme) :__ ligne [`56`](../tpl/src/punbb/viewforum_body.tpl#L56)
* __[`mod_whoisonline`](../tpl/var/mod_whoisonline.md#readme) :__ ligne [`5`](../tpl/src/punbb/mod_whoisonline.tpl#L5)

### Version phpBB2
* __[`index_body`](../tpl/var/index_body.md#readme) :__ ligne [`197`](../tpl/src/subsilver/index_body.tpl#L197)
* __[`viewforum_body`](../tpl/var/viewforum_body.md#readme) :__ lignes [`33`](../tpl/src/subsilver/viewforum_body.tpl#L33), [`62`](../tpl/src/subsilver/viewforum_body.tpl#L62)
* __[`mod_whoisonline`](../tpl/var/mod_whoisonline.md#readme) :__ ligne [`11`](../tpl/src/subsilver/mod_whoisonline.tpl#L11)