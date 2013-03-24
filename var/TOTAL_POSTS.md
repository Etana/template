# TOTAL_POSTS
* __Type :__ variable d'affichage
* __Disponible dans :__ [`index_body`](../tpl/var/index_body.md#readme), [`mod_statistics`](../tpl/var/mod_statistics.md#readme)
* __Utilisation :__

```html
{TOTAL_POSTS}
```

## Description[*](https://fa-tvars.appspot.com/var/TOTAL_POSTS)
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
* __[`index_body`](../tpl/var/index_body.md#readme) :__ ligne [`59`](../tpl/src/punbb/index_body.tpl#L59)
* __[`mod_statistics`](../tpl/var/mod_statistics.md#readme) :__ ligne [`5`](../tpl/src/punbb/mod_statistics.tpl#L5)

### Version phpBB2
* __[`index_body`](../tpl/var/index_body.md#readme) :__ ligne [`189`](../tpl/src/subsilver/index_body.tpl#L189)
* __[`mod_statistics`](../tpl/var/mod_statistics.md#readme) :__ ligne [`9`](../tpl/src/subsilver/mod_statistics.tpl#L9)