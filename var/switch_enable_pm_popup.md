# switch_enable_pm_popup
* __Type :__ variable de bouclage
* __Utilisable dans :__ [`overall_header`](../tpl/overall_header.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN switch_enable_pm_popup -->
contenu sur lequel on boucle
<!-- END switch_enable_pm_popup -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_enable_pm_popup)
Le contenu de la boucle s'affiche si :

* `Oui` est coché à l'option `Ouverture d'une Pop-Up lors de nouveaux Messages Privés` de [`Index`](http://votre-forum.appspot.com/#/profile?mode=editprofile,&page_profil=preferences) > [`Profil`](http://votre-forum.appspot.com/profile?mode=editprofile#&page_profil=preferences) > [`Préférences`](http://votre-forum.appspot.com/profile?mode=editprofile&page_profil=preferences) de l'utilisateur.
* `Il y a un nouveau message privé à lire dont le membre n'est pas encore au courant, c'est à dire :
    * soit il n'a pas encore été dans la boîte de réception
    * soit il n'a pas lu le  message privé
    * soit il n'a été sur une page depuis le message privé

Le contenu de la boucle s'affiche ainsi au plus une fois pour un nouveau message privé reçu.
\n## Attributs


## Utilisations dans les templates

### Version phpBB3
* __[`overall_header`](../tpl/overall_header.md#readme) :__ lignes [`123`](../src/prosilver/overall_header.tpl#L123)[`<->`](../src/prosilver/overall_header.tpl#L123-L126)[`126`](../src/prosilver/overall_header.tpl#L126)

### Version phpBB2
* __[`overall_header`](../tpl/overall_header.md#readme) :__ lignes [`129`](../src/subsilver/overall_header.tpl#L129)[`<->`](../src/subsilver/overall_header.tpl#L129-L132)[`132`](../src/subsilver/overall_header.tpl#L132)

### Version PunBB
* __[`overall_header`](../tpl/overall_header.md#readme) :__ lignes [`123`](../src/punbb/overall_header.tpl#L123)[`<->`](../src/punbb/overall_header.tpl#L123-L126)[`126`](../src/punbb/overall_header.tpl#L126)

### Version Invision
* __[`overall_header`](../tpl/overall_header.md#readme) :__ lignes [`38`](../src/invision/overall_header.tpl#L38)[`<->`](../src/invision/overall_header.tpl#L38-L41)[`41`](../src/invision/overall_header.tpl#L41)

