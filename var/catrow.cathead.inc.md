# catrow.cathead.inc
* __Type :__ attribut de bouclage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN catrow -->
    <!-- BEGIN cathead -->
        <!-- BEGIN inc -->
        contenu
        <!-- END inc -->
    <!-- END cathead -->
<!-- END catrow -->
```

## Description
[*Ajouter une description*](https://fa-tvars.appspot.com/var/catrow.cathead.inc)

## Attributs
* __[`{catrow.cathead.inc.INC_CLASS}`](catrow.cathead.inc.INC_CLASS.md#readme)__


## Utilisations dans les templates

### Version phpBB2
* __[`index_box`](../tpl/var/index_box.md#readme) :__ lignes [`30`](../tpl/src/subsilver/index_box.tpl#L30)[`<->`](../tpl/src/subsilver/index_box.tpl#L30-L32)[`32`](../tpl/src/subsilver/index_box.tpl#L32)