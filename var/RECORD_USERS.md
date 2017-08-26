# RECORD_USERS
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`index_body`](../tpl/index_body.md#readme), [`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)
* __Utilisation :__

```smarty
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

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`58`](../src/prosilver/index_body.tpl#L58)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`11`](../src/prosilver/mod_whoisonline.tpl#L11)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`151`](../src/subsilver/index_body.tpl#L151)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`19`](../src/subsilver/mod_whoisonline.tpl#L19)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`81`](../src/punbb/index_body.tpl#L81)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`10`](../src/punbb/mod_whoisonline.tpl#L10)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`133`](../src/invision/index_body.tpl#L133)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`11`](../src/invision/mod_whoisonline.tpl#L11)

