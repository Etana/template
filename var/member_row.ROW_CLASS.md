# member_row.ROW_CLASS
* __Type__ __:__ sous-variable d'affichage
* __Utilisable dans__ __:__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)
* __Utilisation__ __:__

```smarty
<!-- BEGIN member_row -->
{member_row.ROW_CLASS}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.ROW_CLASS)
Vaut `row1` :

* pour le premier membre sur lequel on boucle.
* si il valait `row2` pour le membre précédent.

et vaut `row2` au sinon.

Dans la template de base, c'est utilisé comme classe aux cases afin de donner un style différent une ligne sur deux.

## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`77`](../src/prosilver/groupcp_info_body.tpl#L77)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`66`](../src/subsilver/groupcp_info_body.tpl#L66), [`67`](../src/subsilver/groupcp_info_body.tpl#L67), [`68`](../src/subsilver/groupcp_info_body.tpl#L68), [`69`](../src/subsilver/groupcp_info_body.tpl#L69), [`70`](../src/subsilver/groupcp_info_body.tpl#L70), [`71`](../src/subsilver/groupcp_info_body.tpl#L71), [`72`](../src/subsilver/groupcp_info_body.tpl#L72)

