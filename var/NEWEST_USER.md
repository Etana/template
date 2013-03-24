# NEWEST_USER
* __Type :__ variable d'affichage
* __Disponible dans :__ [`index_body`](../tpl/var/index_body.md), [`mod_statistics`](../tpl/var/mod_statistics.md)
* __Utilisation :__

```html
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

### Version PunBB
* __[`index_body`](../tpl/var/index_body.md#readme) :__ ligne [`61`](../tpl/src/punbb/index_body.tpl#L61)
* __[`mod_statistics`](../tpl/var/mod_statistics.md#readme) :__ ligne [`4`](../tpl/src/punbb/mod_statistics.tpl#L4)

### Version phpBB2
* __[`index_body`](../tpl/var/index_body.md#readme) :__ ligne [`191`](../tpl/src/subsilver/index_body.tpl#L191)
* __[`mod_statistics`](../tpl/var/mod_statistics.md#readme) :__ ligne [`8`](../tpl/src/subsilver/mod_statistics.tpl#L8)