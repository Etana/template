# TOTAL_USERS_ONLINE
* __Type__ __:__ variable d'affichage globale
* __Utilisable dans__ __:__ [`index_body`](../tpl/index_body.md#readme), [`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)
* __Utilisation__ __:__

```smarty
{TOTAL_USERS_ONLINE}
```

## Description[*](https://fa-tvars.appspot.com/var/TOTAL_USERS_ONLINE)
Chaîne html indiquant le nombre total de connecté, de membre enregistré, de membre invisible et d'invité en ligne sur le forum.

* __Exemple de remplacement français :__ 

```html
Il y a en tout <strong>1</strong> utilisateur en ligne :: 1 Enregistré, 0 Invisible et 0 Invité
```

* __Exemple de code pour ne conserver que le nombre total de connecté  :__

```html
<span>{TOTAL_USERS_ONLINE}</span>
<script> $('script:last').prev().text(function (_, old) { return old.match(/[0-9]+/g)[0]; }); </script>
```

* __Exemple de code pour ne conserver que le nombre de membre enregistré  :__

```html
<span>{TOTAL_USERS_ONLINE}</span>
<script> $('script:last').prev().text(function (_, old) { return old.match(/[0-9]+/g)[1]; }); </script>
```

* __Exemple de code pour ne conserver que le nombre de membre invisible  :__

```html
<span>{TOTAL_USERS_ONLINE}</span>
<script> $('script:last').prev().text(function (_, old) { return old.match(/[0-9]+/g)[2]; }); </script>
```

* __Exemple de code pour ne conserver que le nombre d'invité  :__

```html
<span>{TOTAL_USERS_ONLINE}</span>
<script> $('script:last').prev().text(function (_, old) { return old.match(/[0-9]+/g)[2]; }); </script>
```

## Utilisations dans les templates

### Version AwesomeBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`28`](../src/awesomebb/index_body.tpl#L28)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`7`](../src/awesomebb/mod_whoisonline.tpl#L7)

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`61`](../src/prosilver/index_body.tpl#L61)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`5`](../src/prosilver/mod_whoisonline.tpl#L5)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`156`](../src/subsilver/index_body.tpl#L156)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`9`](../src/subsilver/mod_whoisonline.tpl#L9)

### Version ModernBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`53`](../src/modernbb/index_body.tpl#L53)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`3`](../src/modernbb/mod_whoisonline.tpl#L3)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`83`](../src/punbb/index_body.tpl#L83)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`4`](../src/punbb/mod_whoisonline.tpl#L4)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`91`](../src/invision/index_body.tpl#L91)
* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)__ __:__ lignes [`4`](../src/invision/mod_whoisonline.tpl#L4)

