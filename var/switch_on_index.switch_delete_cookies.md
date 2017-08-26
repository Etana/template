# switch_on_index.switch_delete_cookies
* __Type :__ sous-variable de bouclage
* __Utilisable dans :__ [`index_body`](../tpl/index_body.md#readme), [`index_box`](../tpl/index_box.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN switch_on_index -->
    <!-- BEGIN switch_delete_cookies -->
    contenu sur lequel on boucle
    <!-- END switch_delete_cookies -->
<!-- END switch_on_index -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_on_index.switch_delete_cookies)
Boucle d'affichage si l'option pour la suppression des cookies est activée dans `PA > Général > Forum | Configuration  > Lien de suppression des cookies`.

## Attributs
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_on_index.switch_delete_cookies.L_DELETE_COOKIES}`](../var/switch_on_index.switch_delete_cookies.L_DELETE_COOKIES.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_on_index.switch_delete_cookies.U_DELETE_COOKIES}`](../var/switch_on_index.switch_delete_cookies.U_DELETE_COOKIES.md#readme)__


## Utilisations dans les templates

### Version phpBB3
* __[`index_box`](../tpl/index_box.md#readme) :__ lignes [`89`](../src/prosilver/index_box.tpl#L89)[`<->`](../src/prosilver/index_box.tpl#L89-L91)[`91`](../src/prosilver/index_box.tpl#L91)

### Version phpBB2
* __[`index_body`](../tpl/index_body.md#readme) :__ lignes [`79`](../src/subsilver/index_body.tpl#L79)[`<->`](../src/subsilver/index_body.tpl#L79-L81)[`81`](../src/subsilver/index_body.tpl#L81)

### Version PunBB
* __[`index_box`](../tpl/index_box.md#readme) :__ lignes [`81`](../src/punbb/index_box.tpl#L81)[`<->`](../src/punbb/index_box.tpl#L81-L85)[`85`](../src/punbb/index_box.tpl#L85)

### Version Invision
* __[`index_box`](../tpl/index_box.md#readme) :__ lignes [`89`](../src/invision/index_box.tpl#L89)[`<->`](../src/invision/index_box.tpl#L89-L91)[`91`](../src/invision/index_box.tpl#L91)

