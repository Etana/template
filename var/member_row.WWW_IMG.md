# member_row.WWW_IMG


Attribut d'affichage de [`<!-- BEGIN member_row -->...<!-- END member_row -->`](member_row.md#readme).

```html
<!-- BEGIN member_row -->
{member_row.WWW_IMG}
<!-- END member_row -->
```

##Description[*](https://fa-tvars.appspot.com/var/member_row.WWW_IMG)
Image `Visiter le site web du posteur` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien vers le site web renseigné par le membre sur lequel on boucle.

* __Exemple de remplacement français :__

```html
<a href="http://diyu.forumactif.org" target="_userwww"><img src="http://illiweb.com/fa/subsilver/icon_www.gif" id="i_icon_www" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" /></a>
```

## Utilisations dans les templates

### Version PunBB
* __[`groupcp_info_body`](../tpl/var/punbb/groupcp_info_body.md#readme) :__ ligne [`111`](../tpl/src/punbb/groupcp_info_body.tpl#L111)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/var/subsilver/groupcp_info_body.md#readme) :__ ligne [`71`](../tpl/src/subsilver/groupcp_info_body.tpl#L71)