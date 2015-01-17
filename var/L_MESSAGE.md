# L_MESSAGE
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`greeting_popup`](../tpl/greeting_popup.md#readme), [`modcp_split`](../tpl/modcp_split.md#readme), [`posting_body`](../tpl/posting_body.md#readme), [`posting_topic_review`](../tpl/posting_topic_review.md#readme), [`privmsg_topic_review`](../tpl/privmsg_topic_review.md#readme), [`privmsgs_popup`](../tpl/privmsgs_popup.md#readme), [`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme), [`report_popup_body`](../tpl/report_popup_body.md#readme), [`search_results_posts`](../tpl/search_results_posts.md#readme), [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

```smarty
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

### Version phpBB3
* __[`greeting_popup`](../tpl/greeting_popup.md#readme) :__ lignes [`22`](../src/prosilver/greeting_popup.tpl#L22)
* __[`privmsgs_popup`](../tpl/privmsgs_popup.md#readme) :__ lignes [`20`](../src/prosilver/privmsgs_popup.tpl#L20)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`22`](../src/prosilver/privmsgs_read_body.tpl#L22)
* __[`report_popup_body`](../tpl/report_popup_body.md#readme) :__ lignes [`22`](../src/prosilver/report_popup_body.tpl#L22)

### Version phpBB2
* __[`greeting_popup`](../tpl/greeting_popup.md#readme) :__ lignes [`17`](../src/subsilver/greeting_popup.tpl#L17)
* __[`modcp_split`](../tpl/modcp_split.md#readme) :__ lignes [`34`](../src/subsilver/modcp_split.tpl#L34)
* __[`posting_topic_review`](../tpl/posting_topic_review.md#readme) :__ lignes [`11`](../src/subsilver/posting_topic_review.tpl#L11)
* __[`privmsg_topic_review`](../tpl/privmsg_topic_review.md#readme) :__ lignes [`12`](../src/subsilver/privmsg_topic_review.tpl#L12)
* __[`privmsgs_popup`](../tpl/privmsgs_popup.md#readme) :__ lignes [`23`](../src/subsilver/privmsgs_popup.tpl#L23)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`25`](../src/subsilver/privmsgs_read_body.tpl#L25)
* __[`report_popup_body`](../tpl/report_popup_body.md#readme) :__ lignes [`16`](../src/subsilver/report_popup_body.tpl#L16)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`16`](../src/subsilver/search_results_posts.tpl#L16)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`120`](../src/subsilver/viewcomments_body.tpl#L120)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`129`](../src/subsilver/viewtopic_body.tpl#L129), [`269`](../src/subsilver/viewtopic_body.tpl#L269)

### Version PunBB
* __[`greeting_popup`](../tpl/greeting_popup.md#readme) :__ lignes [`24`](../src/punbb/greeting_popup.tpl#L24)
* __[`posting_body`](../tpl/posting_body.md#readme) :__ lignes [`168`](../src/punbb/posting_body.tpl#L168)
* __[`privmsgs_popup`](../tpl/privmsgs_popup.md#readme) :__ lignes [`23`](../src/punbb/privmsgs_popup.tpl#L23)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`32`](../src/punbb/privmsgs_read_body.tpl#L32)
* __[`report_popup_body`](../tpl/report_popup_body.md#readme) :__ lignes [`24`](../src/punbb/report_popup_body.tpl#L24)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`118`](../src/punbb/viewcomments_body.tpl#L118), [`413`](../src/punbb/viewcomments_body.tpl#L413)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`125`](../src/punbb/viewtopic_body.tpl#L125), [`270`](../src/punbb/viewtopic_body.tpl#L270)

### Version Invision
* __[`greeting_popup`](../tpl/greeting_popup.md#readme) :__ lignes [`21`](../src/invision/greeting_popup.tpl#L21)
* __[`privmsgs_popup`](../tpl/privmsgs_popup.md#readme) :__ lignes [`22`](../src/invision/privmsgs_popup.tpl#L22)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`25`](../src/invision/privmsgs_read_body.tpl#L25)
* __[`report_popup_body`](../tpl/report_popup_body.md#readme) :__ lignes [`22`](../src/invision/report_popup_body.tpl#L22)

