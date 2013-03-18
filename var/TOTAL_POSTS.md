# Variable TOTAL_POSTS

##Description[*](https://fa-tvars.appspot.com/var/TOTAL_POSTS)
Chaîne de texte indiquant le nombre total de message que les membres ont postés. Le nombre de message est intégré au texte.

* __Exemple de remplacement français :__ 

```html
Nos membres ont posté un total de <strong>2</strong> messages
```

* __Exemple de code pour ne conserver que le chiffre :__ 

```html
<span id=tp>{TOTAL_POSTS}</span>
<script> $('#tp').text($('#tp').text().match(/[0-9]+/)) </script>
```

## Utilisations dans les templates

### Version PunBB

#### [Template index_body](punbb/index_body.md#readme)
* [Variable &agrave; la ligne 59](../punbb/index_body.tpl#L59)

#### [Template mod_statistics](punbb/mod_statistics.md#readme)
* [Variable &agrave; la ligne 5](../punbb/mod_statistics.tpl#L5)

### Version phpBB2

#### [Template index_body](subsilver/index_body.md#readme)
* [Variable &agrave; la ligne 189](../subsilver/index_body.tpl#L189)

#### [Template mod_statistics](subsilver/mod_statistics.md#readme)
* [Variable &agrave; la ligne 9](../subsilver/mod_statistics.tpl#L9)