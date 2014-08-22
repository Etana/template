# Template TOTAL_POSTS
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`index_body`](../tpl/index_body.md#readme), [`mod_statistics`](../tpl/mod_statistics.md#readme)
* __Utilisation :__

```html
{TOTAL_POSTS}
```

## Description[*](https://fa-tvars.appspot.com/var/TOTAL_POSTS)
Chaîne de texte indiquant le nombre total de message que les membres ont postés. Le nombre de message est intégré au texte.

* __Exemple de remplacement français :__ 

```html
Nos membres ont posté un total de <strong>2</strong> messages
```

* __Exemple de code pour ne conserver que le chiffre :__ 

```html
<span id=tp>{TOTAL_POSTS}</span>
<script> $('#tp').text($('#tp').text().match(/[0-9]+/)) </script>
```

## Utilisations dans les templates

### Version phpBB3
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`78`](../src/prosilver/index_body.tpl#L78)[`<->`](../src/prosilver/index_body.tpl#L78-L78)[`78`](../src/prosilver/index_body.tpl#L78)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`6`](../src/prosilver/mod_statistics.tpl#L6)[`<->`](../src/prosilver/mod_statistics.tpl#L6-L6)[`6`](../src/prosilver/mod_statistics.tpl#L6)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`188`](../src/subsilver/index_body.tpl#L188)[`<->`](../src/subsilver/index_body.tpl#L188-L188)[`188`](../src/subsilver/index_body.tpl#L188)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`9`](../src/subsilver/mod_statistics.tpl#L9)[`<->`](../src/subsilver/mod_statistics.tpl#L9-L9)[`9`](../src/subsilver/mod_statistics.tpl#L9)

### Version PunBB
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`59`](../src/punbb/index_body.tpl#L59)[`<->`](../src/punbb/index_body.tpl#L59-L59)[`59`](../src/punbb/index_body.tpl#L59)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`5`](../src/punbb/mod_statistics.tpl#L5)[`<->`](../src/punbb/mod_statistics.tpl#L5-L5)[`5`](../src/punbb/mod_statistics.tpl#L5)

### Version Invision
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`124`](../src/invision/index_body.tpl#L124)[`<->`](../src/invision/index_body.tpl#L124-L124)[`124`](../src/invision/index_body.tpl#L124)
* __[`mod_statistics`](../tpl/mod_statistics.md#readme) :__ lignes [`4`](../src/invision/mod_statistics.tpl#L4)[`<->`](../src/invision/mod_statistics.tpl#L4-L4)[`4`](../src/invision/mod_statistics.tpl#L4)

