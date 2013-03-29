# PAGINATION
* __Type :__ variable d'affichage
* __Disponible dans :__ [`album_modcp_body`](../tpl/var/album_modcp_body.md#readme), [`album_moderate_body`](../tpl/var/album_moderate_body.md#readme), [`album_search_body`](../tpl/var/album_search_body.md#readme), [`birthday_list_box`](../tpl/var/birthday_list_box.md#readme), [`calendar_scheduler_body`](../tpl/var/calendar_scheduler_body.md#readme), [`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme), [`memberlist_body`](../tpl/var/memberlist_body.md#readme), [`merge_select_body`](../tpl/var/merge_select_body.md#readme), [`modcp_body`](../tpl/var/modcp_body.md#readme), [`privmsgs_body`](../tpl/var/privmsgs_body.md#readme), [`report_list_body`](../tpl/var/report_list_body.md#readme), [`search_results_posts`](../tpl/var/search_results_posts.md#readme), [`search_results_topics`](../tpl/var/search_results_topics.md#readme), [`topics_list_box`](../tpl/var/topics_list_box.md#readme), [`viewforum_body`](../tpl/var/viewforum_body.md#readme), [`viewtopic_body`](../tpl/var/viewtopic_body.md#readme)
* __Utilisation :__

```html
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

### Version PunBB
* __[`album_modcp_body`](../tpl/var/album_modcp_body.md#readme) :__ lignes [`22`](../tpl/src/punbb/album_modcp_body.tpl#L22), [`107`](../tpl/src/punbb/album_modcp_body.tpl#L107)
* __[`album_moderate_body`](../tpl/var/album_moderate_body.md#readme) :__ lignes [`72`](../tpl/src/punbb/album_moderate_body.tpl#L72), [`150`](../tpl/src/punbb/album_moderate_body.tpl#L150)
* __[`album_search_body`](../tpl/var/album_search_body.md#readme) :__ lignes [`22`](../tpl/src/punbb/album_search_body.tpl#L22), [`54`](../tpl/src/punbb/album_search_body.tpl#L54)
* __[`birthday_list_box`](../tpl/var/birthday_list_box.md#readme) :__ ligne [`45`](../tpl/src/punbb/birthday_list_box.tpl#L45)
* __[`calendar_scheduler_body`](../tpl/var/calendar_scheduler_body.md#readme) :__ lignes [`21`](../tpl/src/punbb/calendar_scheduler_body.tpl#L21), [`64`](../tpl/src/punbb/calendar_scheduler_body.tpl#L64)
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ lignes [`25`](../tpl/src/punbb/groupcp_info_body.tpl#L25), [`150`](../tpl/src/punbb/groupcp_info_body.tpl#L150)
* __[`memberlist_body`](../tpl/var/memberlist_body.md#readme) :__ lignes [`27`](../tpl/src/punbb/memberlist_body.tpl#L27), [`107`](../tpl/src/punbb/memberlist_body.tpl#L107)
* __[`merge_select_body`](../tpl/var/merge_select_body.md#readme) :__ lignes [`19`](../tpl/src/punbb/merge_select_body.tpl#L19), [`26`](../tpl/src/punbb/merge_select_body.tpl#L26)
* __[`modcp_body`](../tpl/var/modcp_body.md#readme) :__ lignes [`26`](../tpl/src/punbb/modcp_body.tpl#L26), [`80`](../tpl/src/punbb/modcp_body.tpl#L80)
* __[`privmsgs_body`](../tpl/var/privmsgs_body.md#readme) :__ lignes [`37`](../tpl/src/punbb/privmsgs_body.tpl#L37), [`81`](../tpl/src/punbb/privmsgs_body.tpl#L81)
* __[`report_list_body`](../tpl/var/report_list_body.md#readme) :__ ligne [`29`](../tpl/src/punbb/report_list_body.tpl#L29)
* __[`search_results_posts`](../tpl/var/search_results_posts.md#readme) :__ lignes [`26`](../tpl/src/punbb/search_results_posts.tpl#L26), [`75`](../tpl/src/punbb/search_results_posts.tpl#L75)
* __[`search_results_topics`](../tpl/var/search_results_topics.md#readme) :__ lignes [`25`](../tpl/src/punbb/search_results_topics.tpl#L25), [`73`](../tpl/src/punbb/search_results_topics.tpl#L73)
* __[`viewforum_body`](../tpl/var/viewforum_body.md#readme) :__ lignes [`32`](../tpl/src/punbb/viewforum_body.tpl#L32), [`41`](../tpl/src/punbb/viewforum_body.tpl#L41)
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ lignes [`97`](../tpl/src/punbb/viewtopic_body.tpl#L97), [`275`](../tpl/src/punbb/viewtopic_body.tpl#L275)

### Version phpBB2
* __[`album_modcp_body`](../tpl/var/album_modcp_body.md#readme) :__ ligne [`92`](../tpl/src/subsilver/album_modcp_body.tpl#L92)
* __[`album_moderate_body`](../tpl/var/album_moderate_body.md#readme) :__ ligne [`131`](../tpl/src/subsilver/album_moderate_body.tpl#L131)
* __[`album_search_body`](../tpl/var/album_search_body.md#readme) :__ ligne [`50`](../tpl/src/subsilver/album_search_body.tpl#L50)
* __[`birthday_list_box`](../tpl/var/birthday_list_box.md#readme) :__ ligne [`53`](../tpl/src/subsilver/birthday_list_box.tpl#L53)
* __[`calendar_scheduler_body`](../tpl/var/calendar_scheduler_body.md#readme) :__ lignes [`5`](../tpl/src/subsilver/calendar_scheduler_body.tpl#L5), [`53`](../tpl/src/subsilver/calendar_scheduler_body.tpl#L53)
* __[`groupcp_info_body`](../tpl/var/groupcp_info_body.md#readme) :__ ligne [`110`](../tpl/src/subsilver/groupcp_info_body.tpl#L110)
* __[`memberlist_body`](../tpl/var/memberlist_body.md#readme) :__ ligne [`62`](../tpl/src/subsilver/memberlist_body.tpl#L62)
* __[`merge_select_body`](../tpl/var/merge_select_body.md#readme) :__ ligne [`6`](../tpl/src/subsilver/merge_select_body.tpl#L6)
* __[`modcp_body`](../tpl/var/modcp_body.md#readme) :__ ligne [`50`](../tpl/src/subsilver/modcp_body.tpl#L50)
* __[`privmsgs_body`](../tpl/var/privmsgs_body.md#readme) :__ ligne [`96`](../tpl/src/subsilver/privmsgs_body.tpl#L96)
* __[`report_list_body`](../tpl/var/report_list_body.md#readme) :__ ligne [`62`](../tpl/src/subsilver/report_list_body.tpl#L62)
* __[`search_results_posts`](../tpl/var/search_results_posts.md#readme) :__ ligne [`37`](../tpl/src/subsilver/search_results_posts.tpl#L37)
* __[`search_results_topics`](../tpl/var/search_results_topics.md#readme) :__ ligne [`59`](../tpl/src/subsilver/search_results_topics.tpl#L59)
* __[`topics_list_box`](../tpl/var/topics_list_box.md#readme) :__ lignes [`35`](../tpl/src/subsilver/topics_list_box.tpl#L35), [`88`](../tpl/src/subsilver/topics_list_box.tpl#L88)
* __[`viewtopic_body`](../tpl/var/viewtopic_body.md#readme) :__ lignes [`107`](../tpl/src/subsilver/viewtopic_body.tpl#L107), [`281`](../tpl/src/subsilver/viewtopic_body.tpl#L281)