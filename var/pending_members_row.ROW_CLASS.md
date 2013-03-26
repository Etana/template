# pending_members_row.ROW_CLASS
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN pending_members_row -->...<!-- END pending_members_row -->`](https://github.com/Etana/template/blob/master/var/pending_members_row.md#readme)
* __Utilisation :__

```html
<!-- BEGIN pending_members_row -->
{pending_members_row.ROW_CLASS}
<!-- END pending_members_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/pending_members_row.ROW_CLASS)
Vaut `row1` :

* pour le premier membre sur lequel on boucle.
* si il valait `row2` pour le membre précédent.

et vaut `row2` au sinon.

## Utilisations dans les templates

### Version phpBB2
* __[`groupcp_pending_info`](../tpl/var/groupcp_pending_info.md#readme) :__ lignes [`16`](../tpl/src/subsilver/groupcp_pending_info.tpl#L16), [`17`](../tpl/src/subsilver/groupcp_pending_info.tpl#L17), [`18`](../tpl/src/subsilver/groupcp_pending_info.tpl#L18), [`19`](../tpl/src/subsilver/groupcp_pending_info.tpl#L19), [`20`](../tpl/src/subsilver/groupcp_pending_info.tpl#L20), [`21`](../tpl/src/subsilver/groupcp_pending_info.tpl#L21), [`22`](../tpl/src/subsilver/groupcp_pending_info.tpl#L22)