# PAGINATION
* __Type :__ variable d'affichage
* __Utilisable dans :__ [`album_modcp_body`](../tpl/album_modcp_body.md#readme), [`album_moderate_body`](../tpl/album_moderate_body.md#readme), [`album_search_body`](../tpl/album_search_body.md#readme), [`birthday_list_box`](../tpl/birthday_list_box.md#readme), [`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme), [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme), [`memberlist_body`](../tpl/memberlist_body.md#readme), [`merge_select_body`](../tpl/merge_select_body.md#readme), [`modcp_body`](../tpl/modcp_body.md#readme), [`privmsgs_body`](../tpl/privmsgs_body.md#readme), [`report_list_body`](../tpl/report_list_body.md#readme), [`search_results_posts`](../tpl/search_results_posts.md#readme), [`search_results_topics`](../tpl/search_results_topics.md#readme), [`topics_list_box`](../tpl/topics_list_box.md#readme), [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation :__

```smarty
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
{PAGINATION}
```

## Description[*](https://fa-tvars.appspot.com/var/PAGINATION)
Code html de la pagination.

* __Exemple de remplacement français sur un sujet de deux pages :__ 

```html
<script type="text/javascript">
//<![CDATA[
var agt = navigator.userAgent.toLowerCase();
var originalFirstChild;
var display = false;

function createPagination(which, string, x, y)
{
	if ( display == true )
	{
		destroyPagination();
		display = false;
	}
	else
	{
		display = true;

		if (typeof(originalFirstChild) == "undefined")
		{
			originalFirstChild = document.body.firstChild;
		}

		x = document.all ? (event.clientX + document.body.scrollLeft) : x;
		y = document.all ? (event.clientY + document.body.scrollTop) : y;

		element = document.createElement("div");
		element.style.position = "absolute";
		element.style.zIndex = 1000;
		element.style.visibility = "hidden";
		excessWidth = 0;

		excessHeight = 20;
		element.innerHTML = '<table cellspacing="0" cellpadding="0" border="0" style="width:auto;"><tr><td><span class="gen">' + string + "</span></td></tr></table>";
		renderedElement = document.body.insertBefore(element, document.body.firstChild);
		renderedWidth = renderedElement.offsetWidth;
		renderedHeight = renderedElement.offsetHeight;

		overFlowX = x + renderedWidth + excessWidth - document.body.offsetWidth;
		x = overFlowX > 0 ? x - overFlowX : x;

		overFlowY = y + renderedHeight + excessHeight - window.innerHeight - window.pageYOffset;
		y = overFlowY > 0 ? y - overFlowY : y;

		renderedElement.style.top = (y + 15) + "px";
		renderedElement.style.left = (x + 15) + "px";

		if (agt.indexOf("gecko") != -1 && agt.indexOf("win") != -1)
		{
			setTimeout('renderedElement.style.visibility = "visible"', 1);
		}
		else
		{
			renderedElement.style.visibility = "visible";
		}
	}
}

function Pagination()
{
}

function do_pagination_start()
{
	var start = document.go_page.start.value;
	start = (start > 2) ? 2 : start;
	start = (start - 1) * 15;
	start = (isNaN(start) || start < 0 ) ? 0 : start;

self.location.href = start ? ['','t6p'+start+'-eeeeeeeeeeeeeee'].join('/') : ['','t6-eeeeeeeeeeeeeee'].join('/');

}

function destroyPagination()
{
	if (document.body.firstChild != originalFirstChild)
	{
		document.body.removeChild(document.body.firstChild);
	}
}
//]]>
</script><a href="javascript:Pagination();" onmousedown="createPagination(this, '<form name=&quot;go_page&quot; ><table class=&quot;forumline&quot; cellpadding=&quot;5&quot; cellspacing=&quot;1&quot; border=&quot;0&quot; width=&quot;150&quot;><tr><th class=&quot;thHead&quot;>Aller à la page</th></tr><tr><td class=&quot;row1&quot; align=&quot;center&quot;><input type=&quot;text&quot; class=&quot;bginput&quot; name=&quot;start&quot; size=&quot;5&quot; onKeyPress=&quot;if (event.keyCode==13) { do_pagination_start();return false; }&quot; /> <input type=&quot;button&quot; class=&quot;button&quot; value=&quot;Aller&quot; onclick=&quot;do_pagination_start();return false;&quot; /></td></tr></table></form>', event.pageX, event.pageY);">Aller à la page</a> : <b>1</b>, <a href="/t6p15-eeeeeeeeeeeeeee">2</a>&nbsp;&nbsp;<a href="/t6p15-eeeeeeeeeeeeeee"><img class="sprite-arrow_prosilver_right" src="http://illiweb.com/fa/empty.gif" alt="Suivant" /></a>
```

## Utilisations dans les templates

### Version phpBB3
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme) :__ lignes [`93`](../src/prosilver/album_modcp_body.tpl#L93)[`<->`](../src/prosilver/album_modcp_body.tpl#L93-L93)[`93`](../src/prosilver/album_modcp_body.tpl#L93)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme) :__ lignes [`140`](../src/prosilver/album_moderate_body.tpl#L140)[`<->`](../src/prosilver/album_moderate_body.tpl#L140-L140)[`140`](../src/prosilver/album_moderate_body.tpl#L140)
* __[`album_search_body`](../tpl/album_search_body.md#readme) :__ lignes [`43`](../src/prosilver/album_search_body.tpl#L43)[`<->`](../src/prosilver/album_search_body.tpl#L43-L43)[`43`](../src/prosilver/album_search_body.tpl#L43)
* __[`birthday_list_box`](../tpl/birthday_list_box.md#readme) :__ lignes [`53`](../src/prosilver/birthday_list_box.tpl#L53)[`<->`](../src/prosilver/birthday_list_box.tpl#L53-L53)[`53`](../src/prosilver/birthday_list_box.tpl#L53)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`9`](../src/prosilver/calendar_scheduler_body.tpl#L9)[`<->`](../src/prosilver/calendar_scheduler_body.tpl#L9-L9)[`9`](../src/prosilver/calendar_scheduler_body.tpl#L9)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`47`](../src/prosilver/calendar_scheduler_body.tpl#L47)[`<->`](../src/prosilver/calendar_scheduler_body.tpl#L47-L47)[`47`](../src/prosilver/calendar_scheduler_body.tpl#L47)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`113`](../src/prosilver/groupcp_info_body.tpl#L113)[`<->`](../src/prosilver/groupcp_info_body.tpl#L113-L113)[`113`](../src/prosilver/groupcp_info_body.tpl#L113)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme) :__ lignes [`71`](../src/prosilver/memberlist_body.tpl#L71)[`<->`](../src/prosilver/memberlist_body.tpl#L71-L71)[`71`](../src/prosilver/memberlist_body.tpl#L71)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme) :__ lignes [`9`](../src/prosilver/merge_select_body.tpl#L9)[`<->`](../src/prosilver/merge_select_body.tpl#L9-L9)[`9`](../src/prosilver/merge_select_body.tpl#L9)
* __[`modcp_body`](../tpl/modcp_body.md#readme) :__ lignes [`61`](../src/prosilver/modcp_body.tpl#L61)[`<->`](../src/prosilver/modcp_body.tpl#L61-L61)[`61`](../src/prosilver/modcp_body.tpl#L61)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme) :__ lignes [`77`](../src/prosilver/privmsgs_body.tpl#L77)[`<->`](../src/prosilver/privmsgs_body.tpl#L77-L77)[`77`](../src/prosilver/privmsgs_body.tpl#L77)
* __[`report_list_body`](../tpl/report_list_body.md#readme) :__ lignes [`84`](../src/prosilver/report_list_body.tpl#L84)[`<->`](../src/prosilver/report_list_body.tpl#L84-L84)[`84`](../src/prosilver/report_list_body.tpl#L84)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`28`](../src/prosilver/search_results_posts.tpl#L28)[`<->`](../src/prosilver/search_results_posts.tpl#L28-L28)[`28`](../src/prosilver/search_results_posts.tpl#L28)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme) :__ lignes [`59`](../src/prosilver/search_results_topics.tpl#L59)[`<->`](../src/prosilver/search_results_topics.tpl#L59-L59)[`59`](../src/prosilver/search_results_topics.tpl#L59)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`20`](../src/prosilver/viewforum_body.tpl#L20)[`<->`](../src/prosilver/viewforum_body.tpl#L20-L20)[`20`](../src/prosilver/viewforum_body.tpl#L20)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`55`](../src/prosilver/viewforum_body.tpl#L55)[`<->`](../src/prosilver/viewforum_body.tpl#L55-L55)[`55`](../src/prosilver/viewforum_body.tpl#L55)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`109`](../src/prosilver/viewtopic_body.tpl#L109)[`<->`](../src/prosilver/viewtopic_body.tpl#L109-L109)[`109`](../src/prosilver/viewtopic_body.tpl#L109)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`253`](../src/prosilver/viewtopic_body.tpl#L253)[`<->`](../src/prosilver/viewtopic_body.tpl#L253-L253)[`253`](../src/prosilver/viewtopic_body.tpl#L253)

### Version phpBB2
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme) :__ lignes [`104`](../src/subsilver/album_modcp_body.tpl#L104)[`<->`](../src/subsilver/album_modcp_body.tpl#L104-L104)[`104`](../src/subsilver/album_modcp_body.tpl#L104)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme) :__ lignes [`132`](../src/subsilver/album_moderate_body.tpl#L132)[`<->`](../src/subsilver/album_moderate_body.tpl#L132-L132)[`132`](../src/subsilver/album_moderate_body.tpl#L132)
* __[`album_search_body`](../tpl/album_search_body.md#readme) :__ lignes [`53`](../src/subsilver/album_search_body.tpl#L53)[`<->`](../src/subsilver/album_search_body.tpl#L53-L53)[`53`](../src/subsilver/album_search_body.tpl#L53)
* __[`birthday_list_box`](../tpl/birthday_list_box.md#readme) :__ lignes [`53`](../src/subsilver/birthday_list_box.tpl#L53)[`<->`](../src/subsilver/birthday_list_box.tpl#L53-L53)[`53`](../src/subsilver/birthday_list_box.tpl#L53)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`5`](../src/subsilver/calendar_scheduler_body.tpl#L5)[`<->`](../src/subsilver/calendar_scheduler_body.tpl#L5-L5)[`5`](../src/subsilver/calendar_scheduler_body.tpl#L5)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`53`](../src/subsilver/calendar_scheduler_body.tpl#L53)[`<->`](../src/subsilver/calendar_scheduler_body.tpl#L53-L53)[`53`](../src/subsilver/calendar_scheduler_body.tpl#L53)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`110`](../src/subsilver/groupcp_info_body.tpl#L110)[`<->`](../src/subsilver/groupcp_info_body.tpl#L110-L110)[`110`](../src/subsilver/groupcp_info_body.tpl#L110)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme) :__ lignes [`62`](../src/subsilver/memberlist_body.tpl#L62)[`<->`](../src/subsilver/memberlist_body.tpl#L62-L62)[`62`](../src/subsilver/memberlist_body.tpl#L62)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme) :__ lignes [`6`](../src/subsilver/merge_select_body.tpl#L6)[`<->`](../src/subsilver/merge_select_body.tpl#L6-L6)[`6`](../src/subsilver/merge_select_body.tpl#L6)
* __[`modcp_body`](../tpl/modcp_body.md#readme) :__ lignes [`57`](../src/subsilver/modcp_body.tpl#L57)[`<->`](../src/subsilver/modcp_body.tpl#L57-L57)[`57`](../src/subsilver/modcp_body.tpl#L57)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme) :__ lignes [`116`](../src/subsilver/privmsgs_body.tpl#L116)[`<->`](../src/subsilver/privmsgs_body.tpl#L116-L116)[`116`](../src/subsilver/privmsgs_body.tpl#L116)
* __[`report_list_body`](../tpl/report_list_body.md#readme) :__ lignes [`62`](../src/subsilver/report_list_body.tpl#L62)[`<->`](../src/subsilver/report_list_body.tpl#L62-L62)[`62`](../src/subsilver/report_list_body.tpl#L62)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`60`](../src/subsilver/search_results_posts.tpl#L60)[`<->`](../src/subsilver/search_results_posts.tpl#L60-L60)[`60`](../src/subsilver/search_results_posts.tpl#L60)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme) :__ lignes [`65`](../src/subsilver/search_results_topics.tpl#L65)[`<->`](../src/subsilver/search_results_topics.tpl#L65-L65)[`65`](../src/subsilver/search_results_topics.tpl#L65)
* __[`topics_list_box`](../tpl/topics_list_box.md#readme) :__ lignes [`35`](../src/subsilver/topics_list_box.tpl#L35)[`<->`](../src/subsilver/topics_list_box.tpl#L35-L35)[`35`](../src/subsilver/topics_list_box.tpl#L35)
* __[`topics_list_box`](../tpl/topics_list_box.md#readme) :__ lignes [`96`](../src/subsilver/topics_list_box.tpl#L96)[`<->`](../src/subsilver/topics_list_box.tpl#L96-L96)[`96`](../src/subsilver/topics_list_box.tpl#L96)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`123`](../src/subsilver/viewtopic_body.tpl#L123)[`<->`](../src/subsilver/viewtopic_body.tpl#L123-L123)[`123`](../src/subsilver/viewtopic_body.tpl#L123)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`297`](../src/subsilver/viewtopic_body.tpl#L297)[`<->`](../src/subsilver/viewtopic_body.tpl#L297-L297)[`297`](../src/subsilver/viewtopic_body.tpl#L297)

### Version PunBB
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme) :__ lignes [`22`](../src/punbb/album_modcp_body.tpl#L22)[`<->`](../src/punbb/album_modcp_body.tpl#L22-L22)[`22`](../src/punbb/album_modcp_body.tpl#L22)
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme) :__ lignes [`107`](../src/punbb/album_modcp_body.tpl#L107)[`<->`](../src/punbb/album_modcp_body.tpl#L107-L107)[`107`](../src/punbb/album_modcp_body.tpl#L107)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme) :__ lignes [`72`](../src/punbb/album_moderate_body.tpl#L72)[`<->`](../src/punbb/album_moderate_body.tpl#L72-L72)[`72`](../src/punbb/album_moderate_body.tpl#L72)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme) :__ lignes [`150`](../src/punbb/album_moderate_body.tpl#L150)[`<->`](../src/punbb/album_moderate_body.tpl#L150-L150)[`150`](../src/punbb/album_moderate_body.tpl#L150)
* __[`album_search_body`](../tpl/album_search_body.md#readme) :__ lignes [`22`](../src/punbb/album_search_body.tpl#L22)[`<->`](../src/punbb/album_search_body.tpl#L22-L22)[`22`](../src/punbb/album_search_body.tpl#L22)
* __[`album_search_body`](../tpl/album_search_body.md#readme) :__ lignes [`54`](../src/punbb/album_search_body.tpl#L54)[`<->`](../src/punbb/album_search_body.tpl#L54-L54)[`54`](../src/punbb/album_search_body.tpl#L54)
* __[`birthday_list_box`](../tpl/birthday_list_box.md#readme) :__ lignes [`45`](../src/punbb/birthday_list_box.tpl#L45)[`<->`](../src/punbb/birthday_list_box.tpl#L45-L45)[`45`](../src/punbb/birthday_list_box.tpl#L45)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`21`](../src/punbb/calendar_scheduler_body.tpl#L21)[`<->`](../src/punbb/calendar_scheduler_body.tpl#L21-L21)[`21`](../src/punbb/calendar_scheduler_body.tpl#L21)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`64`](../src/punbb/calendar_scheduler_body.tpl#L64)[`<->`](../src/punbb/calendar_scheduler_body.tpl#L64-L64)[`64`](../src/punbb/calendar_scheduler_body.tpl#L64)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`25`](../src/punbb/groupcp_info_body.tpl#L25)[`<->`](../src/punbb/groupcp_info_body.tpl#L25-L25)[`25`](../src/punbb/groupcp_info_body.tpl#L25)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`150`](../src/punbb/groupcp_info_body.tpl#L150)[`<->`](../src/punbb/groupcp_info_body.tpl#L150-L150)[`150`](../src/punbb/groupcp_info_body.tpl#L150)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme) :__ lignes [`27`](../src/punbb/memberlist_body.tpl#L27)[`<->`](../src/punbb/memberlist_body.tpl#L27-L27)[`27`](../src/punbb/memberlist_body.tpl#L27)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme) :__ lignes [`107`](../src/punbb/memberlist_body.tpl#L107)[`<->`](../src/punbb/memberlist_body.tpl#L107-L107)[`107`](../src/punbb/memberlist_body.tpl#L107)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme) :__ lignes [`19`](../src/punbb/merge_select_body.tpl#L19)[`<->`](../src/punbb/merge_select_body.tpl#L19-L19)[`19`](../src/punbb/merge_select_body.tpl#L19)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme) :__ lignes [`26`](../src/punbb/merge_select_body.tpl#L26)[`<->`](../src/punbb/merge_select_body.tpl#L26-L26)[`26`](../src/punbb/merge_select_body.tpl#L26)
* __[`modcp_body`](../tpl/modcp_body.md#readme) :__ lignes [`26`](../src/punbb/modcp_body.tpl#L26)[`<->`](../src/punbb/modcp_body.tpl#L26-L26)[`26`](../src/punbb/modcp_body.tpl#L26)
* __[`modcp_body`](../tpl/modcp_body.md#readme) :__ lignes [`80`](../src/punbb/modcp_body.tpl#L80)[`<->`](../src/punbb/modcp_body.tpl#L80-L80)[`80`](../src/punbb/modcp_body.tpl#L80)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme) :__ lignes [`37`](../src/punbb/privmsgs_body.tpl#L37)[`<->`](../src/punbb/privmsgs_body.tpl#L37-L37)[`37`](../src/punbb/privmsgs_body.tpl#L37)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme) :__ lignes [`81`](../src/punbb/privmsgs_body.tpl#L81)[`<->`](../src/punbb/privmsgs_body.tpl#L81-L81)[`81`](../src/punbb/privmsgs_body.tpl#L81)
* __[`report_list_body`](../tpl/report_list_body.md#readme) :__ lignes [`29`](../src/punbb/report_list_body.tpl#L29)[`<->`](../src/punbb/report_list_body.tpl#L29-L29)[`29`](../src/punbb/report_list_body.tpl#L29)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`26`](../src/punbb/search_results_posts.tpl#L26)[`<->`](../src/punbb/search_results_posts.tpl#L26-L26)[`26`](../src/punbb/search_results_posts.tpl#L26)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`75`](../src/punbb/search_results_posts.tpl#L75)[`<->`](../src/punbb/search_results_posts.tpl#L75-L75)[`75`](../src/punbb/search_results_posts.tpl#L75)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme) :__ lignes [`25`](../src/punbb/search_results_topics.tpl#L25)[`<->`](../src/punbb/search_results_topics.tpl#L25-L25)[`25`](../src/punbb/search_results_topics.tpl#L25)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme) :__ lignes [`73`](../src/punbb/search_results_topics.tpl#L73)[`<->`](../src/punbb/search_results_topics.tpl#L73-L73)[`73`](../src/punbb/search_results_topics.tpl#L73)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`32`](../src/punbb/viewforum_body.tpl#L32)[`<->`](../src/punbb/viewforum_body.tpl#L32-L32)[`32`](../src/punbb/viewforum_body.tpl#L32)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`41`](../src/punbb/viewforum_body.tpl#L41)[`<->`](../src/punbb/viewforum_body.tpl#L41-L41)[`41`](../src/punbb/viewforum_body.tpl#L41)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`108`](../src/punbb/viewtopic_body.tpl#L108)[`<->`](../src/punbb/viewtopic_body.tpl#L108-L108)[`108`](../src/punbb/viewtopic_body.tpl#L108)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`286`](../src/punbb/viewtopic_body.tpl#L286)[`<->`](../src/punbb/viewtopic_body.tpl#L286-L286)[`286`](../src/punbb/viewtopic_body.tpl#L286)

### Version Invision
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme) :__ lignes [`8`](../src/invision/album_modcp_body.tpl#L8)[`<->`](../src/invision/album_modcp_body.tpl#L8-L8)[`8`](../src/invision/album_modcp_body.tpl#L8)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme) :__ lignes [`58`](../src/invision/album_moderate_body.tpl#L58)[`<->`](../src/invision/album_moderate_body.tpl#L58-L58)[`58`](../src/invision/album_moderate_body.tpl#L58)
* __[`birthday_list_box`](../tpl/birthday_list_box.md#readme) :__ lignes [`46`](../src/invision/birthday_list_box.tpl#L46)[`<->`](../src/invision/birthday_list_box.tpl#L46-L46)[`46`](../src/invision/birthday_list_box.tpl#L46)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`8`](../src/invision/calendar_scheduler_body.tpl#L8)[`<->`](../src/invision/calendar_scheduler_body.tpl#L8-L8)[`8`](../src/invision/calendar_scheduler_body.tpl#L8)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme) :__ lignes [`40`](../src/invision/calendar_scheduler_body.tpl#L40)[`<->`](../src/invision/calendar_scheduler_body.tpl#L40-L40)[`40`](../src/invision/calendar_scheduler_body.tpl#L40)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme) :__ lignes [`7`](../src/invision/groupcp_info_body.tpl#L7)[`<->`](../src/invision/groupcp_info_body.tpl#L7-L7)[`7`](../src/invision/groupcp_info_body.tpl#L7)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme) :__ lignes [`9`](../src/invision/memberlist_body.tpl#L9)[`<->`](../src/invision/memberlist_body.tpl#L9-L9)[`9`](../src/invision/memberlist_body.tpl#L9)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme) :__ lignes [`114`](../src/invision/memberlist_body.tpl#L114)[`<->`](../src/invision/memberlist_body.tpl#L114-L114)[`114`](../src/invision/memberlist_body.tpl#L114)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme) :__ lignes [`6`](../src/invision/merge_select_body.tpl#L6)[`<->`](../src/invision/merge_select_body.tpl#L6-L6)[`6`](../src/invision/merge_select_body.tpl#L6)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme) :__ lignes [`22`](../src/invision/merge_select_body.tpl#L22)[`<->`](../src/invision/merge_select_body.tpl#L22-L22)[`22`](../src/invision/merge_select_body.tpl#L22)
* __[`modcp_body`](../tpl/modcp_body.md#readme) :__ lignes [`7`](../src/invision/modcp_body.tpl#L7)[`<->`](../src/invision/modcp_body.tpl#L7-L7)[`7`](../src/invision/modcp_body.tpl#L7)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme) :__ lignes [`7`](../src/invision/privmsgs_body.tpl#L7)[`<->`](../src/invision/privmsgs_body.tpl#L7-L7)[`7`](../src/invision/privmsgs_body.tpl#L7)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme) :__ lignes [`83`](../src/invision/privmsgs_body.tpl#L83)[`<->`](../src/invision/privmsgs_body.tpl#L83-L83)[`83`](../src/invision/privmsgs_body.tpl#L83)
* __[`report_list_body`](../tpl/report_list_body.md#readme) :__ lignes [`9`](../src/invision/report_list_body.tpl#L9)[`<->`](../src/invision/report_list_body.tpl#L9-L9)[`9`](../src/invision/report_list_body.tpl#L9)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`9`](../src/invision/search_results_posts.tpl#L9)[`<->`](../src/invision/search_results_posts.tpl#L9-L9)[`9`](../src/invision/search_results_posts.tpl#L9)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme) :__ lignes [`52`](../src/invision/search_results_posts.tpl#L52)[`<->`](../src/invision/search_results_posts.tpl#L52-L52)[`52`](../src/invision/search_results_posts.tpl#L52)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme) :__ lignes [`10`](../src/invision/search_results_topics.tpl#L10)[`<->`](../src/invision/search_results_topics.tpl#L10-L10)[`10`](../src/invision/search_results_topics.tpl#L10)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme) :__ lignes [`88`](../src/invision/search_results_topics.tpl#L88)[`<->`](../src/invision/search_results_topics.tpl#L88-L88)[`88`](../src/invision/search_results_topics.tpl#L88)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`7`](../src/invision/viewforum_body.tpl#L7)[`<->`](../src/invision/viewforum_body.tpl#L7-L7)[`7`](../src/invision/viewforum_body.tpl#L7)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme) :__ lignes [`25`](../src/invision/viewforum_body.tpl#L25)[`<->`](../src/invision/viewforum_body.tpl#L25-L25)[`25`](../src/invision/viewforum_body.tpl#L25)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`56`](../src/invision/viewtopic_body.tpl#L56)[`<->`](../src/invision/viewtopic_body.tpl#L56-L56)[`56`](../src/invision/viewtopic_body.tpl#L56)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme) :__ lignes [`324`](../src/invision/viewtopic_body.tpl#L324)[`<->`](../src/invision/viewtopic_body.tpl#L324-L324)[`324`](../src/invision/viewtopic_body.tpl#L324)

