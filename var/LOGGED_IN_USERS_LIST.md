# LOGGED_IN_USERS_LIST
* __Type__ __:__ variable d'affichage globale
* __Utilisable dans__ __:__ [`viewforum_body`](../tpl/viewforum_body.md#readme)
* __Utilisation__ __:__

```smarty
{LOGGED_IN_USERS_LIST}
```

## Description[*](https://fa-tvars.appspot.com/var/LOGGED_IN_USERS_LIST)
Chaîne html indiquant les membres actuellement en ligne ( séparés par des virgules ) que l'on soit sur l'index ou un sujet.

* __Variable similaire :__ [`{LOGGED_IN_USER_LIST}`](../var/LOGGED_IN_USER_LIST.md#readme) qui est pareille mais en étant dans un forum ou sujet affiche la liste des membres parcourant le forum en cours

* __Exemple de remplacement français :__ 

```html
Utilisateurs enregistrés : <a href="/u1"><span style="color:#000099"><strong>Admin</strong></span></a>, <strong><a href="/u2">joe</a></strong><br />
```

* __Exemple de code pour ne conserver que la liste d'utilisateur  :__

```html
<span>{LOGGED_IN_USERS_LIST}</span>
<script>$('script:last').prev().html(function (_, old) {return old.replace(/^[^<]+/, '').replace(/<br \/>$/, '')});</script>
```

## Utilisations dans les templates

### Version Invision
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`60`](../src/invision/viewforum_body.tpl#L60)

