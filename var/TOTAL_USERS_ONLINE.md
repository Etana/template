# Variable d'affichage
```
TOTAL_USERS_ONLINE
```


##Description[*](https://fa-tvars.appspot.com/var/TOTAL_USERS_ONLINE)
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

##Disponibilité
Cette variable est utilisable directement.

```html
{TOTAL_USERS_ONLINE}
```

## Utilisations dans les templates

### Version phpBB2

#### [Template index_body](subsilver/index_body.md#readme)
* [Variable &agrave; la ligne 194](../subsilver/index_body.tpl#L194)