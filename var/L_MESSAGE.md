# L_MESSAGE
* __Type :__ variable d'affichage
* __Disponible dans :__ [`greeting_popup`](../tpl/var/greeting_popup.md#readme), [`modcp_split`](../tpl/var/modcp_split.md#readme), [`posting_body`](../tpl/var/posting_body.md#readme), [`posting_topic_review`](../tpl/var/posting_topic_review.md#readme), [`privmsg_topic_review`](../tpl/var/privmsg_topic_review.md#readme), [`privmsgs_popup`](../tpl/var/privmsgs_popup.md#readme), [`privmsgs_read_body`](../tpl/var/privmsgs_read_body.md#readme), [`report_popup_body`](../tpl/var/report_popup_body.md#readme), [`search_results_posts`](../tpl/var/search_results_posts.md#readme), [`viewtopic_body`](../tpl/var/viewtopic_body.md#readme)
* __Utilisation :__

```html
{L_MESSAGE}
```

## Description[*](https://fa-tvars.appspot.com/var/L_MESSAGE)
#### Dans le cas de l'affichage d'un sujet :

Texte.

* __Remplacement français :__ `Message`

#### Dans le cas d'un popup d'anniversaire :

Contenu de `Message d'anniversaire` spécifié dans [`Index`](http://votre-forum.appspot.com/#/admin/,&part=users_groups,&mode=abilities&sub=users) > [`Panneau d'administration`](http://votre-forum.appspot.com/admin/#&part=users_groups,&mode=abilities&sub=users) > [`Utilisateurs & Groupes`](http://votre-forum.appspot.com/admin/?part=users_groups#&mode=abilities&sub=users) > [`Utilisateurs | Options des utilisateurs`](http://votre-forum.appspot.com/admin/?mode=abilities&part=users_groups&sub=users).

* __Contenu français par défaut :__

```
Nous voudrions vous souhaiter un joyeux anniversaire pour vos %s ans.

L'Equipe du site
```

## Utilisations dans les templates

### Version PunBB
* __[`greeting_popup`](../tpl/var/greeting_popup.md#readme) :__ ligne [`24`](../tpl/src/punbb/greeting_popup.tpl#L24)
* __[`posting_body`](../tpl/var/posting_body.md#readme) :__ ligne [`431`](../tpl/src/punbb/posting_body.tpl#L431)
* __[`privmsgs_popup`](../tpl/var/privmsgs_popup.md#readme) :__ ligne [`23`](../tpl/src/punbb/privmsgs_popup.tpl#L23)
* __[`privmsgs_read_body`](../tpl/var/privmsgs_read_body.md#readme) :__ ligne [`32`](../tpl/src/punbb/privmsgs_read_body.tpl#L32)
* __[`report_popup_body`](../tpl/var/report_popup_body.md#readme) :__ ligne [`24`](../tpl/src/punbb/report_popup_body.tpl#L24)
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ lignes [`113`](../tpl/src/punbb/viewtopic_body.tpl#L113), [`257`](../tpl/src/punbb/viewtopic_body.tpl#L257)

### Version phpBB2
* __[`greeting_popup`](../tpl/var/greeting_popup.md#readme) :__ ligne [`17`](../tpl/src/subsilver/greeting_popup.tpl#L17)
* __[`modcp_split`](../tpl/var/modcp_split.md#readme) :__ ligne [`34`](../tpl/src/subsilver/modcp_split.tpl#L34)
* __[`posting_topic_review`](../tpl/var/posting_topic_review.md#readme) :__ ligne [`11`](../tpl/src/subsilver/posting_topic_review.tpl#L11)
* __[`privmsg_topic_review`](../tpl/var/privmsg_topic_review.md#readme) :__ ligne [`12`](../tpl/src/subsilver/privmsg_topic_review.tpl#L12)
* __[`privmsgs_popup`](../tpl/var/privmsgs_popup.md#readme) :__ ligne [`23`](../tpl/src/subsilver/privmsgs_popup.tpl#L23)
* __[`privmsgs_read_body`](../tpl/var/privmsgs_read_body.md#readme) :__ ligne [`25`](../tpl/src/subsilver/privmsgs_read_body.tpl#L25)
* __[`report_popup_body`](../tpl/var/report_popup_body.md#readme) :__ ligne [`16`](../tpl/src/subsilver/report_popup_body.tpl#L16)
* __[`search_results_posts`](../tpl/var/search_results_posts.md#readme) :__ ligne [`12`](../tpl/src/subsilver/search_results_posts.tpl#L12)
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ lignes [`113`](../tpl/src/subsilver/viewtopic_body.tpl#L113), [`253`](../tpl/src/subsilver/viewtopic_body.tpl#L253)