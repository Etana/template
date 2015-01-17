# switch_image_resize
* __Type :__ variable de bouclage
* __Utilisable dans :__ [`mod_news`](../tpl/mod_news.md#readme), [`posting_body`](../tpl/posting_body.md#readme), [`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme), [`search_results_posts`](../tpl/search_results_posts.md#readme), [`topics_blog_box`](../tpl/topics_blog_box.md#readme), [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

```smarty
<!-- BEGIN switch_image_resize -->
contenu sur lequel on boucle
<!-- END switch_image_resize -->
```

## Description[*](https://fa-tvars.appspot.com/var/switch_image_resize)
Boucle s'affichant si l'option de redimensionnement des images est activée dans `PA > Général > Messages et Emails | Configuration > Redimensionnement des images`.

## Attributs
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_image_resize.IMG_RESIZE_HEIGHT}`](../var/switch_image_resize.IMG_RESIZE_HEIGHT.md#readme)__
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_image_resize.IMG_RESIZE_WIDTH}`](../var/switch_image_resize.IMG_RESIZE_WIDTH.md#readme)__


## Utilisations dans les templates

### Version phpBB3
* __[`mod_news`](../tpl/mod_news.md#readme) :__ lignes [`60`](../src/prosilver/mod_news.tpl#L60)[`<->`](../src/prosilver/mod_news.tpl#L60-L66)[`66`](../src/prosilver/mod_news.tpl#L66)
* __[`posting_body`](../tpl/posting_body.md#readme) :__ lignes [`417`](../src/prosilver/posting_body.tpl#L417)[`<->`](../src/prosilver/posting_body.tpl#L417-L419)[`419`](../src/prosilver/posting_body.tpl#L419)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`78`](../src/prosilver/privmsgs_read_body.tpl#L78)[`<->`](../src/prosilver/privmsgs_read_body.tpl#L78-L84)[`84`](../src/prosilver/privmsgs_read_body.tpl#L84)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`32`](../src/prosilver/search_results_posts.tpl#L32)[`<->`](../src/prosilver/search_results_posts.tpl#L32-L38)[`38`](../src/prosilver/search_results_posts.tpl#L38)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme) :__ lignes [`147`](../src/prosilver/topics_blog_box.tpl#L147)[`<->`](../src/prosilver/topics_blog_box.tpl#L147-L153)[`153`](../src/prosilver/topics_blog_box.tpl#L153)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`489`](../src/prosilver/viewcomments_body.tpl#L489)[`<->`](../src/prosilver/viewcomments_body.tpl#L489-L495)[`495`](../src/prosilver/viewcomments_body.tpl#L495)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`369`](../src/prosilver/viewtopic_body.tpl#L369)[`<->`](../src/prosilver/viewtopic_body.tpl#L369-L375)[`375`](../src/prosilver/viewtopic_body.tpl#L375)

### Version phpBB2
* __[`mod_news`](../tpl/mod_news.md#readme) :__ lignes [`69`](../src/subsilver/mod_news.tpl#L69)[`<->`](../src/subsilver/mod_news.tpl#L69-L75)[`75`](../src/subsilver/mod_news.tpl#L75)
* __[`posting_body`](../tpl/posting_body.md#readme) :__ lignes [`619`](../src/subsilver/posting_body.tpl#L619)[`<->`](../src/subsilver/posting_body.tpl#L619-L621)[`621`](../src/subsilver/posting_body.tpl#L621)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`114`](../src/subsilver/privmsgs_read_body.tpl#L114)[`<->`](../src/subsilver/privmsgs_read_body.tpl#L114-L120)[`120`](../src/subsilver/privmsgs_read_body.tpl#L120)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`70`](../src/subsilver/search_results_posts.tpl#L70)[`<->`](../src/subsilver/search_results_posts.tpl#L70-L76)[`76`](../src/subsilver/search_results_posts.tpl#L76)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme) :__ lignes [`101`](../src/subsilver/topics_blog_box.tpl#L101)[`<->`](../src/subsilver/topics_blog_box.tpl#L101-L107)[`107`](../src/subsilver/topics_blog_box.tpl#L107)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`602`](../src/subsilver/viewcomments_body.tpl#L602)[`<->`](../src/subsilver/viewcomments_body.tpl#L602-L608)[`608`](../src/subsilver/viewcomments_body.tpl#L608)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`482`](../src/subsilver/viewtopic_body.tpl#L482)[`<->`](../src/subsilver/viewtopic_body.tpl#L482-L488)[`488`](../src/subsilver/viewtopic_body.tpl#L488)

### Version PunBB
* __[`mod_news`](../tpl/mod_news.md#readme) :__ lignes [`60`](../src/punbb/mod_news.tpl#L60)[`<->`](../src/punbb/mod_news.tpl#L60-L66)[`66`](../src/punbb/mod_news.tpl#L66)
* __[`posting_body`](../tpl/posting_body.md#readme) :__ lignes [`432`](../src/punbb/posting_body.tpl#L432)[`<->`](../src/punbb/posting_body.tpl#L432-L434)[`434`](../src/punbb/posting_body.tpl#L434)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`108`](../src/punbb/privmsgs_read_body.tpl#L108)[`<->`](../src/punbb/privmsgs_read_body.tpl#L108-L114)[`114`](../src/punbb/privmsgs_read_body.tpl#L114)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`82`](../src/punbb/search_results_posts.tpl#L82)[`<->`](../src/punbb/search_results_posts.tpl#L82-L88)[`88`](../src/punbb/search_results_posts.tpl#L88)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme) :__ lignes [`122`](../src/punbb/topics_blog_box.tpl#L122)[`<->`](../src/punbb/topics_blog_box.tpl#L122-L128)[`128`](../src/punbb/topics_blog_box.tpl#L128)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`467`](../src/punbb/viewcomments_body.tpl#L467)[`<->`](../src/punbb/viewcomments_body.tpl#L467-L473)[`473`](../src/punbb/viewcomments_body.tpl#L473)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`363`](../src/punbb/viewtopic_body.tpl#L363)[`<->`](../src/punbb/viewtopic_body.tpl#L363-L369)[`369`](../src/punbb/viewtopic_body.tpl#L369)

### Version Invision
* __[`mod_news`](../tpl/mod_news.md#readme) :__ lignes [`62`](../src/invision/mod_news.tpl#L62)[`<->`](../src/invision/mod_news.tpl#L62-L68)[`68`](../src/invision/mod_news.tpl#L68)
* __[`posting_body`](../tpl/posting_body.md#readme) :__ lignes [`380`](../src/invision/posting_body.tpl#L380)[`<->`](../src/invision/posting_body.tpl#L380-L382)[`382`](../src/invision/posting_body.tpl#L382)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme) :__ lignes [`102`](../src/invision/privmsgs_read_body.tpl#L102)[`<->`](../src/invision/privmsgs_read_body.tpl#L102-L108)[`108`](../src/invision/privmsgs_read_body.tpl#L108)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`59`](../src/invision/search_results_posts.tpl#L59)[`<->`](../src/invision/search_results_posts.tpl#L59-L65)[`65`](../src/invision/search_results_posts.tpl#L65)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme) :__ lignes [`180`](../src/invision/topics_blog_box.tpl#L180)[`<->`](../src/invision/topics_blog_box.tpl#L180-L186)[`186`](../src/invision/topics_blog_box.tpl#L186)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme) :__ lignes [`514`](../src/invision/viewcomments_body.tpl#L514)[`<->`](../src/invision/viewcomments_body.tpl#L514-L520)[`520`](../src/invision/viewcomments_body.tpl#L520)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`397`](../src/invision/viewtopic_body.tpl#L397)[`<->`](../src/invision/viewtopic_body.tpl#L397-L403)[`403`](../src/invision/viewtopic_body.tpl#L403)

