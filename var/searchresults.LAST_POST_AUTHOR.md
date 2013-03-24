# searchresults.LAST_POST_AUTHOR
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN searchresults -->
{searchresults.LAST_POST_AUTHOR}
<!-- END searchresults -->
```

## Description[*](https://fa-tvars.appspot.com/var/searchresults.LAST_POST_AUTHOR)
Contient le nom d'utilisateur du membre ayant posté en dernier dans le sujet.

## Utilisations dans les templates

### Version PunBB
* __[`search_results_topics`](../tpl/var/search_results_topics.md#readme) :__ ligne [`62`](../tpl/src/punbb/search_results_topics.tpl#L62)

### Version phpBB2
* __[`search_results_topics`](../tpl/var/search_results_topics.md#readme) :__ ligne [`40`](../tpl/src/subsilver/search_results_topics.tpl#L40)