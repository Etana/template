# MOD_WWW_IMG
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme), [`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)
* __Utilisation :__

```smarty
{MOD_WWW_IMG}
```

## Description[*](https://fa-tvars.appspot.com/var/MOD_WWW_IMG)
Image `Visiter le site web du posteur` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien vers le site web renseigné par le modérateur de groupe.

* __Exemple de remplacement français :__

```html
<a href="http://diyu.forumactif.org" target="_userwww"><img src="http://illiweb.com/fa/subsilver/icon_www.gif" id="i_icon_www" alt="Visiter le site web du posteur" title="Visiter le site web du posteur" /></a>
```


## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`70`](../src/prosilver/groupcp_info_body.tpl#L70)* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 
### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`58`](../src/subsilver/groupcp_info_body.tpl#L58)* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 
### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`98`](../src/punbb/groupcp_info_body.tpl#L98)* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 
### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`74`](../src/invision/groupcp_info_body.tpl#L74)* __[`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme) :__ lignes 
