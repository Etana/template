# Variable d'affichage
```
RECORD_USERS
```


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

##Disponibilité
Cette variable est utilisable directement.

```html
{RECORD_USERS}
```

## Utilisations dans les templates

### Version phpBB2

#### [Template index_body](subsilver/index_body.md#readme)
* [Variable &agrave; la ligne 195](../subsilver/index_body.tpl#L195)