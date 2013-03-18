# TOTAL_USERS


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

### Version PunBB

* __[Template index_body](../tpl/var/punbb/index_body.md#readme) :__[ligne 60](../tpl/src/punbb/index_body.tpl#L60)

### Version phpBB2

* __[Template index_body](../tpl/var/subsilver/index_body.md#readme) :__[ligne 190](../tpl/src/subsilver/index_body.tpl#L190)