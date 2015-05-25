# Template profile_avatar_gallery (x 15)
* [Chemin](#chemin)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
* Template par défaut : [`phpBB3`](#template-par-d%C3%A9faut-phpbb3) [`phpBB2`](#template-par-d%C3%A9faut-phpbb2) [`PunBB`](#template-par-d%C3%A9faut-punbb) [`Invision`](#template-par-d%C3%A9faut-invision)

## Chemin
`Index` > ` Panneau d'admnistration` > `Templates | Profil` > `profile_avatar_gallery`

## Description[*](https://fa-tvars.appspot.com/tpl/profile_avatar_gallery)
[*Ajouter une description*](https://fa-tvars.appspot.com/tpl/profile_avatar_gallery)

## Variables disponibles
* [__Variables globales__](../variables_globales.md#readme)
* __Variables propres à ce template :__
	* [`<!-- BEGIN avatar_row -->`](../var/avatar_row.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row))
	* [`<!-- END avatar_row -->`](../var/avatar_row.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row))
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_column -->`](../var/avatar_row.avatar_column.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_column))
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_column -->`](../var/avatar_row.avatar_column.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_column))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_IMAGE}`](../var/avatar_row.avatar_column.AVATAR_IMAGE.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_column.AVATAR_IMAGE))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_column.AVATAR_NAME))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_option_column -->`](../var/avatar_row.avatar_column.avatar_option_column.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_column.avatar_option_column))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_option_column -->`](../var/avatar_row.avatar_column.avatar_option_column.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_column.avatar_option_column))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR}`](../var/avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR))
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_option_column -->`](../var/avatar_row.avatar_option_column.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_option_column))
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_option_column -->`](../var/avatar_row.avatar_option_column.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_option_column))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_option_column.S_OPTIONS_AVATAR}`](../var/avatar_row.avatar_option_column.S_OPTIONS_AVATAR.md#readme) ([x](https://fa-tvars.appspot.com/var/avatar_row.avatar_option_column.S_OPTIONS_AVATAR))
	* [`{L_AVATAR_GALLERY}`](../var/L_AVATAR_GALLERY.md#readme) ([x](https://fa-tvars.appspot.com/var/L_AVATAR_GALLERY))
	* [`{L_CATEGORY}`](../var/L_CATEGORY.md#readme) ([x](https://fa-tvars.appspot.com/var/L_CATEGORY))
	* [`{L_FAQ_TITLE}`](../var/L_FAQ_TITLE.md#readme)
	* [`{L_GO}`](../var/L_GO.md#readme)
	* [`{L_LOGIN_REGISTER}`](../var/L_LOGIN_REGISTER.md#readme)
	* [`{L_NOT_CONNECTED}`](../var/L_NOT_CONNECTED.md#readme)
	* [`{L_RETURN_PROFILE}`](../var/L_RETURN_PROFILE.md#readme) ([x](https://fa-tvars.appspot.com/var/L_RETURN_PROFILE))
	* [`{L_SELECT_AVATAR}`](../var/L_SELECT_AVATAR.md#readme) ([x](https://fa-tvars.appspot.com/var/L_SELECT_AVATAR))
	* [`{LOGGED_AS}`](../var/LOGGED_AS.md#readme)
	* [`{S_CATEGORY_SELECT}`](../var/S_CATEGORY_SELECT.md#readme) ([x](https://fa-tvars.appspot.com/var/S_CATEGORY_SELECT))
	* [`{S_COLSPAN}`](../var/S_COLSPAN.md#readme) ([x](https://fa-tvars.appspot.com/var/S_COLSPAN))
	* [`{S_HIDDEN_FIELDS}`](../var/S_HIDDEN_FIELDS.md#readme)
	* [`{S_PROFILE_ACTION}`](../var/S_PROFILE_ACTION.md#readme) ([x](https://fa-tvars.appspot.com/var/S_PROFILE_ACTION))
	* [`{U_VIEW_FORUM}`](../var/U_VIEW_FORUM.md#readme)

## Template par défaut phpBB3

[__Code source__](../src/prosilver/profile_avatar_gallery.tpl#files)

### Positions des variables

* __[`{CURRENT_TIME}`](../var/CURRENT_TIME.md#readme) :__ ligne [`2`](../src/prosilver/profile_avatar_gallery.tpl#L2)
* __[`{LAST_VISIT_DATE}`](../var/LAST_VISIT_DATE.md#readme) :__ ligne [`1`](../src/prosilver/profile_avatar_gallery.tpl#L1)
* __[`{L_AVATAR_GALLERY}`](../var/L_AVATAR_GALLERY.md#readme) :__ ligne [`5`](../src/prosilver/profile_avatar_gallery.tpl#L5)
* __[`{L_CATEGORY}`](../var/L_CATEGORY.md#readme) :__ ligne [`8`](../src/prosilver/profile_avatar_gallery.tpl#L8)
* __[`{L_GO}`](../var/L_GO.md#readme) :__ ligne [`8`](../src/prosilver/profile_avatar_gallery.tpl#L8)
* __[`{L_RETURN_PROFILE}`](../var/L_RETURN_PROFILE.md#readme) :__ ligne [`23`](../src/prosilver/profile_avatar_gallery.tpl#L23)
* __[`{L_SELECT_AVATAR}`](../var/L_SELECT_AVATAR.md#readme) :__ ligne [`22`](../src/prosilver/profile_avatar_gallery.tpl#L22)
* __[`{S_CATEGORY_SELECT}`](../var/S_CATEGORY_SELECT.md#readme) :__ ligne [`8`](../src/prosilver/profile_avatar_gallery.tpl#L8)
* __[`{S_HIDDEN_FIELDS}`](../var/S_HIDDEN_FIELDS.md#readme) :__ ligne [`21`](../src/prosilver/profile_avatar_gallery.tpl#L21)
* __[`{S_PROFILE_ACTION}`](../var/S_PROFILE_ACTION.md#readme) :__ ligne [`4`](../src/prosilver/profile_avatar_gallery.tpl#L4)
* __[`<!-- BEGIN avatar_row -->`](../var/avatar_row.md#readme) :__ ligne [`9`](../src/prosilver/profile_avatar_gallery.tpl#L9)
* __[`<!-- END avatar_row -->`](../var/avatar_row.md#readme) :__ ligne [`18`](../src/prosilver/profile_avatar_gallery.tpl#L18)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_column -->`](../var/avatar_row.avatar_column.md#readme) :__ ligne [`10`](../src/prosilver/profile_avatar_gallery.tpl#L10)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_column -->`](../var/avatar_row.avatar_column.md#readme) :__ ligne [`17`](../src/prosilver/profile_avatar_gallery.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_IMAGE}`](../var/avatar_row.avatar_column.AVATAR_IMAGE.md#readme) :__ ligne [`15`](../src/prosilver/profile_avatar_gallery.tpl#L15)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) :__ ligne [`15`](../src/prosilver/profile_avatar_gallery.tpl#L15)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) :__ ligne [`15`](../src/prosilver/profile_avatar_gallery.tpl#L15)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_option_column -->`](../var/avatar_row.avatar_column.avatar_option_column.md#readme) :__ ligne [`12`](../src/prosilver/profile_avatar_gallery.tpl#L12)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_option_column -->`](../var/avatar_row.avatar_column.avatar_option_column.md#readme) :__ ligne [`14`](../src/prosilver/profile_avatar_gallery.tpl#L14)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR}`](../var/avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR.md#readme) :__ ligne [`13`](../src/prosilver/profile_avatar_gallery.tpl#L13)
* __[`<!-- BEGIN switch_user_logged_in -->`](../var/switch_user_logged_in.md#readme) :__ ligne [`1`](../src/prosilver/profile_avatar_gallery.tpl#L1)
* __[`<!-- END switch_user_logged_in -->`](../var/switch_user_logged_in.md#readme) :__ ligne [`1`](../src/prosilver/profile_avatar_gallery.tpl#L1)

## Template par défaut phpBB2

[__Code source__](../src/subsilver/profile_avatar_gallery.tpl#files)

### Positions des variables

* __[`{L_AVATAR_GALLERY}`](../var/L_AVATAR_GALLERY.md#readme) :__ ligne [`9`](../src/subsilver/profile_avatar_gallery.tpl#L9)
* __[`{L_CATEGORY}`](../var/L_CATEGORY.md#readme) :__ ligne [`12`](../src/subsilver/profile_avatar_gallery.tpl#L12)
* __[`{L_GO}`](../var/L_GO.md#readme) :__ ligne [`12`](../src/subsilver/profile_avatar_gallery.tpl#L12)
* __[`{L_INDEX}`](../var/L_INDEX.md#readme) :__ ligne [`4`](../src/subsilver/profile_avatar_gallery.tpl#L4)
* __[`{L_RETURN_PROFILE}`](../var/L_RETURN_PROFILE.md#readme) :__ ligne [`27`](../src/subsilver/profile_avatar_gallery.tpl#L27)
* __[`{L_SELECT_AVATAR}`](../var/L_SELECT_AVATAR.md#readme) :__ ligne [`27`](../src/subsilver/profile_avatar_gallery.tpl#L27)
* __[`{S_CATEGORY_SELECT}`](../var/S_CATEGORY_SELECT.md#readme) :__ ligne [`12`](../src/subsilver/profile_avatar_gallery.tpl#L12)
* __[`{S_COLSPAN}`](../var/S_COLSPAN.md#readme) :__ ligne [`9`](../src/subsilver/profile_avatar_gallery.tpl#L9)
* __[`{S_COLSPAN}`](../var/S_COLSPAN.md#readme) :__ ligne [`27`](../src/subsilver/profile_avatar_gallery.tpl#L27)
* __[`{S_HIDDEN_FIELDS}`](../var/S_HIDDEN_FIELDS.md#readme) :__ ligne [`27`](../src/subsilver/profile_avatar_gallery.tpl#L27)
* __[`{S_PROFILE_ACTION}`](../var/S_PROFILE_ACTION.md#readme) :__ ligne [`1`](../src/subsilver/profile_avatar_gallery.tpl#L1)
* __[`{U_INDEX}`](../var/U_INDEX.md#readme) :__ ligne [`4`](../src/subsilver/profile_avatar_gallery.tpl#L4)
* __[`<!-- BEGIN avatar_row -->`](../var/avatar_row.md#readme) :__ ligne [`14`](../src/subsilver/profile_avatar_gallery.tpl#L14)
* __[`<!-- END avatar_row -->`](../var/avatar_row.md#readme) :__ ligne [`25`](../src/subsilver/profile_avatar_gallery.tpl#L25)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_column -->`](../var/avatar_row.avatar_column.md#readme) :__ ligne [`16`](../src/subsilver/profile_avatar_gallery.tpl#L16)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_column -->`](../var/avatar_row.avatar_column.md#readme) :__ ligne [`18`](../src/subsilver/profile_avatar_gallery.tpl#L18)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_IMAGE}`](../var/avatar_row.avatar_column.AVATAR_IMAGE.md#readme) :__ ligne [`17`](../src/subsilver/profile_avatar_gallery.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) :__ ligne [`17`](../src/subsilver/profile_avatar_gallery.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) :__ ligne [`17`](../src/subsilver/profile_avatar_gallery.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_option_column -->`](../var/avatar_row.avatar_option_column.md#readme) :__ ligne [`21`](../src/subsilver/profile_avatar_gallery.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_option_column -->`](../var/avatar_row.avatar_option_column.md#readme) :__ ligne [`23`](../src/subsilver/profile_avatar_gallery.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_option_column.S_OPTIONS_AVATAR}`](../var/avatar_row.avatar_option_column.S_OPTIONS_AVATAR.md#readme) :__ ligne [`22`](../src/subsilver/profile_avatar_gallery.tpl#L22)

## Template par défaut PunBB

[__Code source__](../src/punbb/profile_avatar_gallery.tpl#files)

### Positions des variables

* __[`{LAST_VISIT_DATE}`](../var/LAST_VISIT_DATE.md#readme) :__ ligne [`7`](../src/punbb/profile_avatar_gallery.tpl#L7)
* __[`{LOGGED_AS}`](../var/LOGGED_AS.md#readme) :__ ligne [`7`](../src/punbb/profile_avatar_gallery.tpl#L7)
* __[`{L_AVATAR_GALLERY}`](../var/L_AVATAR_GALLERY.md#readme) :__ ligne [`21`](../src/punbb/profile_avatar_gallery.tpl#L21)
* __[`{L_CATEGORY}`](../var/L_CATEGORY.md#readme) :__ ligne [`25`](../src/punbb/profile_avatar_gallery.tpl#L25)
* __[`{L_FAQ_TITLE}`](../var/L_FAQ_TITLE.md#readme) :__ ligne [`17`](../src/punbb/profile_avatar_gallery.tpl#L17)
* __[`{L_GO}`](../var/L_GO.md#readme) :__ ligne [`25`](../src/punbb/profile_avatar_gallery.tpl#L25)
* __[`{L_INDEX}`](../var/L_INDEX.md#readme) :__ ligne [`17`](../src/punbb/profile_avatar_gallery.tpl#L17)
* __[`{L_LOGIN_REGISTER}`](../var/L_LOGIN_REGISTER.md#readme) :__ ligne [`12`](../src/punbb/profile_avatar_gallery.tpl#L12)
* __[`{L_NOT_CONNECTED}`](../var/L_NOT_CONNECTED.md#readme) :__ ligne [`12`](../src/punbb/profile_avatar_gallery.tpl#L12)
* __[`{L_RETURN_PROFILE}`](../var/L_RETURN_PROFILE.md#readme) :__ ligne [`45`](../src/punbb/profile_avatar_gallery.tpl#L45)
* __[`{L_SEARCH_NEW}`](../var/L_SEARCH_NEW.md#readme) :__ ligne [`4`](../src/punbb/profile_avatar_gallery.tpl#L4)
* __[`{L_SEARCH_SELF}`](../var/L_SEARCH_SELF.md#readme) :__ ligne [`5`](../src/punbb/profile_avatar_gallery.tpl#L5)
* __[`{L_SELECT_AVATAR}`](../var/L_SELECT_AVATAR.md#readme) :__ ligne [`44`](../src/punbb/profile_avatar_gallery.tpl#L44)
* __[`{S_CATEGORY_SELECT}`](../var/S_CATEGORY_SELECT.md#readme) :__ ligne [`25`](../src/punbb/profile_avatar_gallery.tpl#L25)
* __[`{S_HIDDEN_FIELDS}`](../var/S_HIDDEN_FIELDS.md#readme) :__ ligne [`43`](../src/punbb/profile_avatar_gallery.tpl#L43)
* __[`{S_PROFILE_ACTION}`](../var/S_PROFILE_ACTION.md#readme) :__ ligne [`23`](../src/punbb/profile_avatar_gallery.tpl#L23)
* __[`{U_SEARCH_NEW}`](../var/U_SEARCH_NEW.md#readme) :__ ligne [`4`](../src/punbb/profile_avatar_gallery.tpl#L4)
* __[`{U_SEARCH_SELF}`](../var/U_SEARCH_SELF.md#readme) :__ ligne [`5`](../src/punbb/profile_avatar_gallery.tpl#L5)
* __[`{U_VIEW_FORUM}`](../var/U_VIEW_FORUM.md#readme) :__ ligne [`17`](../src/punbb/profile_avatar_gallery.tpl#L17)
* __[`<!-- BEGIN avatar_row -->`](../var/avatar_row.md#readme) :__ ligne [`27`](../src/punbb/profile_avatar_gallery.tpl#L27)
* __[`<!-- END avatar_row -->`](../var/avatar_row.md#readme) :__ ligne [`37`](../src/punbb/profile_avatar_gallery.tpl#L37)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_column -->`](../var/avatar_row.avatar_column.md#readme) :__ ligne [`28`](../src/punbb/profile_avatar_gallery.tpl#L28)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_column -->`](../var/avatar_row.avatar_column.md#readme) :__ ligne [`36`](../src/punbb/profile_avatar_gallery.tpl#L36)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_IMAGE}`](../var/avatar_row.avatar_column.AVATAR_IMAGE.md#readme) :__ ligne [`30`](../src/punbb/profile_avatar_gallery.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) :__ ligne [`30`](../src/punbb/profile_avatar_gallery.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) :__ ligne [`30`](../src/punbb/profile_avatar_gallery.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_option_column -->`](../var/avatar_row.avatar_column.avatar_option_column.md#readme) :__ ligne [`31`](../src/punbb/profile_avatar_gallery.tpl#L31)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_option_column -->`](../var/avatar_row.avatar_column.avatar_option_column.md#readme) :__ ligne [`33`](../src/punbb/profile_avatar_gallery.tpl#L33)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR}`](../var/avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR.md#readme) :__ ligne [`32`](../src/punbb/profile_avatar_gallery.tpl#L32)
* __[`<!-- BEGIN switch_user_logged_in -->`](../var/switch_user_logged_in.md#readme) :__ ligne [`1`](../src/punbb/profile_avatar_gallery.tpl#L1)
* __[`<!-- END switch_user_logged_in -->`](../var/switch_user_logged_in.md#readme) :__ ligne [`9`](../src/punbb/profile_avatar_gallery.tpl#L9)
* __[`<!-- BEGIN switch_user_logged_out -->`](../var/switch_user_logged_out.md#readme) :__ ligne [`10`](../src/punbb/profile_avatar_gallery.tpl#L10)
* __[`<!-- END switch_user_logged_out -->`](../var/switch_user_logged_out.md#readme) :__ ligne [`14`](../src/punbb/profile_avatar_gallery.tpl#L14)

## Template par défaut Invision

[__Code source__](../src/invision/profile_avatar_gallery.tpl#files)

### Positions des variables

* __[`{L_AVATAR_GALLERY}`](../var/L_AVATAR_GALLERY.md#readme) :__ ligne [`3`](../src/invision/profile_avatar_gallery.tpl#L3)
* __[`{L_AVATAR_GALLERY}`](../var/L_AVATAR_GALLERY.md#readme) :__ ligne [`7`](../src/invision/profile_avatar_gallery.tpl#L7)
* __[`{L_CATEGORY}`](../var/L_CATEGORY.md#readme) :__ ligne [`12`](../src/invision/profile_avatar_gallery.tpl#L12)
* __[`{L_GO}`](../var/L_GO.md#readme) :__ ligne [`12`](../src/invision/profile_avatar_gallery.tpl#L12)
* __[`{L_INDEX}`](../var/L_INDEX.md#readme) :__ ligne [`2`](../src/invision/profile_avatar_gallery.tpl#L2)
* __[`{L_RETURN_PROFILE}`](../var/L_RETURN_PROFILE.md#readme) :__ ligne [`28`](../src/invision/profile_avatar_gallery.tpl#L28)
* __[`{L_SELECT_AVATAR}`](../var/L_SELECT_AVATAR.md#readme) :__ ligne [`27`](../src/invision/profile_avatar_gallery.tpl#L27)
* __[`{S_CATEGORY_SELECT}`](../var/S_CATEGORY_SELECT.md#readme) :__ ligne [`12`](../src/invision/profile_avatar_gallery.tpl#L12)
* __[`{S_HIDDEN_FIELDS}`](../var/S_HIDDEN_FIELDS.md#readme) :__ ligne [`26`](../src/invision/profile_avatar_gallery.tpl#L26)
* __[`{S_PROFILE_ACTION}`](../var/S_PROFILE_ACTION.md#readme) :__ ligne [`9`](../src/invision/profile_avatar_gallery.tpl#L9)
* __[`{U_INDEX}`](../var/U_INDEX.md#readme) :__ ligne [`2`](../src/invision/profile_avatar_gallery.tpl#L2)
* __[`<!-- BEGIN avatar_row -->`](../var/avatar_row.md#readme) :__ ligne [`14`](../src/invision/profile_avatar_gallery.tpl#L14)
* __[`<!-- END avatar_row -->`](../var/avatar_row.md#readme) :__ ligne [`23`](../src/invision/profile_avatar_gallery.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_column -->`](../var/avatar_row.avatar_column.md#readme) :__ ligne [`15`](../src/invision/profile_avatar_gallery.tpl#L15)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_column -->`](../var/avatar_row.avatar_column.md#readme) :__ ligne [`22`](../src/invision/profile_avatar_gallery.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_IMAGE}`](../var/avatar_row.avatar_column.AVATAR_IMAGE.md#readme) :__ ligne [`17`](../src/invision/profile_avatar_gallery.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) :__ ligne [`17`](../src/invision/profile_avatar_gallery.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.AVATAR_NAME}`](../var/avatar_row.avatar_column.AVATAR_NAME.md#readme) :__ ligne [`17`](../src/invision/profile_avatar_gallery.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN avatar_option_column -->`](../var/avatar_row.avatar_column.avatar_option_column.md#readme) :__ ligne [`18`](../src/invision/profile_avatar_gallery.tpl#L18)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END avatar_option_column -->`](../var/avatar_row.avatar_column.avatar_option_column.md#readme) :__ ligne [`20`](../src/invision/profile_avatar_gallery.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR}`](../var/avatar_row.avatar_column.avatar_option_column.S_OPTIONS_AVATAR.md#readme) :__ ligne [`19`](../src/invision/profile_avatar_gallery.tpl#L19)

## Template par défaut Version mobile

[__Code source__](../src/mobile/profile_avatar_gallery.tpl#files)

### Positions des variables
