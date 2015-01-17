# switch_footer_links.footer_link.FOOTER_LINK_REL
* __Type :__ sous-variable d'affichage
* __Utilisable dans :__ [`overall_footer_end`](../tpl/overall_footer_end.md#readme)
* __Utilisation :__

```smarty
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

### Version phpBB3
* __[`overall_footer_end`](../tpl/overall_footer_end.md#readme) :__ lignes [`22`](../src/prosilver/overall_footer_end.tpl#L22)

### Version phpBB2
* __[`overall_footer_end`](../tpl/overall_footer_end.md#readme) :__ lignes [`19`](../src/subsilver/overall_footer_end.tpl#L19)

### Version PunBB
* __[`overall_footer_end`](../tpl/overall_footer_end.md#readme) :__ lignes [`21`](../src/punbb/overall_footer_end.tpl#L21)

### Version Invision
* __[`overall_footer_end`](../tpl/overall_footer_end.md#readme) :__ lignes [`23`](../src/invision/overall_footer_end.tpl#L23)

