# TOTAL_USERS
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`index_body`](../tpl/index_body.md#readme), [`mod_statistics`](../tpl/mod_statistics.md#readme), [`overall_footer_begin`](../tpl/overall_footer_begin.md#readme)
* __Utilisation__ __:__

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
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`88`](../src/prosilver/index_body.tpl#L88)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`5`](../src/prosilver/mod_statistics.tpl#L5)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`152`](../src/subsilver/index_body.tpl#L152)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`8`](../src/subsilver/mod_statistics.tpl#L8)

### Version ModernBB
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`4`](../src/modernbb/mod_statistics.tpl#L4)
* __[`overall_footer_begin`](../tpl/overall_footer_begin.md#readme)__ __:__ lignes [`44`](../src/modernbb/overall_footer_begin.tpl#L44)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`70`](../src/punbb/index_body.tpl#L70)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`4`](../src/punbb/mod_statistics.tpl#L4)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`134`](../src/invision/index_body.tpl#L134)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`5`](../src/invision/mod_statistics.tpl#L5)

