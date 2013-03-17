# Variable RECORD_USERS

##Description[*](https://fa-tvars.appspot.com/var/RECORD_USERS)
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

#### [Template index_body](punbb/index_body.md)
* [Variable &agrave; la ligne 74](../punbb/index_body.tpl#L74)

#### [Template mod_whoisonline](punbb/mod_whoisonline.md)
* [Variable &agrave; la ligne 10](../punbb/mod_whoisonline.tpl#L10)

### Version phpBB2

#### [Template index_body](subsilver/index_body.md)
* [Variable &agrave; la ligne 195](../subsilver/index_body.tpl#L195)

#### [Template mod_whoisonline](subsilver/mod_whoisonline.md)
* [Variable &agrave; la ligne 19](../subsilver/mod_whoisonline.tpl#L19)