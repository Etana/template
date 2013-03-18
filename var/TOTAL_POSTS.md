# Variable TOTAL_POSTS

##Disponibilité
Cette variable est utilisable directement.

```html
{TOTAL_POSTS}
```

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

### Version phpBB2

#### [Template index_body](subsilver/index_body.md#readme)
* [Variable &agrave; la ligne 189](../subsilver/index_body.tpl#L189)