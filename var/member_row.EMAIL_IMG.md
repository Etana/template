# member_row.EMAIL_IMG
* __Type__ __:__ sous-variable d'affichage
* __Utilisable dans__ __:__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)
* __Utilisation__ __:__

```smarty
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

### Version AwesomeBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`96`](../src/awesomebb/groupcp_info_body.tpl#L96)

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`82`](../src/prosilver/groupcp_info_body.tpl#L82)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`70`](../src/subsilver/groupcp_info_body.tpl#L70)

### Version ModernBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`83`](../src/modernbb/groupcp_info_body.tpl#L83)

### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`110`](../src/punbb/groupcp_info_body.tpl#L110)

### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`86`](../src/invision/groupcp_info_body.tpl#L86)

