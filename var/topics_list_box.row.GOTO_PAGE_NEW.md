# topics_list_box.row.GOTO_PAGE_NEW
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN row -->...<!-- END row -->`](https://github.com/Etana/template/blob/master/var/topics_list_box.row.md#readme)
* __Utilisation :__

```html
<!-- BEGIN topics_list_box -->
    <!-- BEGIN row -->
    {topics_list_box.row.GOTO_PAGE_NEW}
    <!-- END row -->
<!-- END topics_list_box -->
```

## Description[*](https://fa-tvars.appspot.com/var/topics_list_box.row.GOTO_PAGE_NEW)
Remplacé par le code html d'un affichage des pages du sujet, si il y a plus une page.

* __Exemple de remplacement :__ 

```html
<strong class="pagination"><span><a href="/t6-titre-de-mon-sujet">1</a><span class="page-sep">, </span><a href="/t6p15-titre-de-mon-sujet>2</a></span></strong>
```

## Utilisations dans les templates

### Version PunBB
* __[`topics_list_box`](../tpl/var/topics_list_box.md#readme) :__ ligne [`85`](../tpl/src/punbb/topics_list_box.tpl#L85)