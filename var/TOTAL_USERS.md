# Variable TOTAL_USERS

##Description[*](https://fa-tvars.appspot.com/var/TOTAL_USERS)
Chaîne de texte indiquant le nombre total de membre du forum. Le nombre de membre est intégré au texte.

* __Exemple de remplacement français :__

```html
Nous avons <strong>1</strong> membre enregistré
```

* __Exemple de code pour ne conserver que le chiffre :__

```html
<span id=tu>{TOTAL_USERS}</span>
<script> $('#tu').text($('#tu').text().match(/[0-9]+/)) </script>
```

## Utilisations dans les templates

### Version PunBB

#### [Template index_body](punbb/index_body.md#readme)
* [Variable &agrave; la ligne 60](../punbb/index_body.tpl#L60)

#### [Template mod_statistics](punbb/mod_statistics.md#readme)
* [Variable &agrave; la ligne 4](../punbb/mod_statistics.tpl#L4)

### Version phpBB2

#### [Template index_body](subsilver/index_body.md#readme)
* [Variable &agrave; la ligne 190](../subsilver/index_body.tpl#L190)

#### [Template mod_statistics](subsilver/mod_statistics.md#readme)
* [Variable &agrave; la ligne 8](../subsilver/mod_statistics.tpl#L8)