# searchresults.REPLIES
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN searchresults -->
{searchresults.REPLIES}
<!-- END searchresults -->
```

## Description[*](https://fa-tvars.appspot.com/var/searchresults.REPLIES)
Contient le nombre de réponses postés dans le sujet.

## Utilisations dans les templates

### Version PunBB
* __[`search_results_topics`](../tpl/var/search_results_topics.md#readme) :__ ligne [`60`](../tpl/src/punbb/search_results_topics.tpl#L60)

### Version phpBB2
* __[`search_results_topics`](../tpl/var/search_results_topics.md#readme) :__ ligne [`37`](../tpl/src/subsilver/search_results_topics.tpl#L37)