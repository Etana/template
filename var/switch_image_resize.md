# switch_image_resize
* __Type__ __:__ variable de bouclage
* __Utilisable dans__ __:__ [`mod_news`](../tpl/mod_news.md#readme), [`posting_body`](../tpl/posting_body.md#readme), [`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme), [`search_results_posts`](../tpl/search_results_posts.md#readme), [`topics_blog_box`](../tpl/topics_blog_box.md#readme), [`viewcomments_body`](../tpl/viewcomments_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation__ __:__

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

### Version AwesomeBB
* __[`mod_news`](../tpl/mod_news.md#readme)__ __:__ lignes [`56`](../src/awesomebb/mod_news.tpl#L56)[`<->`](../src/awesomebb/mod_news.tpl#L56-L62)[`62`](../src/awesomebb/mod_news.tpl#L62)
* __[`posting_body`](../tpl/posting_body.md#readme)__ __:__ lignes [`440`](../src/awesomebb/posting_body.tpl#L440)[`<->`](../src/awesomebb/posting_body.tpl#L440-L442)[`442`](../src/awesomebb/posting_body.tpl#L442)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme)__ __:__ lignes [`74`](../src/awesomebb/privmsgs_read_body.tpl#L74)[`<->`](../src/awesomebb/privmsgs_read_body.tpl#L74-L80)[`80`](../src/awesomebb/privmsgs_read_body.tpl#L80)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`32`](../src/awesomebb/search_results_posts.tpl#L32)[`<->`](../src/awesomebb/search_results_posts.tpl#L32-L44)[`44`](../src/awesomebb/search_results_posts.tpl#L44)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme)__ __:__ lignes [`41`](../src/awesomebb/topics_blog_box.tpl#L41)[`<->`](../src/awesomebb/topics_blog_box.tpl#L41-L47)[`47`](../src/awesomebb/topics_blog_box.tpl#L47)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`399`](../src/awesomebb/viewcomments_body.tpl#L399)[`<->`](../src/awesomebb/viewcomments_body.tpl#L399-L405)[`405`](../src/awesomebb/viewcomments_body.tpl#L405)

### Version phpBB3
* __[`mod_news`](../tpl/mod_news.md#readme)__ __:__ lignes [`60`](../src/prosilver/mod_news.tpl#L60)[`<->`](../src/prosilver/mod_news.tpl#L60-L66)[`66`](../src/prosilver/mod_news.tpl#L66)
* __[`posting_body`](../tpl/posting_body.md#readme)__ __:__ lignes [`418`](../src/prosilver/posting_body.tpl#L418)[`<->`](../src/prosilver/posting_body.tpl#L418-L420)[`420`](../src/prosilver/posting_body.tpl#L420)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme)__ __:__ lignes [`78`](../src/prosilver/privmsgs_read_body.tpl#L78)[`<->`](../src/prosilver/privmsgs_read_body.tpl#L78-L84)[`84`](../src/prosilver/privmsgs_read_body.tpl#L84)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`32`](../src/prosilver/search_results_posts.tpl#L32)[`<->`](../src/prosilver/search_results_posts.tpl#L32-L38)[`38`](../src/prosilver/search_results_posts.tpl#L38)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme)__ __:__ lignes [`147`](../src/prosilver/topics_blog_box.tpl#L147)[`<->`](../src/prosilver/topics_blog_box.tpl#L147-L153)[`153`](../src/prosilver/topics_blog_box.tpl#L153)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`494`](../src/prosilver/viewcomments_body.tpl#L494)[`<->`](../src/prosilver/viewcomments_body.tpl#L494-L500)[`500`](../src/prosilver/viewcomments_body.tpl#L500)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`373`](../src/prosilver/viewtopic_body.tpl#L373)[`<->`](../src/prosilver/viewtopic_body.tpl#L373-L379)[`379`](../src/prosilver/viewtopic_body.tpl#L379)

### Version phpBB2
* __[`mod_news`](../tpl/mod_news.md#readme)__ __:__ lignes [`69`](../src/subsilver/mod_news.tpl#L69)[`<->`](../src/subsilver/mod_news.tpl#L69-L75)[`75`](../src/subsilver/mod_news.tpl#L75)
* __[`posting_body`](../tpl/posting_body.md#readme)__ __:__ lignes [`619`](../src/subsilver/posting_body.tpl#L619)[`<->`](../src/subsilver/posting_body.tpl#L619-L621)[`621`](../src/subsilver/posting_body.tpl#L621)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme)__ __:__ lignes [`114`](../src/subsilver/privmsgs_read_body.tpl#L114)[`<->`](../src/subsilver/privmsgs_read_body.tpl#L114-L120)[`120`](../src/subsilver/privmsgs_read_body.tpl#L120)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`70`](../src/subsilver/search_results_posts.tpl#L70)[`<->`](../src/subsilver/search_results_posts.tpl#L70-L76)[`76`](../src/subsilver/search_results_posts.tpl#L76)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme)__ __:__ lignes [`101`](../src/subsilver/topics_blog_box.tpl#L101)[`<->`](../src/subsilver/topics_blog_box.tpl#L101-L107)[`107`](../src/subsilver/topics_blog_box.tpl#L107)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`609`](../src/subsilver/viewcomments_body.tpl#L609)[`<->`](../src/subsilver/viewcomments_body.tpl#L609-L615)[`615`](../src/subsilver/viewcomments_body.tpl#L615)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`481`](../src/subsilver/viewtopic_body.tpl#L481)[`<->`](../src/subsilver/viewtopic_body.tpl#L481-L487)[`487`](../src/subsilver/viewtopic_body.tpl#L487)

### Version ModernBB
* __[`mod_news`](../tpl/mod_news.md#readme)__ __:__ lignes [`56`](../src/modernbb/mod_news.tpl#L56)[`<->`](../src/modernbb/mod_news.tpl#L56-L62)[`62`](../src/modernbb/mod_news.tpl#L62)
* __[`posting_body`](../tpl/posting_body.md#readme)__ __:__ lignes [`413`](../src/modernbb/posting_body.tpl#L413)[`<->`](../src/modernbb/posting_body.tpl#L413-L415)[`415`](../src/modernbb/posting_body.tpl#L415)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme)__ __:__ lignes [`75`](../src/modernbb/privmsgs_read_body.tpl#L75)[`<->`](../src/modernbb/privmsgs_read_body.tpl#L75-L81)[`81`](../src/modernbb/privmsgs_read_body.tpl#L81)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`25`](../src/modernbb/search_results_posts.tpl#L25)[`<->`](../src/modernbb/search_results_posts.tpl#L25-L31)[`31`](../src/modernbb/search_results_posts.tpl#L31)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme)__ __:__ lignes [`140`](../src/modernbb/topics_blog_box.tpl#L140)[`<->`](../src/modernbb/topics_blog_box.tpl#L140-L146)[`146`](../src/modernbb/topics_blog_box.tpl#L146)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`513`](../src/modernbb/viewcomments_body.tpl#L513)[`<->`](../src/modernbb/viewcomments_body.tpl#L513-L519)[`519`](../src/modernbb/viewcomments_body.tpl#L519)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`387`](../src/modernbb/viewtopic_body.tpl#L387)[`<->`](../src/modernbb/viewtopic_body.tpl#L387-L393)[`393`](../src/modernbb/viewtopic_body.tpl#L393)

### Version PunBB
* __[`mod_news`](../tpl/mod_news.md#readme)__ __:__ lignes [`60`](../src/punbb/mod_news.tpl#L60)[`<->`](../src/punbb/mod_news.tpl#L60-L66)[`66`](../src/punbb/mod_news.tpl#L66)
* __[`posting_body`](../tpl/posting_body.md#readme)__ __:__ lignes [`432`](../src/punbb/posting_body.tpl#L432)[`<->`](../src/punbb/posting_body.tpl#L432-L434)[`434`](../src/punbb/posting_body.tpl#L434)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme)__ __:__ lignes [`108`](../src/punbb/privmsgs_read_body.tpl#L108)[`<->`](../src/punbb/privmsgs_read_body.tpl#L108-L114)[`114`](../src/punbb/privmsgs_read_body.tpl#L114)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`82`](../src/punbb/search_results_posts.tpl#L82)[`<->`](../src/punbb/search_results_posts.tpl#L82-L88)[`88`](../src/punbb/search_results_posts.tpl#L88)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme)__ __:__ lignes [`122`](../src/punbb/topics_blog_box.tpl#L122)[`<->`](../src/punbb/topics_blog_box.tpl#L122-L128)[`128`](../src/punbb/topics_blog_box.tpl#L128)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`471`](../src/punbb/viewcomments_body.tpl#L471)[`<->`](../src/punbb/viewcomments_body.tpl#L471-L477)[`477`](../src/punbb/viewcomments_body.tpl#L477)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`361`](../src/punbb/viewtopic_body.tpl#L361)[`<->`](../src/punbb/viewtopic_body.tpl#L361-L367)[`367`](../src/punbb/viewtopic_body.tpl#L367)

### Version Invision
* __[`mod_news`](../tpl/mod_news.md#readme)__ __:__ lignes [`62`](../src/invision/mod_news.tpl#L62)[`<->`](../src/invision/mod_news.tpl#L62-L68)[`68`](../src/invision/mod_news.tpl#L68)
* __[`posting_body`](../tpl/posting_body.md#readme)__ __:__ lignes [`380`](../src/invision/posting_body.tpl#L380)[`<->`](../src/invision/posting_body.tpl#L380-L382)[`382`](../src/invision/posting_body.tpl#L382)
* __[`privmsgs_read_body`](../tpl/privmsgs_read_body.md#readme)__ __:__ lignes [`102`](../src/invision/privmsgs_read_body.tpl#L102)[`<->`](../src/invision/privmsgs_read_body.tpl#L102-L108)[`108`](../src/invision/privmsgs_read_body.tpl#L108)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`59`](../src/invision/search_results_posts.tpl#L59)[`<->`](../src/invision/search_results_posts.tpl#L59-L65)[`65`](../src/invision/search_results_posts.tpl#L65)
* __[`topics_blog_box`](../tpl/topics_blog_box.md#readme)__ __:__ lignes [`180`](../src/invision/topics_blog_box.tpl#L180)[`<->`](../src/invision/topics_blog_box.tpl#L180-L186)[`186`](../src/invision/topics_blog_box.tpl#L186)
* __[`viewcomments_body`](../tpl/viewcomments_body.md#readme)__ __:__ lignes [`513`](../src/invision/viewcomments_body.tpl#L513)[`<->`](../src/invision/viewcomments_body.tpl#L513-L519)[`519`](../src/invision/viewcomments_body.tpl#L519)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`393`](../src/invision/viewtopic_body.tpl#L393)[`<->`](../src/invision/viewtopic_body.tpl#L393-L399)[`399`](../src/invision/viewtopic_body.tpl#L399)

