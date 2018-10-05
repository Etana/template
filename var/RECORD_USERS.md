# RECORD_USERS
* __Type__ __:__ variable d'affichage globale
* __Utilisable dans__ __:__ [`index_body`](../tpl/index_body.md#readme), [`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)
* __Utilisation__ __:__

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

### Version AwesomeBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`29`](../src/awesomebb/index_body.tpl#L29)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`14`](../src/awesomebb/mod_whoisonline.tpl#L14)

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`62`](../src/prosilver/index_body.tpl#L62)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`11`](../src/prosilver/mod_whoisonline.tpl#L11)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`157`](../src/subsilver/index_body.tpl#L157)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`19`](../src/subsilver/mod_whoisonline.tpl#L19)

### Version ModernBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`54`](../src/modernbb/index_body.tpl#L54)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`8`](../src/modernbb/mod_whoisonline.tpl#L8)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`84`](../src/punbb/index_body.tpl#L84)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`10`](../src/punbb/mod_whoisonline.tpl#L10)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`136`](../src/invision/index_body.tpl#L136)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`11`](../src/invision/mod_whoisonline.tpl#L11)

