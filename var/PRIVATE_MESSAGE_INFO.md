# PRIVATE_MESSAGE_INFO
* __Type__ __:__ variable d globale
* __Utilisable dans__ __:__ 
* __Utilisation__ __:__

```smarty
```

## Description[*](https://fa-tvars.appspot.com/var/PRIVATE_MESSAGE_INFO)
Texte de l'onglet de messagerie privée de la barre de navigation.

Le nombre de "nouveau message" correspond au nombre de message reçu depuis la dernière visite de la boîte de réception.

* __Remplacement français si pas de nouveau message  :__ `Messagerie`
* __Remplacement français si un nouveau message :__ `1 nouveau message`
* __Remplacement français si `N` ( plus grand que un ) nouveaux messages :__ `N nouveaux messages`
* __Remplacement français pour un invité :__ `Vérifier ses messages`

#### Exemple de code pour ne conserver que le nombre de nouveau message ( ou aucun )  :

```html
<span id=pmi>{TPRIVATE_MESSAGE_INFO}</span>
<script> $('#pmi').text(parseInt($('#pmi').text())||"aucun") </script>
```

## Utilisations dans les templates

