# pending_members_row.WWW_IMG
* __Type__ __:__ sous-variable d'affichage
* __Utilisable dans__ __:__ [`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)
* __Utilisation__ __:__

```smarty
<!-- BEGIN pending_members_row -->
{pending_members_row.WWW_IMG}
<!-- END pending_members_row -->
```

## Description[*](https://fa-tvars.appspot.com/var/pending_members_row.WWW_IMG)
Image `Visiter le site web du posteur` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien vers le site web renseigné par le membre sur lequel on boucle.

* __Exemple de remplacement français :__

```html
<a href="http://diyu.forumactif.org" target="_userwww"><img src="http://illiweb.com/fa/subsilver/icon_www.gif" id="i_icon_www" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" /></a>
```

## Utilisations dans les templates

### Version AwesomeBB
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`24`](../src/awesomebb/groupcp_pending_info.tpl#L24)

### Version phpBB3
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`26`](../src/prosilver/groupcp_pending_info.tpl#L26)

### Version phpBB2
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`21`](../src/subsilver/groupcp_pending_info.tpl#L21)

### Version ModernBB
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`26`](../src/modernbb/groupcp_pending_info.tpl#L26)

### Version PunBB
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`27`](../src/punbb/groupcp_pending_info.tpl#L27)

### Version Invision
* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)__ __:__ lignes [`24`](../src/invision/groupcp_pending_info.tpl#L24)

