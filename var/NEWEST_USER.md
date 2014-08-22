# NEWEST_USER
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`index_body`](../tpl/index_body.md#readme), [`mod_statistics`](../tpl/mod_statistics.md#readme)
* __Utilisation :__

```smarty
{NEWEST_USER}
```

## Description[*](https://fa-tvars.appspot.com/var/NEWEST_USER)
Chaîne html indiquant le dernier membre enregistré. Le pseudo du membre est intégré au texte.

* __Exemple de remplacement français :__ 

```html
L'utilisateur enregistré le plus récent est <strong><a href="/u1"><span style="color:#000099"><strong>Admin</strong></span></a></strong>
```

* __Exemple de code pour ne conserver que le pseudo :__

```html
<span id=nu>{NEWEST_USER}</span>
<script> $('#nu').html($('#nu').html().match(/<.*>/)[0]) </script>
``````

## Description[*](https://fa-tvars.appspot.com/var/NEWEST_USER)
Chaîne html indiquant le dernier membre enregistré. Le pseudo du membre est intégré au texte.

* __Exemple de remplacement français :__ 

```html
L'utilisateur enregistré le plus récent est <strong><a href="/u1"><span style="color:#000099"><strong>Admin</strong></span></a></strong>
```

* __Exemple de code pour ne conserver que le pseudo :__

```html
<span id=nu>{NEWEST_USER}</span>
<script> $('#nu').html($('#nu').html().match(/<.*>/)[0]) </script>
```

## Utilisations dans les templates

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`84`](../src/prosilver/index_body.tpl#L84)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`5`](../src/prosilver/mod_statistics.tpl#L5)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`190`](../src/subsilver/index_body.tpl#L190)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`8`](../src/subsilver/mod_statistics.tpl#L8)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`61`](../src/punbb/index_body.tpl#L61)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`4`](../src/punbb/mod_statistics.tpl#L4)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`126`](../src/invision/index_body.tpl#L126)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`6`](../src/invision/mod_statistics.tpl#L6)

