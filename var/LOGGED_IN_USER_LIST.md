# LOGGED_IN_USER_LIST
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`index_body`](../tpl/index_body.md#readme), [`mod_whoisonline`](../tpl/mod_whoisonline.md#readme), [`viewforum_body`](../tpl/viewforum_body.md#readme)
* __Utilisation__ __:__

```smarty
{LOGGED_IN_USER_LIST}
```

## Description[*](https://fa-tvars.appspot.com/var/LOGGED_IN_USER_LIST)
Chaîne html indiquant les membres actuellement en ligne ( séparés par des virgules ) ou parcourant actuellement le forum si on se trouve dans un forum ou un sujet.


* __Variable similaire :__ [`{LOGGED_IN_USERS_LIST}`](../var/LOGGED_IN_USERS_LIST.md#readme) qui est pareille mais affiche toujours la liste des membres en ligne sur le forum

* __Exemple de remplacement français sur l'index :__ 

```html
Utilisateurs enregistrés : <a href="/u1"><span style="color:#000099"><strong>Admin</strong></span></a>, <strong><a href="/u2">joe</a></strong><br />
```

* __Exemple de remplacement français sur un sujet :__

```html
Utilisateurs parcourant actuellement ce forum: <a href="/u1"><span style="color:#000099"><strong>Admin</strong></span></a><br />
```

* __Exemple de code pour ne conserver que la liste d'utilisateur  :__

```html
<span>{LOGGED_IN_USER_LIST}</span>
<script>$('script:last').prev().html(function (_, old) {return old.replace(/^[^<]+/, '').replace(/<br \/>$/, '')});</script>
```

## Utilisations dans les templates

### Version AwesomeBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`31`](../src/awesomebb/index_body.tpl#L31)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`8`](../src/awesomebb/mod_whoisonline.tpl#L8)

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`65`](../src/prosilver/index_body.tpl#L65)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`6`](../src/prosilver/mod_whoisonline.tpl#L6)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`70`](../src/prosilver/viewforum_body.tpl#L70)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`159`](../src/subsilver/index_body.tpl#L159)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`11`](../src/subsilver/mod_whoisonline.tpl#L11)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`38`](../src/subsilver/viewforum_body.tpl#L38), [`67`](../src/subsilver/viewforum_body.tpl#L67)

### Version ModernBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`56`](../src/modernbb/index_body.tpl#L56)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`4`](../src/modernbb/mod_whoisonline.tpl#L4)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`73`](../src/modernbb/viewforum_body.tpl#L73)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`87`](../src/punbb/index_body.tpl#L87)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`5`](../src/punbb/mod_whoisonline.tpl#L5)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`57`](../src/punbb/viewforum_body.tpl#L57)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`92`](../src/invision/index_body.tpl#L92)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`5`](../src/invision/mod_whoisonline.tpl#L5)

