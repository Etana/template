# MOD_EMAIL_IMG
* __Type :__ variable d'affichage
* __Disponible dans :__ [`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme), [`groupcp_pending_info`](../tpl/var/groupcp_pending_info.md#readme)
* __Utilisation :__

```html
{MOD_EMAIL_IMG}
```

## Description[*](https://fa-tvars.appspot.com/var/MOD_EMAIL_IMG)
Image `E-mail` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien soit vers l'email du modérateur de groupe, soit vers un formulaire permettant d'envoyer un mail à ce membre.

* __Exemple de remplacement français :__

```html
<a href="mailto:adresse@email.ext"><img src="http://illiweb.com/fa/subsilver/icon_email.gif" alt="Envoyer l'e-mail" title="Envoyer l'e-mail" /></a>
```

## Utilisations dans les templates

### Version phpBB2
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ ligne [`57`](../tpl/src/subsilver/groupcp_info_body.tpl#L57)

### Version PunBB
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ ligne [`97`](../tpl/src/punbb/groupcp_info_body.tpl#L97)