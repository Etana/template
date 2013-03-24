# switch_footer_links.footer_link.switch_separator
* __Type :__ attribut de bouclage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN switch_footer_links -->
    <!-- BEGIN footer_link -->
        <!-- BEGIN switch_separator -->
        contenu
        <!-- END switch_separator -->
    <!-- END footer_link -->
<!-- END switch_footer_links -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_footer_links.footer_link.switch_separator)
Boucle affichant une séparation `|` entre chaque lien renseigné dans `PA > Modules > Liens de bas de page | Configuration`.

## Utilisations dans les templates

### Version PunBB
* __[`overall_footer_end`](../tpl/var/overall_footer_end.md#readme) :__ lignes [`20`](../tpl/src/punbb/overall_footer_end.tpl#L20)[`<->`](../tpl/src/punbb/overall_footer_end.tpl#L20-L20)[`20`](../tpl/src/punbb/overall_footer_end.tpl#L20)

### Version phpBB2
* __[`overall_footer_end`](../tpl/var/overall_footer_end.md#readme) :__ lignes [`18`](../tpl/src/subsilver/overall_footer_end.tpl#L18)[`<->`](../tpl/src/subsilver/overall_footer_end.tpl#L18-L18)[`18`](../tpl/src/subsilver/overall_footer_end.tpl#L18)