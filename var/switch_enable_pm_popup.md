# switch_enable_pm_popup
* __Type :__ variable de bouclage
* __Disponible dans :__ [toutes les templates](https://github.com/Etana/template#templates)
* __Utilisation :__

```html
<!-- BEGIN switch_enable_pm_popup -->
contenu
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

## Utilisations dans les templates

### Version phpBB2
* __[`overall_header`](../tpl/var/overall_header.md#readme) :__ lignes [`129`](../tpl/src/subsilver/overall_header.tpl#L129)[`<->`](../tpl/src/subsilver/overall_header.tpl#L129-L132)[`132`](../tpl/src/subsilver/overall_header.tpl#L132)

### Version PunBB
* __[`overall_header`](../tpl/var/overall_header.md#readme) :__ lignes [`123`](../tpl/src/punbb/overall_header.tpl#L123)[`<->`](../tpl/src/punbb/overall_header.tpl#L123-L126)[`126`](../tpl/src/punbb/overall_header.tpl#L126)