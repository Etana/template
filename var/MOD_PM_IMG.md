# MOD_PM_IMG
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme), [`groupcp_pending_info`](../tpl/groupcp_pending_info.md#readme)
* __Utilisation :__

```smarty
{MOD_PM_IMG}
```

## Description[*](https://fa-tvars.appspot.com/var/MOD_PM_IMG)
Image `Message Privé` ( choisie dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=themes,&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Affichage`](http://votre-forum.appspot.com/admin/?part=themes#&mode=depart&sub=logos,?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Images et Couleurs | Gestion des images`](http://votre-forum.appspot.com/admin/?mode=depart&part=themes&sub=logos#?mode=general&part=themes&sub=logos,?mode=buttons&part=themes&sub=logos) > [`Mode Avancé`](http://votre-forum.appspot.com/admin/?mode=general&part=themes&sub=logos#?mode=buttons&part=themes&sub=logos) > [`Boutons`](http://votre-forum.appspot.com/admin/?mode=buttons&part=themes&sub=logos) ) avec un lien vers l'envoi d'un message privé au modérateur de groupe.

* __Exemple de remplacement français :__

```html
<a href="/privmsg?mode=post&amp;u=1"><img src="http://illiweb.com/fa/subsilver/icon_pm.gif" class="i_icon_pm" alt="Envoyer un message privé" title="Envoyer un message privé" /></a>
```


## Utilisations dans les templates

### Version phpBB3
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`65`](../src/prosilver/groupcp_info_body.tpl#L65)[`<->`](../src/prosilver/groupcp_info_body.tpl#L65-L65)[`65`](../src/prosilver/groupcp_info_body.tpl#L65)

### Version phpBB2
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`53`](../src/subsilver/groupcp_info_body.tpl#L53)[`<->`](../src/subsilver/groupcp_info_body.tpl#L53-L53)[`53`](../src/subsilver/groupcp_info_body.tpl#L53)

### Version PunBB
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`93`](../src/punbb/groupcp_info_body.tpl#L93)[`<->`](../src/punbb/groupcp_info_body.tpl#L93-L93)[`93`](../src/punbb/groupcp_info_body.tpl#L93)

### Version Invision
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`69`](../src/invision/groupcp_info_body.tpl#L69)[`<->`](../src/invision/groupcp_info_body.tpl#L69-L69)[`69`](../src/invision/groupcp_info_body.tpl#L69)

