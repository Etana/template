# member_row.EMAIL_IMG
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN member_row -->...<!-- END member_row -->`](https://github.com/Etana/template/blob/master/var/member_row.md#readme)
* __Utilisation :__

```html
<!-- BEGIN member_row -->
{member_row.EMAIL_IMG}
<!-- END member_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/member_row.EMAIL_IMG)
Image `E-mail` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien soit vers l'email du membre sur lequel on boucle, soit vers un formulaire permettant d'envoyer un mail à ce membre.

* __Exemple de remplacement français :__

```html
<a href="mailto:adresse@email.ext"><img src="http://illiweb.com/fa/subsilver/icon_email.gif" alt="Envoyer l'e-mail" title="Envoyer l'e-mail" /></a>
```

## Utilisations dans les templates

### Version phpBB2
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ ligne [`70`](../tpl/src/subsilver/groupcp_info_body.tpl#L70)

### Version PunBB
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ ligne [`110`](../tpl/src/punbb/groupcp_info_body.tpl#L110)