# Variable TOTAL_USERS

##Disponibilité
Cette variable est utilisable directement.

```html
{TOTAL_USERS}
```

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

### Version phpBB2

#### [Template index_body](subsilver/index_body.md#readme)
* [Variable &agrave; la ligne 190](../subsilver/index_body.tpl#L190)