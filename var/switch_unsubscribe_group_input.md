# switch_unsubscribe_group_input
* __Type :__ variable de bouclage
* __Utilisable dans :__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme), [`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN switch_unsubscribe_group_input -->
contenu sur lequel on boucle
<!-- END switch_unsubscribe_group_input -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_unsubscribe_group_input)
Le contenu du bouclage est affiché :

* soit si le membre fait partie du groupe et n'en est pas le modérateur.
* soit si le membre est candidat pour le groupe.


## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`24`](../src/prosilver/groupcp_info_body.tpl#L24), [`26`](../src/prosilver/groupcp_info_body.tpl#L26)
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`21`](../src/subsilver/groupcp_info_body.tpl#L21), [`23`](../src/subsilver/groupcp_info_body.tpl#L23)
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 

### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`48`](../src/punbb/groupcp_info_body.tpl#L48), [`50`](../src/punbb/groupcp_info_body.tpl#L50)
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 

### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`28`](../src/invision/groupcp_info_body.tpl#L28), [`30`](../src/invision/groupcp_info_body.tpl#L30)
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 

