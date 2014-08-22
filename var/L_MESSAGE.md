# L_MESSAGE
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`greeting_popup`](../tpl/greeting_popup.md#readme), [`modcp_split`](../tpl/modcp_split.md#readme), [`posting_topic_review`](../tpl/posting_topic_review.md#readme), [`privmsg_topic_review`](../tpl/privmsg_topic_review.md#readme), [`privmsgs_popup`](../tpl/privmsgs_popup.md#readme), [`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme), [`report_popup_body`](../tpl/report_popup_body.md#readme), [`search_results_posts`](../tpl/search_results_posts.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
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

### Version phpBB3
* __[`greeting_popup`](../tpl/greeting_popup.md#readme) :__ lignes [`22`](../src/prosilver/greeting_popup.tpl#L22)[`<->`](../src/prosilver/greeting_popup.tpl#L22-L22)[`22`](../src/prosilver/greeting_popup.tpl#L22)
* __[`privmsgs_popup`](../tpl/privmsgs_popup.md#readme) :__ lignes [`20`](../src/prosilver/privmsgs_popup.tpl#L20)[`<->`](../src/prosilver/privmsgs_popup.tpl#L20-L20)[`20`](../src/prosilver/privmsgs_popup.tpl#L20)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`22`](../src/prosilver/privmsgs_read_body.tpl#L22)[`<->`](../src/prosilver/privmsgs_read_body.tpl#L22-L22)[`22`](../src/prosilver/privmsgs_read_body.tpl#L22)
* __[`report_popup_body`](../tpl/report_popup_body.md#readme) :__ lignes [`22`](../src/prosilver/report_popup_body.tpl#L22)[`<->`](../src/prosilver/report_popup_body.tpl#L22-L22)[`22`](../src/prosilver/report_popup_body.tpl#L22)

### Version phpBB2
* __[`greeting_popup`](../tpl/greeting_popup.md#readme) :__ lignes [`17`](../src/subsilver/greeting_popup.tpl#L17)[`<->`](../src/subsilver/greeting_popup.tpl#L17-L17)[`17`](../src/subsilver/greeting_popup.tpl#L17)
* __[`modcp_split`](../tpl/modcp_split.md#readme) :__ lignes [`34`](../src/subsilver/modcp_split.tpl#L34)[`<->`](../src/subsilver/modcp_split.tpl#L34-L34)[`34`](../src/subsilver/modcp_split.tpl#L34)
* __[`posting_topic_review`](../tpl/posting_topic_review.md#readme) :__ lignes [`11`](../src/subsilver/posting_topic_review.tpl#L11)[`<->`](../src/subsilver/posting_topic_review.tpl#L11-L11)[`11`](../src/subsilver/posting_topic_review.tpl#L11)
* __[`privmsg_topic_review`](../tpl/privmsg_topic_review.md#readme) :__ lignes [`12`](../src/subsilver/privmsg_topic_review.tpl#L12)[`<->`](../src/subsilver/privmsg_topic_review.tpl#L12-L12)[`12`](../src/subsilver/privmsg_topic_review.tpl#L12)
* __[`privmsgs_popup`](../tpl/privmsgs_popup.md#readme) :__ lignes [`23`](../src/subsilver/privmsgs_popup.tpl#L23)[`<->`](../src/subsilver/privmsgs_popup.tpl#L23-L23)[`23`](../src/subsilver/privmsgs_popup.tpl#L23)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`25`](../src/subsilver/privmsgs_read_body.tpl#L25)[`<->`](../src/subsilver/privmsgs_read_body.tpl#L25-L25)[`25`](../src/subsilver/privmsgs_read_body.tpl#L25)
* __[`report_popup_body`](../tpl/report_popup_body.md#readme) :__ lignes [`16`](../src/subsilver/report_popup_body.tpl#L16)[`<->`](../src/subsilver/report_popup_body.tpl#L16-L16)[`16`](../src/subsilver/report_popup_body.tpl#L16)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`16`](../src/subsilver/search_results_posts.tpl#L16)[`<->`](../src/subsilver/search_results_posts.tpl#L16-L16)[`16`](../src/subsilver/search_results_posts.tpl#L16)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`129`](../src/subsilver/viewtopic_body.tpl#L129)[`<->`](../src/subsilver/viewtopic_body.tpl#L129-L129)[`129`](../src/subsilver/viewtopic_body.tpl#L129)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`269`](../src/subsilver/viewtopic_body.tpl#L269)[`<->`](../src/subsilver/viewtopic_body.tpl#L269-L269)[`269`](../src/subsilver/viewtopic_body.tpl#L269)

### Version PunBB
* __[`greeting_popup`](../tpl/greeting_popup.md#readme) :__ lignes [`24`](../src/punbb/greeting_popup.tpl#L24)[`<->`](../src/punbb/greeting_popup.tpl#L24-L24)[`24`](../src/punbb/greeting_popup.tpl#L24)
* __[`report_popup_body`](../tpl/report_popup_body.md#readme) :__ lignes [`24`](../src/punbb/report_popup_body.tpl#L24)[`<->`](../src/punbb/report_popup_body.tpl#L24-L24)[`24`](../src/punbb/report_popup_body.tpl#L24)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`124`](../src/punbb/viewtopic_body.tpl#L124)[`<->`](../src/punbb/viewtopic_body.tpl#L124-L124)[`124`](../src/punbb/viewtopic_body.tpl#L124)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`268`](../src/punbb/viewtopic_body.tpl#L268)[`<->`](../src/punbb/viewtopic_body.tpl#L268-L268)[`268`](../src/punbb/viewtopic_body.tpl#L268)

