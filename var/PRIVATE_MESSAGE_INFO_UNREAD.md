# PRIVATE_MESSAGE_INFO_UNREAD
* __Type :__ variable d'affichage
* __Disponible dans :__ [toutes les templates](https://github.com/Etana/template#templates)
* __Utilisation :__

```html
{PRIVATE_MESSAGE_INFO_UNREAD}
```

## Description[*](https://fa-tvars.appspot.com/var/PRIVATE_MESSAGE_INFO_UNREAD)
Texte avec le nombre de message non lu.

Ce nombre de "message non lu" correspond au nombre dont on a vu la présence ( en ayant visité de la boîte de réception ), mais qu'on a pas encore ouvert.

* __Remplacement français si pas de message non lu :__ `Vous n'avez pas de messages non lus`
* __Remplacement français si un message non lu :__ `Vous avez 1 message non lu`
* __Remplacement français si `N` ( plus grand que un ) messages non lus :__ `Vous avez 3 messages non lus`
* __Remplacement français pour un invité :__ ``

#### Exemple de code pour ne conserver que le nombre de message non lu ( ou aucun )  :

```html
<span id=pmiu>{TPRIVATE_MESSAGE_INFO}</span>
<script> $('#pmiu').text(parseInt($('#pmiu').text().replace(/[^0-9]/g,''))||"aucun") </script>
```