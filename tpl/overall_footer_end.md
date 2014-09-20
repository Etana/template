# Template overall_footer_end
* [Chemin](#chemin)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
* Template par défaut : [`phpBB3`](#template-par-d%C3%A9faut-phpbb3) [`phpBB2`](#template-par-d%C3%A9faut-phpbb2) [`PunBB`](#template-par-d%C3%A9faut-punbb) [`Invision`](#template-par-d%C3%A9faut-invision)

## Chemin
`Index` > ` Panneau d'admnistration` > `Templates | Général` > `overall_footer_end`

## Description[*](https://fa-tvars.appspot.com/tpl/overall_footer_end)
[*Ajouter une description*](https://fa-tvars.appspot.com/tpl/overall_footer_end)

## Variables disponibles
* [__Variables globales__](../variables_globales.md#readme)
* __Variables propres à ce template :__
	* [`{ADMIN_LINK}`](../var/ADMIN_LINK.md#readme)
	* [`<!-- BEGIN html_validation -->`](../var/html_validation.md#readme)
	* [`<!-- END html_validation -->`](../var/html_validation.md#readme)
	* [`{PROTECT_FOOTER}`](../var/PROTECT_FOOTER.md#readme)
	* [`<!-- BEGIN switch_facebook_login -->`](../var/switch_facebook_login.md#readme)
	* [`<!-- END switch_facebook_login -->`](../var/switch_facebook_login.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_login.FACEBOOK_APP_ID}`](../var/switch_facebook_login.FACEBOOK_APP_ID.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_logout.SERVER_NAME}`](../var/switch_facebook_logout.SERVER_NAME.md#readme)
	* [`<!-- BEGIN switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme)
	* [`<!-- END switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme)
	* [`<!-- BEGIN switch_footer_links -->`](../var/switch_footer_links.md#readme)
	* [`<!-- END switch_footer_links -->`](../var/switch_footer_links.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN footer_link -->`](../var/switch_footer_links.footer_link.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END footer_link -->`](../var/switch_footer_links.footer_link.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_REL}`](../var/switch_footer_links.footer_link.FOOTER_LINK_REL.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_SEPARATOR}`](../var/switch_footer_links.footer_link.FOOTER_LINK_SEPARATOR.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_TARGET}`](../var/switch_footer_links.footer_link.FOOTER_LINK_TARGET.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TEXT}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TEXT.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TITLE}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TITLE.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.U_FOOTER_LINK_HREF}`](../var/switch_footer_links.footer_link.U_FOOTER_LINK_HREF.md#readme)

## Template par défaut phpBB3

[__Code source__](../src/prosilver/overall_footer_end.tpl#files)

### Positions des variables

* __[`{ADMIN_LINK}`](../var/ADMIN_LINK.md#readme) :__ ligne [`31`](../src/prosilver/overall_footer_end.tpl#L31)
* __[`{PROTECT_FOOTER}`](../var/PROTECT_FOOTER.md#readme) :__ ligne [`34`](../src/prosilver/overall_footer_end.tpl#L34)
* __[`<!-- BEGIN html_validation -->`](../var/html_validation.md#readme) :__ ligne [`1`](../src/prosilver/overall_footer_end.tpl#L1)
* __[`<!-- END html_validation -->`](../var/html_validation.md#readme) :__ ligne [`14`](../src/prosilver/overall_footer_end.tpl#L14)
* __[`<!-- BEGIN switch_facebook_login -->`](../var/switch_facebook_login.md#readme) :__ ligne [`40`](../src/prosilver/overall_footer_end.tpl#L40)
* __[`<!-- END switch_facebook_login -->`](../var/switch_facebook_login.md#readme) :__ ligne [`53`](../src/prosilver/overall_footer_end.tpl#L53)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_login.FACEBOOK_APP_ID}`](../var/switch_facebook_login.FACEBOOK_APP_ID.md#readme) :__ ligne [`45`](../src/prosilver/overall_footer_end.tpl#L45)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_logout.SERVER_NAME}`](../var/switch_facebook_logout.SERVER_NAME.md#readme) :__ ligne [`65`](../src/prosilver/overall_footer_end.tpl#L65)
* __[`<!-- BEGIN switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme) :__ ligne [`55`](../src/prosilver/overall_footer_end.tpl#L55)
* __[`<!-- END switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme) :__ ligne [`77`](../src/prosilver/overall_footer_end.tpl#L77)
* __[`<!-- BEGIN switch_footer_links -->`](../var/switch_footer_links.md#readme) :__ ligne [`17`](../src/prosilver/overall_footer_end.tpl#L17)
* __[`<!-- END switch_footer_links -->`](../var/switch_footer_links.md#readme) :__ ligne [`26`](../src/prosilver/overall_footer_end.tpl#L26)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN footer_link -->`](../var/switch_footer_links.footer_link.md#readme) :__ ligne [`20`](../src/prosilver/overall_footer_end.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END footer_link -->`](../var/switch_footer_links.footer_link.md#readme) :__ ligne [`23`](../src/prosilver/overall_footer_end.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_REL}`](../var/switch_footer_links.footer_link.FOOTER_LINK_REL.md#readme) :__ ligne [`22`](../src/prosilver/overall_footer_end.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_SEPARATOR}`](../var/switch_footer_links.footer_link.FOOTER_LINK_SEPARATOR.md#readme) :__ ligne [`22`](../src/prosilver/overall_footer_end.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_TARGET}`](../var/switch_footer_links.footer_link.FOOTER_LINK_TARGET.md#readme) :__ ligne [`22`](../src/prosilver/overall_footer_end.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TEXT}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TEXT.md#readme) :__ ligne [`22`](../src/prosilver/overall_footer_end.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TITLE}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TITLE.md#readme) :__ ligne [`22`](../src/prosilver/overall_footer_end.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.U_FOOTER_LINK_HREF}`](../var/switch_footer_links.footer_link.U_FOOTER_LINK_HREF.md#readme) :__ ligne [`22`](../src/prosilver/overall_footer_end.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme) :__ ligne [`21`](../src/prosilver/overall_footer_end.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme) :__ ligne [`21`](../src/prosilver/overall_footer_end.tpl#L21)

## Template par défaut phpBB2

[__Code source__](../src/subsilver/overall_footer_end.tpl#files)

### Positions des variables

* __[`{PROTECT_FOOTER}`](../var/PROTECT_FOOTER.md#readme) :__ ligne [`25`](../src/subsilver/overall_footer_end.tpl#L25)
* __[`<!-- BEGIN html_validation -->`](../var/html_validation.md#readme) :__ ligne [`1`](../src/subsilver/overall_footer_end.tpl#L1)
* __[`<!-- END html_validation -->`](../var/html_validation.md#readme) :__ ligne [`11`](../src/subsilver/overall_footer_end.tpl#L11)
* __[`<!-- BEGIN switch_facebook_login -->`](../var/switch_facebook_login.md#readme) :__ ligne [`30`](../src/subsilver/overall_footer_end.tpl#L30)
* __[`<!-- END switch_facebook_login -->`](../var/switch_facebook_login.md#readme) :__ ligne [`37`](../src/subsilver/overall_footer_end.tpl#L37)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_login.FACEBOOK_APP_ID}`](../var/switch_facebook_login.FACEBOOK_APP_ID.md#readme) :__ ligne [`34`](../src/subsilver/overall_footer_end.tpl#L34)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_logout.SERVER_NAME}`](../var/switch_facebook_logout.SERVER_NAME.md#readme) :__ ligne [`49`](../src/subsilver/overall_footer_end.tpl#L49)
* __[`<!-- BEGIN switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme) :__ ligne [`39`](../src/subsilver/overall_footer_end.tpl#L39)
* __[`<!-- END switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme) :__ ligne [`61`](../src/subsilver/overall_footer_end.tpl#L61)
* __[`<!-- BEGIN switch_footer_links -->`](../var/switch_footer_links.md#readme) :__ ligne [`14`](../src/subsilver/overall_footer_end.tpl#L14)
* __[`<!-- END switch_footer_links -->`](../var/switch_footer_links.md#readme) :__ ligne [`23`](../src/subsilver/overall_footer_end.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN footer_link -->`](../var/switch_footer_links.footer_link.md#readme) :__ ligne [`17`](../src/subsilver/overall_footer_end.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END footer_link -->`](../var/switch_footer_links.footer_link.md#readme) :__ ligne [`20`](../src/subsilver/overall_footer_end.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_REL}`](../var/switch_footer_links.footer_link.FOOTER_LINK_REL.md#readme) :__ ligne [`19`](../src/subsilver/overall_footer_end.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_TARGET}`](../var/switch_footer_links.footer_link.FOOTER_LINK_TARGET.md#readme) :__ ligne [`19`](../src/subsilver/overall_footer_end.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TEXT}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TEXT.md#readme) :__ ligne [`19`](../src/subsilver/overall_footer_end.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TITLE}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TITLE.md#readme) :__ ligne [`19`](../src/subsilver/overall_footer_end.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.U_FOOTER_LINK_HREF}`](../var/switch_footer_links.footer_link.U_FOOTER_LINK_HREF.md#readme) :__ ligne [`19`](../src/subsilver/overall_footer_end.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme) :__ ligne [`18`](../src/subsilver/overall_footer_end.tpl#L18)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme) :__ ligne [`18`](../src/subsilver/overall_footer_end.tpl#L18)

## Template par défaut PunBB

[__Code source__](../src/punbb/overall_footer_end.tpl#files)

### Positions des variables

* __[`{ADMIN_LINK}`](../var/ADMIN_LINK.md#readme) :__ ligne [`29`](../src/punbb/overall_footer_end.tpl#L29)
* __[`{PROTECT_FOOTER}`](../var/PROTECT_FOOTER.md#readme) :__ ligne [`32`](../src/punbb/overall_footer_end.tpl#L32)
* __[`<!-- BEGIN html_validation -->`](../var/html_validation.md#readme) :__ ligne [`1`](../src/punbb/overall_footer_end.tpl#L1)
* __[`<!-- END html_validation -->`](../var/html_validation.md#readme) :__ ligne [`13`](../src/punbb/overall_footer_end.tpl#L13)
* __[`<!-- BEGIN switch_facebook_login -->`](../var/switch_facebook_login.md#readme) :__ ligne [`38`](../src/punbb/overall_footer_end.tpl#L38)
* __[`<!-- END switch_facebook_login -->`](../var/switch_facebook_login.md#readme) :__ ligne [`51`](../src/punbb/overall_footer_end.tpl#L51)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_login.FACEBOOK_APP_ID}`](../var/switch_facebook_login.FACEBOOK_APP_ID.md#readme) :__ ligne [`43`](../src/punbb/overall_footer_end.tpl#L43)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_logout.SERVER_NAME}`](../var/switch_facebook_logout.SERVER_NAME.md#readme) :__ ligne [`63`](../src/punbb/overall_footer_end.tpl#L63)
* __[`<!-- BEGIN switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme) :__ ligne [`53`](../src/punbb/overall_footer_end.tpl#L53)
* __[`<!-- END switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme) :__ ligne [`75`](../src/punbb/overall_footer_end.tpl#L75)
* __[`<!-- BEGIN switch_footer_links -->`](../var/switch_footer_links.md#readme) :__ ligne [`16`](../src/punbb/overall_footer_end.tpl#L16)
* __[`<!-- END switch_footer_links -->`](../var/switch_footer_links.md#readme) :__ ligne [`25`](../src/punbb/overall_footer_end.tpl#L25)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN footer_link -->`](../var/switch_footer_links.footer_link.md#readme) :__ ligne [`19`](../src/punbb/overall_footer_end.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END footer_link -->`](../var/switch_footer_links.footer_link.md#readme) :__ ligne [`22`](../src/punbb/overall_footer_end.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_REL}`](../var/switch_footer_links.footer_link.FOOTER_LINK_REL.md#readme) :__ ligne [`21`](../src/punbb/overall_footer_end.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_SEPARATOR}`](../var/switch_footer_links.footer_link.FOOTER_LINK_SEPARATOR.md#readme) :__ ligne [`21`](../src/punbb/overall_footer_end.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_TARGET}`](../var/switch_footer_links.footer_link.FOOTER_LINK_TARGET.md#readme) :__ ligne [`21`](../src/punbb/overall_footer_end.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TEXT}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TEXT.md#readme) :__ ligne [`21`](../src/punbb/overall_footer_end.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TITLE}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TITLE.md#readme) :__ ligne [`21`](../src/punbb/overall_footer_end.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.U_FOOTER_LINK_HREF}`](../var/switch_footer_links.footer_link.U_FOOTER_LINK_HREF.md#readme) :__ ligne [`21`](../src/punbb/overall_footer_end.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme) :__ ligne [`20`](../src/punbb/overall_footer_end.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme) :__ ligne [`20`](../src/punbb/overall_footer_end.tpl#L20)

## Template par défaut Invision

[__Code source__](../src/invision/overall_footer_end.tpl#files)

### Positions des variables

* __[`{ADMIN_LINK}`](../var/ADMIN_LINK.md#readme) :__ ligne [`34`](../src/invision/overall_footer_end.tpl#L34)
* __[`{PROTECT_FOOTER}`](../var/PROTECT_FOOTER.md#readme) :__ ligne [`32`](../src/invision/overall_footer_end.tpl#L32)
* __[`<!-- BEGIN html_validation -->`](../var/html_validation.md#readme) :__ ligne [`1`](../src/invision/overall_footer_end.tpl#L1)
* __[`<!-- END html_validation -->`](../var/html_validation.md#readme) :__ ligne [`15`](../src/invision/overall_footer_end.tpl#L15)
* __[`<!-- BEGIN switch_facebook_login -->`](../var/switch_facebook_login.md#readme) :__ ligne [`41`](../src/invision/overall_footer_end.tpl#L41)
* __[`<!-- END switch_facebook_login -->`](../var/switch_facebook_login.md#readme) :__ ligne [`54`](../src/invision/overall_footer_end.tpl#L54)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_login.FACEBOOK_APP_ID}`](../var/switch_facebook_login.FACEBOOK_APP_ID.md#readme) :__ ligne [`46`](../src/invision/overall_footer_end.tpl#L46)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_facebook_logout.SERVER_NAME}`](../var/switch_facebook_logout.SERVER_NAME.md#readme) :__ ligne [`66`](../src/invision/overall_footer_end.tpl#L66)
* __[`<!-- BEGIN switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme) :__ ligne [`56`](../src/invision/overall_footer_end.tpl#L56)
* __[`<!-- END switch_facebook_logout_TMP -->`](../var/switch_facebook_logout_TMP.md#readme) :__ ligne [`78`](../src/invision/overall_footer_end.tpl#L78)
* __[`<!-- BEGIN switch_footer_links -->`](../var/switch_footer_links.md#readme) :__ ligne [`18`](../src/invision/overall_footer_end.tpl#L18)
* __[`<!-- END switch_footer_links -->`](../var/switch_footer_links.md#readme) :__ ligne [`27`](../src/invision/overall_footer_end.tpl#L27)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN footer_link -->`](../var/switch_footer_links.footer_link.md#readme) :__ ligne [`21`](../src/invision/overall_footer_end.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END footer_link -->`](../var/switch_footer_links.footer_link.md#readme) :__ ligne [`24`](../src/invision/overall_footer_end.tpl#L24)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_REL}`](../var/switch_footer_links.footer_link.FOOTER_LINK_REL.md#readme) :__ ligne [`23`](../src/invision/overall_footer_end.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_SEPARATOR}`](../var/switch_footer_links.footer_link.FOOTER_LINK_SEPARATOR.md#readme) :__ ligne [`23`](../src/invision/overall_footer_end.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.FOOTER_LINK_TARGET}`](../var/switch_footer_links.footer_link.FOOTER_LINK_TARGET.md#readme) :__ ligne [`23`](../src/invision/overall_footer_end.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TEXT}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TEXT.md#readme) :__ ligne [`23`](../src/invision/overall_footer_end.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.L_FOOTER_LINK_TITLE}`](../var/switch_footer_links.footer_link.L_FOOTER_LINK_TITLE.md#readme) :__ ligne [`23`](../src/invision/overall_footer_end.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{switch_footer_links.footer_link.U_FOOTER_LINK_HREF}`](../var/switch_footer_links.footer_link.U_FOOTER_LINK_HREF.md#readme) :__ ligne [`23`](../src/invision/overall_footer_end.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme) :__ ligne [`22`](../src/invision/overall_footer_end.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END switch_separator -->`](../var/switch_footer_links.footer_link.switch_separator.md#readme) :__ ligne [`22`](../src/invision/overall_footer_end.tpl#L22)