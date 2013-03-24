# catrow.catfoot.inc
* __Type :__ attribut de bouclage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN catrow -->
    <!-- BEGIN catfoot -->
        <!-- BEGIN inc -->
        contenu
        <!-- END inc -->
    <!-- END catfoot -->
<!-- END catrow -->
```

## Description
[*Ajouter une description*](https://fa-tvars.appspot.com/var/catrow.catfoot.inc)

## Attributs
* __[`{catrow.catfoot.inc.INC_CLASS}`](catrow.catfoot.inc.INC_CLASS.md#readme)__


## Utilisations dans les templates

### Version phpBB2
* __[`index_box`](../tpl/var/index_box.md#readme) :__ lignes [`78`](../tpl/src/subsilver/index_box.tpl#L78)[`<->`](../tpl/src/subsilver/index_box.tpl#L78-L80)[`80`](../tpl/src/subsilver/index_box.tpl#L80)