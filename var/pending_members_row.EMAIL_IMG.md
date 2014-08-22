# pending_members_row.EMAIL_IMG
* __Type :__ sous-variable d'affichage
* __Utilisable dans :__ [`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN pending_members_row -->
    {pending_members_row.EMAIL_IMG}
    <!-- END pending_members_row -->
<!-- BEGIN pending_members_row -->
    {pending_members_row.EMAIL_IMG}
    <!-- END pending_members_row -->
<!-- BEGIN pending_members_row -->
    {pending_members_row.EMAIL_IMG}
    <!-- END pending_members_row -->
<!-- BEGIN pending_members_row -->
    {pending_members_row.EMAIL_IMG}
    <!-- END pending_members_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/pending_members_row.EMAIL_IMG)
Image `E-mail` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien soit vers l'email du membre sur lequel on boucle, soit vers un formulaire permettant d'envoyer un mail à ce membre.

* __Exemple de remplacement français :__

```html
<a href="mailto:adresse@email.ext"><img src="http://illiweb.com/fa/subsilver/icon_email.gif" alt="Envoyer l'e-mail" title="Envoyer l'e-mail" /></a>
```

## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes [`25`](../src/prosilver/groupcp_pending_info.tpl#L25)[`<->`](../src/prosilver/groupcp_pending_info.tpl#L25-L25)[`25`](../src/prosilver/groupcp_pending_info.tpl#L25)

### Version phpBB2
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes [`20`](../src/subsilver/groupcp_pending_info.tpl#L20)[`<->`](../src/subsilver/groupcp_pending_info.tpl#L20-L20)[`20`](../src/subsilver/groupcp_pending_info.tpl#L20)

### Version PunBB
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes [`26`](../src/punbb/groupcp_pending_info.tpl#L26)[`<->`](../src/punbb/groupcp_pending_info.tpl#L26-L26)[`26`](../src/punbb/groupcp_pending_info.tpl#L26)

### Version Invision
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes [`23`](../src/invision/groupcp_pending_info.tpl#L23)[`<->`](../src/invision/groupcp_pending_info.tpl#L23-L23)[`23`](../src/invision/groupcp_pending_info.tpl#L23)

