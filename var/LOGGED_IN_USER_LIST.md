# LOGGED_IN_USER_LIST


Cette variable est utilisable directement.

```html
{LOGGED_IN_USER_LIST}
```

##Description[*](https://fa-tvars.appspot.com/var/LOGGED_IN_USER_LIST)
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
* __[index_body](../tpl/var/punbb/index_body.md#readme) :__ ligne [77](../tpl/src/punbb/index_body.tpl#L77)
* __[viewforum_body](../tpl/var/punbb/viewforum_body.md#readme) :__ ligne [56](../tpl/src/punbb/viewforum_body.tpl#L56)

### Version phpBB2
* __[index_body](../tpl/var/subsilver/index_body.md#readme) :__ ligne [197](../tpl/src/subsilver/index_body.tpl#L197)
* __[viewforum_body](../tpl/var/subsilver/viewforum_body.md#readme) :__ lignes [33](../tpl/src/subsilver/viewforum_body.tpl#L33), [62](../tpl/src/subsilver/viewforum_body.tpl#L62)