# pending_members_row.WWW_IMG
* __Type :__ attribut d'affichage
* __Disponible dans :__ une boucle [`<!-- BEGIN pending_members_row -->...<!-- END pending_members_row -->`](https://github.com/Etana/template/blob/master/var/pending_members_row.md#readme)
* __Utilisation :__

```html
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

### Version PunBB
* __[`groupcp_pending_info`](../tpl/var/groupcp_pending_info.md#readme) :__ ligne [`27`](../tpl/src/punbb/groupcp_pending_info.tpl#L27)

### Version phpBB2
* __[`groupcp_pending_info`](../tpl/var/groupcp_pending_info.md#readme) :__ ligne [`21`](../tpl/src/subsilver/groupcp_pending_info.tpl#L21)