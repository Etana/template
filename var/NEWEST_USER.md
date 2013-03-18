# Variable NEWEST_USER

##Disponibilité
Cette variable est utilisable directement

```html
{NEWEST_USER}
```

##Description[*](https://fa-tvars.appspot.com/var/NEWEST_USER)
Chaîne html indiquant le dernier membre enregistré. Le pseudo du membre est intégré au texte.

* __Exemple de remplacement français :__ 

```html
L'utilisateur enregistré le plus récent est <strong><a href="/u1"><span style="color:#000099"><strong>Admin</strong></span></a></strong>
```

* __Exemple de code pour ne conserver que le pseudo :__

```html
<span id=nu>{NEWEST_USER}</span>
<script> $('#nu').html($('#nu').html().match(/<.*>/)[0]) </script>
```

## Utilisations dans les templates

### Version PunBB

#### [Template index_body](punbb/index_body.md#readme)
* [Variable &agrave; la ligne 61](../punbb/index_body.tpl#L61)

#### [Template mod_statistics](punbb/mod_statistics.md#readme)
* [Variable &agrave; la ligne 4](../punbb/mod_statistics.tpl#L4)

### Version phpBB2

#### [Template index_body](subsilver/index_body.md#readme)
* [Variable &agrave; la ligne 191](../subsilver/index_body.tpl#L191)

#### [Template mod_statistics](subsilver/mod_statistics.md#readme)
* [Variable &agrave; la ligne 8](../subsilver/mod_statistics.tpl#L8)