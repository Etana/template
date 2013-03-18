# Variable LOGGED_IN_USER_LIST

##Disponibilité
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

#### [Template index_body](punbb/index_body.md#readme)
* [Variable &agrave; la ligne 77](../punbb/index_body.tpl#L77)

#### [Template viewforum_body](punbb/viewforum_body.md#readme)
* [Variable &agrave; la ligne 56](../punbb/viewforum_body.tpl#L56)

#### [Template mod_whoisonline](punbb/mod_whoisonline.md#readme)
* [Variable &agrave; la ligne 5](../punbb/mod_whoisonline.tpl#L5)

### Version phpBB2

#### [Template index_body](subsilver/index_body.md#readme)
* [Variable &agrave; la ligne 197](../subsilver/index_body.tpl#L197)

#### [Template viewforum_body](subsilver/viewforum_body.md#readme)
* [Variable &agrave; la ligne 33](../subsilver/viewforum_body.tpl#L33)
* [Variable &agrave; la ligne 62](../subsilver/viewforum_body.tpl#L62)

#### [Template mod_whoisonline](subsilver/mod_whoisonline.md#readme)
* [Variable &agrave; la ligne 11](../subsilver/mod_whoisonline.tpl#L11)