# TOTAL_USERS
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`index_body`](../tpl/index_body.md#readme), [`mod_statistics`](../tpl/mod_statistics.md#readme)
* __Utilisation :__

```smarty
{TOTAL_USERS}
```

## Description[*](https://fa-tvars.appspot.com/var/TOTAL_USERS)
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

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`81`](../src/prosilver/index_body.tpl#L81)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`5`](../src/prosilver/mod_statistics.tpl#L5)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`189`](../src/subsilver/index_body.tpl#L189)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`8`](../src/subsilver/mod_statistics.tpl#L8)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`60`](../src/punbb/index_body.tpl#L60)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`4`](../src/punbb/mod_statistics.tpl#L4)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`125`](../src/invision/index_body.tpl#L125)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`5`](../src/invision/mod_statistics.tpl#L5)

