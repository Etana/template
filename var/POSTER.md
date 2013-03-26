# POSTER
* __Type :__ variable de bouclage
* __Disponible dans :__ [`album_overview_top10`](../tpl/var/album_overview_top10.md#readme), [`album_showpage_body`](../tpl/var/album_showpage_body.md#readme), [`mod_most_active_starters`](../tpl/var/mod_most_active_starters.md#readme), [`mod_top_post_users_month`](../tpl/var/mod_top_post_users_month.md#readme), [`mod_top_post_users_week`](../tpl/var/mod_top_post_users_week.md#readme), [`mod_top_posters`](../tpl/var/mod_top_posters.md#readme), [`modcp_viewip`](../tpl/var/modcp_viewip.md#readme)
* __Utilisation :__

```html
<!-- BEGIN POSTER -->
contenu
<!-- END POSTER -->
```

## Description[*](https://fa-tvars.appspot.com/var/POSTER)
Boucle sur une liste d'utilisateur.

Dans certains templates, il est plutôt utilisé comme variable d'affichage et est remplacé par le pseudo d'un utilisateur. Dans ce cas son utilisation devient :
```
{POSTER}
```

## Attributs
* __[`{POSTER.BARRE}`](POSTER.BARRE.md#readme)__
* __[`{POSTER.NAME}`](POSTER.NAME.md#readme)__
* __[`{POSTER.NB_POSTS}`](POSTER.NB_POSTS.md#readme)__
* __[`{POSTER.NB_TOPICS}`](POSTER.NB_TOPICS.md#readme)__
* __[`{POSTER.ROW_CLASS}`](POSTER.ROW_CLASS.md#readme)__


## Utilisations dans les templates

### Version PunBB
* __[`modcp_viewip`](../tpl/var/modcp_viewip.md#readme) :__ ligne [`35`](../tpl/src/punbb/modcp_viewip.tpl#L35)
* __[`mod_top_post_users_week`](../tpl/var/mod_top_post_users_week.md#readme) :__ lignes [`5`](../tpl/src/punbb/mod_top_post_users_week.tpl#L5)[`<->`](../tpl/src/punbb/mod_top_post_users_week.tpl#L5-L10)[`10`](../tpl/src/punbb/mod_top_post_users_week.tpl#L10)
* __[`album_overview_top10`](../tpl/var/album_overview_top10.md#readme) :__ ligne [`11`](../tpl/src/punbb/album_overview_top10.tpl#L11)
* __[`album_showpage_body`](../tpl/var/album_showpage_body.md#readme) :__ ligne [`272`](../tpl/src/punbb/album_showpage_body.tpl#L272)
* __[`mod_top_post_users_month`](../tpl/var/mod_top_post_users_month.md#readme) :__ lignes [`5`](../tpl/src/punbb/mod_top_post_users_month.tpl#L5)[`<->`](../tpl/src/punbb/mod_top_post_users_month.tpl#L5-L10)[`10`](../tpl/src/punbb/mod_top_post_users_month.tpl#L10)
* __[`mod_top_posters`](../tpl/var/mod_top_posters.md#readme) :__ lignes [`5`](../tpl/src/punbb/mod_top_posters.tpl#L5)[`<->`](../tpl/src/punbb/mod_top_posters.tpl#L5-L10)[`10`](../tpl/src/punbb/mod_top_posters.tpl#L10)
* __[`mod_most_active_starters`](../tpl/var/mod_most_active_starters.md#readme) :__ lignes [`5`](../tpl/src/punbb/mod_most_active_starters.tpl#L5)[`<->`](../tpl/src/punbb/mod_most_active_starters.tpl#L5-L10)[`10`](../tpl/src/punbb/mod_most_active_starters.tpl#L10)

### Version phpBB2
* __[`modcp_viewip`](../tpl/var/modcp_viewip.md#readme) :__ ligne [`16`](../tpl/src/subsilver/modcp_viewip.tpl#L16)
* __[`mod_top_post_users_week`](../tpl/var/mod_top_post_users_week.md#readme) :__ lignes [`8`](../tpl/src/subsilver/mod_top_post_users_week.tpl#L8)[`<->`](../tpl/src/subsilver/mod_top_post_users_week.tpl#L8-L13)[`13`](../tpl/src/subsilver/mod_top_post_users_week.tpl#L13)
* __[`album_overview_top10`](../tpl/var/album_overview_top10.md#readme) :__ ligne [`21`](../tpl/src/subsilver/album_overview_top10.tpl#L21)
* __[`album_showpage_body`](../tpl/var/album_showpage_body.md#readme) :__ ligne [`281`](../tpl/src/subsilver/album_showpage_body.tpl#L281)
* __[`mod_top_post_users_month`](../tpl/var/mod_top_post_users_month.md#readme) :__ lignes [`8`](../tpl/src/subsilver/mod_top_post_users_month.tpl#L8)[`<->`](../tpl/src/subsilver/mod_top_post_users_month.tpl#L8-L13)[`13`](../tpl/src/subsilver/mod_top_post_users_month.tpl#L13)
* __[`mod_top_posters`](../tpl/var/mod_top_posters.md#readme) :__ lignes [`8`](../tpl/src/subsilver/mod_top_posters.tpl#L8)[`<->`](../tpl/src/subsilver/mod_top_posters.tpl#L8-L13)[`13`](../tpl/src/subsilver/mod_top_posters.tpl#L13)
* __[`mod_most_active_starters`](../tpl/var/mod_most_active_starters.md#readme) :__ lignes [`8`](../tpl/src/subsilver/mod_most_active_starters.tpl#L8)[`<->`](../tpl/src/subsilver/mod_most_active_starters.tpl#L8-L13)[`13`](../tpl/src/subsilver/mod_most_active_starters.tpl#L13)