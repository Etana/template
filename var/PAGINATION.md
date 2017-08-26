# PAGINATION
* __Type__ __:__ variable d'affichage
* __Utilisable dans__ __:__ [`album_modcp_body`](../tpl/album_modcp_body.md#readme), [`album_moderate_body`](../tpl/album_moderate_body.md#readme), [`album_search_body`](../tpl/album_search_body.md#readme), [`birthday_list_box`](../tpl/birthday_list_box.md#readme), [`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme), [`groupcp_info_body`](../tpl/groupcp_info_body.md#readme), [`memberlist_body`](../tpl/memberlist_body.md#readme), [`merge_select_body`](../tpl/merge_select_body.md#readme), [`modcp_body`](../tpl/modcp_body.md#readme), [`privmsgs_body`](../tpl/privmsgs_body.md#readme), [`report_list_body`](../tpl/report_list_body.md#readme), [`search_results_posts`](../tpl/search_results_posts.md#readme), [`search_results_topics`](../tpl/search_results_topics.md#readme), [`topics_list_box`](../tpl/topics_list_box.md#readme), [`viewforum_body`](../tpl/viewforum_body.md#readme), [`viewtopic_body`](../tpl/viewtopic_body.md#readme)
* __Utilisation__ __:__

```smarty
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
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme)__ __:__ lignes [`93`](../src/prosilver/album_modcp_body.tpl#L93)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme)__ __:__ lignes [`140`](../src/prosilver/album_moderate_body.tpl#L140)
* __[`album_search_body`](../tpl/album_search_body.md#readme)__ __:__ lignes [`43`](../src/prosilver/album_search_body.tpl#L43)
* __[`birthday_list_box`](../tpl/birthday_list_box.md#readme)__ __:__ lignes [`53`](../src/prosilver/birthday_list_box.tpl#L53)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme)__ __:__ lignes [`9`](../src/prosilver/calendar_scheduler_body.tpl#L9), [`49`](../src/prosilver/calendar_scheduler_body.tpl#L49)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`113`](../src/prosilver/groupcp_info_body.tpl#L113)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme)__ __:__ lignes [`71`](../src/prosilver/memberlist_body.tpl#L71)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme)__ __:__ lignes [`9`](../src/prosilver/merge_select_body.tpl#L9)
* __[`modcp_body`](../tpl/modcp_body.md#readme)__ __:__ lignes [`61`](../src/prosilver/modcp_body.tpl#L61)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme)__ __:__ lignes [`77`](../src/prosilver/privmsgs_body.tpl#L77)
* __[`report_list_body`](../tpl/report_list_body.md#readme)__ __:__ lignes [`84`](../src/prosilver/report_list_body.tpl#L84)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`28`](../src/prosilver/search_results_posts.tpl#L28)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme)__ __:__ lignes [`59`](../src/prosilver/search_results_topics.tpl#L59)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`21`](../src/prosilver/viewforum_body.tpl#L21), [`56`](../src/prosilver/viewforum_body.tpl#L56)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`105`](../src/prosilver/viewtopic_body.tpl#L105), [`249`](../src/prosilver/viewtopic_body.tpl#L249)

### Version phpBB2
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme)__ __:__ lignes [`104`](../src/subsilver/album_modcp_body.tpl#L104)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme)__ __:__ lignes [`132`](../src/subsilver/album_moderate_body.tpl#L132)
* __[`album_search_body`](../tpl/album_search_body.md#readme)__ __:__ lignes [`53`](../src/subsilver/album_search_body.tpl#L53)
* __[`birthday_list_box`](../tpl/birthday_list_box.md#readme)__ __:__ lignes [`53`](../src/subsilver/birthday_list_box.tpl#L53)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme)__ __:__ lignes [`5`](../src/subsilver/calendar_scheduler_body.tpl#L5), [`53`](../src/subsilver/calendar_scheduler_body.tpl#L53)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`110`](../src/subsilver/groupcp_info_body.tpl#L110)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme)__ __:__ lignes [`62`](../src/subsilver/memberlist_body.tpl#L62)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme)__ __:__ lignes [`6`](../src/subsilver/merge_select_body.tpl#L6)
* __[`modcp_body`](../tpl/modcp_body.md#readme)__ __:__ lignes [`57`](../src/subsilver/modcp_body.tpl#L57)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme)__ __:__ lignes [`116`](../src/subsilver/privmsgs_body.tpl#L116)
* __[`report_list_body`](../tpl/report_list_body.md#readme)__ __:__ lignes [`62`](../src/subsilver/report_list_body.tpl#L62)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`60`](../src/subsilver/search_results_posts.tpl#L60)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme)__ __:__ lignes [`65`](../src/subsilver/search_results_topics.tpl#L65)
* __[`topics_list_box`](../tpl/topics_list_box.md#readme)__ __:__ lignes [`35`](../src/subsilver/topics_list_box.tpl#L35), [`96`](../src/subsilver/topics_list_box.tpl#L96)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`114`](../src/subsilver/viewtopic_body.tpl#L114), [`288`](../src/subsilver/viewtopic_body.tpl#L288)

### Version PunBB
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme)__ __:__ lignes [`22`](../src/punbb/album_modcp_body.tpl#L22), [`107`](../src/punbb/album_modcp_body.tpl#L107)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme)__ __:__ lignes [`72`](../src/punbb/album_moderate_body.tpl#L72), [`150`](../src/punbb/album_moderate_body.tpl#L150)
* __[`album_search_body`](../tpl/album_search_body.md#readme)__ __:__ lignes [`22`](../src/punbb/album_search_body.tpl#L22), [`54`](../src/punbb/album_search_body.tpl#L54)
* __[`birthday_list_box`](../tpl/birthday_list_box.md#readme)__ __:__ lignes [`45`](../src/punbb/birthday_list_box.tpl#L45)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme)__ __:__ lignes [`21`](../src/punbb/calendar_scheduler_body.tpl#L21), [`65`](../src/punbb/calendar_scheduler_body.tpl#L65)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`25`](../src/punbb/groupcp_info_body.tpl#L25), [`150`](../src/punbb/groupcp_info_body.tpl#L150)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme)__ __:__ lignes [`27`](../src/punbb/memberlist_body.tpl#L27), [`107`](../src/punbb/memberlist_body.tpl#L107)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme)__ __:__ lignes [`19`](../src/punbb/merge_select_body.tpl#L19), [`26`](../src/punbb/merge_select_body.tpl#L26)
* __[`modcp_body`](../tpl/modcp_body.md#readme)__ __:__ lignes [`26`](../src/punbb/modcp_body.tpl#L26), [`80`](../src/punbb/modcp_body.tpl#L80)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme)__ __:__ lignes [`37`](../src/punbb/privmsgs_body.tpl#L37), [`81`](../src/punbb/privmsgs_body.tpl#L81)
* __[`report_list_body`](../tpl/report_list_body.md#readme)__ __:__ lignes [`29`](../src/punbb/report_list_body.tpl#L29)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`26`](../src/punbb/search_results_posts.tpl#L26), [`75`](../src/punbb/search_results_posts.tpl#L75)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme)__ __:__ lignes [`25`](../src/punbb/search_results_topics.tpl#L25), [`73`](../src/punbb/search_results_topics.tpl#L73)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`33`](../src/punbb/viewforum_body.tpl#L33), [`42`](../src/punbb/viewforum_body.tpl#L42)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`101`](../src/punbb/viewtopic_body.tpl#L101), [`280`](../src/punbb/viewtopic_body.tpl#L280)

### Version Invision
* __[`album_modcp_body`](../tpl/album_modcp_body.md#readme)__ __:__ lignes [`8`](../src/invision/album_modcp_body.tpl#L8)
* __[`album_moderate_body`](../tpl/album_moderate_body.md#readme)__ __:__ lignes [`58`](../src/invision/album_moderate_body.tpl#L58)
* __[`birthday_list_box`](../tpl/birthday_list_box.md#readme)__ __:__ lignes [`46`](../src/invision/birthday_list_box.tpl#L46)
* __[`calendar_scheduler_body`](../tpl/calendar_scheduler_body.md#readme)__ __:__ lignes [`8`](../src/invision/calendar_scheduler_body.tpl#L8), [`41`](../src/invision/calendar_scheduler_body.tpl#L41)
* __[`groupcp_info_body`](../tpl/groupcp_info_body.md#readme)__ __:__ lignes [`7`](../src/invision/groupcp_info_body.tpl#L7)
* __[`memberlist_body`](../tpl/memberlist_body.md#readme)__ __:__ lignes [`9`](../src/invision/memberlist_body.tpl#L9), [`114`](../src/invision/memberlist_body.tpl#L114)
* __[`merge_select_body`](../tpl/merge_select_body.md#readme)__ __:__ lignes [`6`](../src/invision/merge_select_body.tpl#L6), [`22`](../src/invision/merge_select_body.tpl#L22)
* __[`modcp_body`](../tpl/modcp_body.md#readme)__ __:__ lignes [`7`](../src/invision/modcp_body.tpl#L7)
* __[`privmsgs_body`](../tpl/privmsgs_body.md#readme)__ __:__ lignes [`7`](../src/invision/privmsgs_body.tpl#L7), [`83`](../src/invision/privmsgs_body.tpl#L83)
* __[`report_list_body`](../tpl/report_list_body.md#readme)__ __:__ lignes [`9`](../src/invision/report_list_body.tpl#L9)
* __[`search_results_posts`](../tpl/search_results_posts.md#readme)__ __:__ lignes [`9`](../src/invision/search_results_posts.tpl#L9), [`52`](../src/invision/search_results_posts.tpl#L52)
* __[`search_results_topics`](../tpl/search_results_topics.md#readme)__ __:__ lignes [`10`](../src/invision/search_results_topics.tpl#L10), [`88`](../src/invision/search_results_topics.tpl#L88)
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`7`](../src/invision/viewforum_body.tpl#L7), [`25`](../src/invision/viewforum_body.tpl#L25)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`48`](../src/invision/viewtopic_body.tpl#L48), [`318`](../src/invision/viewtopic_body.tpl#L318)

### Version Version mobile
* __[`viewforum_body`](../tpl/viewforum_body.md#readme)__ __:__ lignes [`3`](../src/mobile/viewforum_body.tpl#L3), [`7`](../src/mobile/viewforum_body.tpl#L7)
* __[`viewtopic_body`](../tpl/viewtopic_body.md#readme)__ __:__ lignes [`35`](../src/mobile/viewtopic_body.tpl#L35), [`97`](../src/mobile/viewtopic_body.tpl#L97)

