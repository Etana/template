# pending_members_row.PM_IMG
* __Type__ __:__ sous-variable d'affichage
* __Utilisable dans__ __:__ [`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)
* __Utilisation__ __:__

```smarty
<!-- BEGIN pending_members_row -->
{pending_members_row.PM_IMG}
<!-- END pending_members_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/pending_members_row.PM_IMG)
Image `Message Privé` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien vers l'envoi d'un message privé au membre sur lequel on boucle.

* __Exemple de remplacement français :__

```html
<a href="/privmsg?mode=post&amp;u=2"><img src="http://illiweb.com/fa/subsilver/icon_pm.gif" class="i_icon_pm" alt="Envoyer un message privé" title="Envoyer un message privé" /></a>
```

## Utilisations dans les templates

### Version AwesomeBB
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`19`](../src/awesomebb/groupcp_pending_info.tpl#L19)

### Version phpBB3
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`21`](../src/prosilver/groupcp_pending_info.tpl#L21)

### Version phpBB2
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`16`](../src/subsilver/groupcp_pending_info.tpl#L16)

### Version ModernBB
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`21`](../src/modernbb/groupcp_pending_info.tpl#L21)

### Version PunBB
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`22`](../src/punbb/groupcp_pending_info.tpl#L22)

### Version Invision
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`19`](../src/invision/groupcp_pending_info.tpl#L19)

