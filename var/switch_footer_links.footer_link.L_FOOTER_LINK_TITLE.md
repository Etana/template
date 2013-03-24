# switch_footer_links.footer_link.L_FOOTER_LINK_TITLE
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN "+parts[-2]+" -->...<!-- END "+parts[-2]+" -->`]("+".".join(parts[:-1])+".md#readme)
* __Utilisation :__

```html
<!-- BEGIN switch_footer_links -->
    <!-- BEGIN footer_link -->
    {switch_footer_links.footer_link.L_FOOTER_LINK_TITLE}
    <!-- END footer_link -->
<!-- END switch_footer_links -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_footer_links.footer_link.L_FOOTER_LINK_TITLE)
Contient le titre du lien défini dans `PA > Modules > Liens de bas de page | Configuration > Titre du lien`.

## Utilisations dans les templates

### Version PunBB
* __[`overall_footer_end`](../tpl/var/overall_footer_end.md#readme) :__ ligne [`21`](../tpl/src/punbb/overall_footer_end.tpl#L21)

### Version phpBB2
* __[`overall_footer_end`](../tpl/var/overall_footer_end.md#readme) :__ ligne [`19`](../tpl/src/subsilver/overall_footer_end.tpl#L19)