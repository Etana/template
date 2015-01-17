# GROUP_DETAILS
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme), [`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)
* __Utilisation :__

```smarty
{GROUP_DETAILS}
```

## Description[*](https://fa-tvars.appspot.com/var/GROUP_DETAILS)
Texte contenant une phrase avec votre statut par rapport au groupe.

* __Si vous êtes modérateur du groupe :__ `Vous êtes le Modérateur du groupe`
* __Si vous êtes candidat du groupe :__ `Votre adhésion à ce groupe est en attente`
* __Si vous êtes membre du groupe :__ `Vous êtes Membre du groupe`
* __Si vous n'êtes pas connecté :__ `Connectez-vous pour joindre ou gérer les adhésions du groupe`
* __Sinon :__
    * __si le groupe est ouvert :__ `Ceci est un groupe ouvert: cliquez pour faire une demande d'adhésion`
    * __si le groupe est fermé :__ `Ceci est un groupe fermé: plus aucun utilisateur accepté`
    * __si le groupe est invisible :__ `Ceci est groupe invisible: l'ajout automatique d'utilisateurs n'est pas autorisé`


## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`20`](../src/prosilver/groupcp_info_body.tpl#L20)
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`17`](../src/subsilver/groupcp_info_body.tpl#L17)
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 

### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`44`](../src/punbb/groupcp_info_body.tpl#L44)
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 

### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`24`](../src/invision/groupcp_info_body.tpl#L24)
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 

