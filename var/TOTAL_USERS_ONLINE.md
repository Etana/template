# TOTAL_USERS_ONLINE
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`index_body`](../tpl/index_body.md#readme), [`mod_whoisonline`](../tpl/mod_whoisonline.md#readme)
* __Utilisation :__

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
<span id=tuot>{TOTAL_USERS_ONLINE}</span>
<script> $('#tuot').text($('#tuot').text().match(/[0-9]+/g)[0]) </script>
```

* __Exemple de code pour ne conserver que le nombre de membre enregistré  :__

```html
<span id=tuor>{TOTAL_USERS_ONLINE}</span>
<script> $('#tuor').text($('#tuor').text().match(/[0-9]+/g)[1]) </script>
```

* __Exemple de code pour ne conserver que le nombre de membre invisible  :__

```html
<span id=tuoi>{TOTAL_USERS_ONLINE}</span>
<script> $('#tuoi').text($('#tuoi').text().match(/[0-9]+/g)[2]) </script>
```

* __Exemple de code pour ne conserver que le nombre d'invité  :__

```html
<span id=tuog>{TOTAL_USERS_ONLINE}</span>
<script> $('#tuog').text($('#tuog').text().match(/[0-9]+/g)[3]) </script>
```

## Utilisations dans les templates

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`53`](../src/prosilver/index_body.tpl#L53)* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`5`](../src/prosilver/mod_whoisonline.tpl#L5)
### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`193`](../src/subsilver/index_body.tpl#L193)* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`9`](../src/subsilver/mod_whoisonline.tpl#L9)
### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`73`](../src/punbb/index_body.tpl#L73)* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`4`](../src/punbb/mod_whoisonline.tpl#L4)
### Version Invision
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`82`](../src/invision/index_body.tpl#L82)* __[`mod_whoisonline`](../tpl/mod_whoisonline.md#readme) :__ lignes [`4`](../src/invision/mod_whoisonline.tpl#L4)
