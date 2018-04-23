# NEWEST_USER
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`index_body`](../tpl/index_body.md#readme), [`mod_statistics`](../tpl/mod_statistics.md#readme), [`overall_footer_begin`](../tpl/overall_footer_begin.md#readme)
* __Utilisation__ __:__

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
```

## Utilisations dans les templates

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`91`](../src/prosilver/index_body.tpl#L91)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`5`](../src/prosilver/mod_statistics.tpl#L5)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`153`](../src/subsilver/index_body.tpl#L153)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`8`](../src/subsilver/mod_statistics.tpl#L8)

### Version ModernBB
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`5`](../src/modernbb/mod_statistics.tpl#L5)
* __[`overall_footer_begin`](../tpl/overall_footer_begin.md#readme)__ __:__ lignes [`47`](../src/modernbb/overall_footer_begin.tpl#L47)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`71`](../src/punbb/index_body.tpl#L71)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`4`](../src/punbb/mod_statistics.tpl#L4)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme)__ __:__ lignes [`135`](../src/invision/index_body.tpl#L135)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme)__ __:__ lignes [`6`](../src/invision/mod_statistics.tpl#L6)

