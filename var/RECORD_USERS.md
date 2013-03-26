# RECORD_USERS
* __Type :__ variable d'affichage
* __Disponible dans :__ [toutes les templates](https://github.com/Etana/template#templates)
* __Utilisation :__

```html
{RECORD_USERS}
```

## Description[*](https://fa-tvars.appspot.com/var/RECORD_USERS)
Chaîne html indiquant le record de nombre d'utilisateur en ligne et la date de ce record.

* __Exemple de remplacement français :__ 

```html
Le record du nombre d'utilisateurs en ligne est de <strong>2</strong> le Mer 21 Avr 2010 - 21:18
```

* __Exemple de code pour ne conserver que le record de nombre d'utilisateur en ligne  :__

```html
<span id=run>{RECORD_USERS}</span>
<script> $('#run').text($('#run').html().match(/>([0-9]+)</)[1]) </script>
```

## Utilisations dans les templates

### Version PunBB
* __[`index_body`](../tpl/var/index_body.md#readme) :__ ligne [`74`](../tpl/src/punbb/index_body.tpl#L74)
* __[`mod_whoisonline`](../tpl/var/mod_whoisonline.md#readme) :__ ligne [`10`](../tpl/src/punbb/mod_whoisonline.tpl#L10)

### Version phpBB2
* __[`index_body`](../tpl/var/index_body.md#readme) :__ ligne [`195`](../tpl/src/subsilver/index_body.tpl#L195)
* __[`mod_whoisonline`](../tpl/var/mod_whoisonline.md#readme) :__ ligne [`19`](../tpl/src/subsilver/mod_whoisonline.tpl#L19)