# POSTER
* __Type :__ variable d'affichage et de bouclage
* __Utilisable dans :__ [`album_overview_top10`](../tpl/album_overview_top10.md#readme), [`album_showpage_body`](../tpl/album_showpage_body.md#readme), [`mod_most_active_starters`](../tpl/mod_most_active_starters.md#readme), [`mod_top_post_users_month`](../tpl/mod_top_post_users_month.md#readme), [`mod_top_post_users_week`](../tpl/mod_top_post_users_week.md#readme), [`mod_top_posters`](../tpl/mod_top_posters.md#readme), [`modcp_viewip`](../tpl/modcp_viewip.md#readme)
* __Utilisation :__

```smarty
{POSTER}
<!-- BEGIN POSTER -->
contenu sur lequel on boucle
<!-- END POSTER -->
```

## Description[*](https://fa-tvars.appspot.com/var/POSTER)
Boucle sur une liste d'utilisateur.

Dans certains templates, il est plutôt utilisé comme variable d'affichage et est remplacé par le pseudo d'un utilisateur. Dans ce cas son utilisation devient :
```
{POSTER}
```\n## Attributs
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{POSTER.BARRE}`](../var/POSTER.BARRE.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{POSTER.NAME}`](../var/POSTER.NAME.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{POSTER.NB_POSTS}`](../var/POSTER.NB_POSTS.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{POSTER.NB_TOPICS}`](../var/POSTER.NB_TOPICS.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{POSTER.ROW_CLASS}`](../var/POSTER.ROW_CLASS.md#readme)__


## Utilisations dans les templates

### Version phpBB3
* __[`album_overview_top10`](../tpl/album_overview_top10.md#readme) :__ lignes [`13`](../src/prosilver/album_overview_top10.tpl#L13)
* __[`album_showpage_body`](../tpl/album_showpage_body.md#readme) :__ lignes [`266`](../src/prosilver/album_showpage_body.tpl#L266)
* __[`mod_most_active_starters`](../tpl/mod_most_active_starters.md#readme) :__ lignes [`6`](../src/prosilver/mod_most_active_starters.tpl#L6)[`<->`](../src/prosilver/mod_most_active_starters.tpl#L6-L11)[`11`](../src/prosilver/mod_most_active_starters.tpl#L11)
* __[`mod_top_post_users_month`](../tpl/mod_top_post_users_month.md#readme) :__ lignes [`6`](../src/prosilver/mod_top_post_users_month.tpl#L6)[`<->`](../src/prosilver/mod_top_post_users_month.tpl#L6-L11)[`11`](../src/prosilver/mod_top_post_users_month.tpl#L11)
* __[`mod_top_post_users_week`](../tpl/mod_top_post_users_week.md#readme) :__ lignes [`6`](../src/prosilver/mod_top_post_users_week.tpl#L6)[`<->`](../src/prosilver/mod_top_post_users_week.tpl#L6-L11)[`11`](../src/prosilver/mod_top_post_users_week.tpl#L11)
* __[`mod_top_posters`](../tpl/mod_top_posters.md#readme) :__ lignes [`7`](../src/prosilver/mod_top_posters.tpl#L7)[`<->`](../src/prosilver/mod_top_posters.tpl#L7-L12)[`12`](../src/prosilver/mod_top_posters.tpl#L12)
* __[`modcp_viewip`](../tpl/modcp_viewip.md#readme) :__ lignes [`17`](../src/prosilver/modcp_viewip.tpl#L17)

### Version phpBB2
* __[`album_overview_top10`](../tpl/album_overview_top10.md#readme) :__ lignes [`21`](../src/subsilver/album_overview_top10.tpl#L21)
* __[`album_showpage_body`](../tpl/album_showpage_body.md#readme) :__ lignes [`286`](../src/subsilver/album_showpage_body.tpl#L286)
* __[`mod_most_active_starters`](../tpl/mod_most_active_starters.md#readme) :__ lignes [`8`](../src/subsilver/mod_most_active_starters.tpl#L8)[`<->`](../src/subsilver/mod_most_active_starters.tpl#L8-L13)[`13`](../src/subsilver/mod_most_active_starters.tpl#L13)
* __[`mod_top_post_users_month`](../tpl/mod_top_post_users_month.md#readme) :__ lignes [`8`](../src/subsilver/mod_top_post_users_month.tpl#L8)[`<->`](../src/subsilver/mod_top_post_users_month.tpl#L8-L13)[`13`](../src/subsilver/mod_top_post_users_month.tpl#L13)
* __[`mod_top_post_users_week`](../tpl/mod_top_post_users_week.md#readme) :__ lignes [`8`](../src/subsilver/mod_top_post_users_week.tpl#L8)[`<->`](../src/subsilver/mod_top_post_users_week.tpl#L8-L13)[`13`](../src/subsilver/mod_top_post_users_week.tpl#L13)
* __[`mod_top_posters`](../tpl/mod_top_posters.md#readme) :__ lignes [`8`](../src/subsilver/mod_top_posters.tpl#L8)[`<->`](../src/subsilver/mod_top_posters.tpl#L8-L13)[`13`](../src/subsilver/mod_top_posters.tpl#L13)
* __[`modcp_viewip`](../tpl/modcp_viewip.md#readme) :__ lignes [`16`](../src/subsilver/modcp_viewip.tpl#L16)

### Version PunBB
* __[`album_overview_top10`](../tpl/album_overview_top10.md#readme) :__ lignes [`11`](../src/punbb/album_overview_top10.tpl#L11)
* __[`album_showpage_body`](../tpl/album_showpage_body.md#readme) :__ lignes [`272`](../src/punbb/album_showpage_body.tpl#L272)
* __[`mod_most_active_starters`](../tpl/mod_most_active_starters.md#readme) :__ lignes [`5`](../src/punbb/mod_most_active_starters.tpl#L5)[`<->`](../src/punbb/mod_most_active_starters.tpl#L5-L10)[`10`](../src/punbb/mod_most_active_starters.tpl#L10)
* __[`mod_top_post_users_month`](../tpl/mod_top_post_users_month.md#readme) :__ lignes [`5`](../src/punbb/mod_top_post_users_month.tpl#L5)[`<->`](../src/punbb/mod_top_post_users_month.tpl#L5-L10)[`10`](../src/punbb/mod_top_post_users_month.tpl#L10)
* __[`mod_top_post_users_week`](../tpl/mod_top_post_users_week.md#readme) :__ lignes [`5`](../src/punbb/mod_top_post_users_week.tpl#L5)[`<->`](../src/punbb/mod_top_post_users_week.tpl#L5-L10)[`10`](../src/punbb/mod_top_post_users_week.tpl#L10)
* __[`mod_top_posters`](../tpl/mod_top_posters.md#readme) :__ lignes [`5`](../src/punbb/mod_top_posters.tpl#L5)[`<->`](../src/punbb/mod_top_posters.tpl#L5-L10)[`10`](../src/punbb/mod_top_posters.tpl#L10)
* __[`modcp_viewip`](../tpl/modcp_viewip.md#readme) :__ lignes [`35`](../src/punbb/modcp_viewip.tpl#L35)

### Version Invision
* __[`album_overview_top10`](../tpl/album_overview_top10.md#readme) :__ lignes [`12`](../src/invision/album_overview_top10.tpl#L12)
* __[`album_showpage_body`](../tpl/album_showpage_body.md#readme) :__ lignes [`257`](../src/invision/album_showpage_body.tpl#L257)
* __[`mod_most_active_starters`](../tpl/mod_most_active_starters.md#readme) :__ lignes [`5`](../src/invision/mod_most_active_starters.tpl#L5)[`<->`](../src/invision/mod_most_active_starters.tpl#L5-L10)[`10`](../src/invision/mod_most_active_starters.tpl#L10)
* __[`mod_top_post_users_month`](../tpl/mod_top_post_users_month.md#readme) :__ lignes [`5`](../src/invision/mod_top_post_users_month.tpl#L5)[`<->`](../src/invision/mod_top_post_users_month.tpl#L5-L10)[`10`](../src/invision/mod_top_post_users_month.tpl#L10)
* __[`mod_top_post_users_week`](../tpl/mod_top_post_users_week.md#readme) :__ lignes [`5`](../src/invision/mod_top_post_users_week.tpl#L5)[`<->`](../src/invision/mod_top_post_users_week.tpl#L5-L10)[`10`](../src/invision/mod_top_post_users_week.tpl#L10)
* __[`mod_top_posters`](../tpl/mod_top_posters.md#readme) :__ lignes [`5`](../src/invision/mod_top_posters.tpl#L5)[`<->`](../src/invision/mod_top_posters.tpl#L5-L10)[`10`](../src/invision/mod_top_posters.tpl#L10)
* __[`modcp_viewip`](../tpl/modcp_viewip.md#readme) :__ lignes [`18`](../src/invision/modcp_viewip.tpl#L18)

