# switch_footer_links.footer_link.FOOTER_LINK_REL
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN footer_link -->...<!-- END footer_link -->`](https://github.com/Etana/template/blob/master/var/switch_footer_links.footer_link.md#readme)
* __Utilisation :__

```html
<!-- BEGIN switch_footer_links -->
    <!-- BEGIN footer_link -->
    {switch_footer_links.footer_link.FOOTER_LINK_REL}
    <!-- END footer_link -->
<!-- END switch_footer_links -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_footer_links.footer_link.FOOTER_LINK_REL)
Contient la relation partant du document courant vers l'ancre définie dans `PA > Modules > Liens de bas de page | Configuration > Nofollow`.

* __Valeurs possibles :__ `follow`ou `nofollow`

## Utilisations dans les templates

### Version phpBB2
* __[`overall_footer_end`](../tpl/var/overall_footer_end.md#readme) :__ ligne [`19`](../tpl/src/subsilver/overall_footer_end.tpl#L19)

### Version PunBB
* __[`overall_footer_end`](../tpl/var/overall_footer_end.md#readme) :__ ligne [`21`](../tpl/src/punbb/overall_footer_end.tpl#L21)