# Template groupcp_pending_info
* [Chemin](#chemin)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
* Template par défaut : [`AwesomeBB`](#template-par-d%C3%A9faut-awesomebb) [`phpBB3`](#template-par-d%C3%A9faut-phpbb3) [`phpBB2`](#template-par-d%C3%A9faut-phpbb2) [`ModernBB`](#template-par-d%C3%A9faut-modernbb) [`PunBB`](#template-par-d%C3%A9faut-punbb) [`Invision`](#template-par-d%C3%A9faut-invision)

## Chemin
`Index` > ` Panneau d'admnistration` > `Templates | Groupes` > `groupcp_pending_info`

## Description[*](https://fa-tvars.appspot.com/tpl/groupcp_pending_info)
Le contenu du template remplace la variable {{PENDING_USER_BOX}} du template {{tpl/groupcp_info_body}} si :

* le membre qui affiche le groupe est administrateur ou modérateur du groupe
* il y a des membres en attente d'adhésion au groupe

## Variables disponibles
* [__Variables globales__](../variables_globales.md#readme)
* __Variables propres à ce template__ __:__
	* [`{L_APPROVE_SELECTED}`](../var/L_APPROVE_SELECTED.md#readme)
	* [`{L_DENY_SELECTED}`](../var/L_DENY_SELECTED.md#readme)
	* [`{L_EMAIL}`](../var/L_EMAIL.md#readme)
	* [`{L_FROM}`](../var/L_FROM.md#readme)
	* [`{L_PENDING_MEMBERS}`](../var/L_PENDING_MEMBERS.md#readme)
	* [`{L_PM}`](../var/L_PM.md#readme)
	* [`{L_POSTS}`](../var/L_POSTS.md#readme)
	* [`{L_SELECT}`](../var/L_SELECT.md#readme)
	* [`{L_WEBSITE}`](../var/L_WEBSITE.md#readme)
	* [`<!-- BEGIN pending_members_row -->`](../var/pending_members_row.md#readme)
	* [`<!-- END pending_members_row -->`](../var/pending_members_row.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)

## Template par défaut AwesomeBB

[__Code source__](../src/awesomebb/groupcp_pending_info.tpl#files)

### Positions des variables

* __[`{L_APPROVE_SELECTED}`](../var/L_APPROVE_SELECTED.md#readme)__ __:__ ligne [`31`](../src/awesomebb/groupcp_pending_info.tpl#L31)
* __[`{L_DENY_SELECTED}`](../var/L_DENY_SELECTED.md#readme)__ __:__ ligne [`32`](../src/awesomebb/groupcp_pending_info.tpl#L32)
* __[`{L_EMAIL}`](../var/L_EMAIL.md#readme)__ __:__ ligne [`8`](../src/awesomebb/groupcp_pending_info.tpl#L8)
* __[`{L_FROM}`](../var/L_FROM.md#readme)__ __:__ ligne [`7`](../src/awesomebb/groupcp_pending_info.tpl#L7)
* __[`{L_PENDING_MEMBERS}`](../var/L_PENDING_MEMBERS.md#readme)__ __:__ ligne [`15`](../src/awesomebb/groupcp_pending_info.tpl#L15)
* __[`{L_PM}`](../var/L_PM.md#readme)__ __:__ ligne [`4`](../src/awesomebb/groupcp_pending_info.tpl#L4)
* __[`{L_POSTS}`](../var/L_POSTS.md#readme)__ __:__ ligne [`6`](../src/awesomebb/groupcp_pending_info.tpl#L6)
* __[`{L_SELECT}`](../var/L_SELECT.md#readme)__ __:__ ligne [`10`](../src/awesomebb/groupcp_pending_info.tpl#L10)
* __[`{L_USERNAME}`](../var/L_USERNAME.md#readme)__ __:__ ligne [`5`](../src/awesomebb/groupcp_pending_info.tpl#L5)
* __[`{L_WEBSITE}`](../var/L_WEBSITE.md#readme)__ __:__ ligne [`9`](../src/awesomebb/groupcp_pending_info.tpl#L9)
* __[`<!-- BEGIN pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`17`](../src/awesomebb/groupcp_pending_info.tpl#L17)
* __[`<!-- END pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`27`](../src/awesomebb/groupcp_pending_info.tpl#L27)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)__ __:__ ligne [`23`](../src/awesomebb/groupcp_pending_info.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)__ __:__ ligne [`22`](../src/awesomebb/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)__ __:__ ligne [`19`](../src/awesomebb/groupcp_pending_info.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)__ __:__ ligne [`21`](../src/awesomebb/groupcp_pending_info.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`18`](../src/awesomebb/groupcp_pending_info.tpl#L18)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)__ __:__ ligne [`20`](../src/awesomebb/groupcp_pending_info.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)__ __:__ ligne [`25`](../src/awesomebb/groupcp_pending_info.tpl#L25)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)__ __:__ ligne [`20`](../src/awesomebb/groupcp_pending_info.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)__ __:__ ligne [`24`](../src/awesomebb/groupcp_pending_info.tpl#L24)

## Template par défaut phpBB3

[__Code source__](../src/prosilver/groupcp_pending_info.tpl#files)

### Positions des variables

* __[`{L_APPROVE_SELECTED}`](../var/L_APPROVE_SELECTED.md#readme)__ __:__ ligne [`33`](../src/prosilver/groupcp_pending_info.tpl#L33)
* __[`{L_DENY_SELECTED}`](../var/L_DENY_SELECTED.md#readme)__ __:__ ligne [`33`](../src/prosilver/groupcp_pending_info.tpl#L33)
* __[`{L_EMAIL}`](../var/L_EMAIL.md#readme)__ __:__ ligne [`10`](../src/prosilver/groupcp_pending_info.tpl#L10)
* __[`{L_FROM}`](../var/L_FROM.md#readme)__ __:__ ligne [`9`](../src/prosilver/groupcp_pending_info.tpl#L9)
* __[`{L_PENDING_MEMBERS}`](../var/L_PENDING_MEMBERS.md#readme)__ __:__ ligne [`17`](../src/prosilver/groupcp_pending_info.tpl#L17)
* __[`{L_PM}`](../var/L_PM.md#readme)__ __:__ ligne [`6`](../src/prosilver/groupcp_pending_info.tpl#L6)
* __[`{L_POSTS}`](../var/L_POSTS.md#readme)__ __:__ ligne [`8`](../src/prosilver/groupcp_pending_info.tpl#L8)
* __[`{L_SELECT}`](../var/L_SELECT.md#readme)__ __:__ ligne [`12`](../src/prosilver/groupcp_pending_info.tpl#L12)
* __[`{L_USERNAME}`](../var/L_USERNAME.md#readme)__ __:__ ligne [`7`](../src/prosilver/groupcp_pending_info.tpl#L7)
* __[`{L_WEBSITE}`](../var/L_WEBSITE.md#readme)__ __:__ ligne [`11`](../src/prosilver/groupcp_pending_info.tpl#L11)
* __[`<!-- BEGIN pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`19`](../src/prosilver/groupcp_pending_info.tpl#L19)
* __[`<!-- END pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`29`](../src/prosilver/groupcp_pending_info.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)__ __:__ ligne [`25`](../src/prosilver/groupcp_pending_info.tpl#L25)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)__ __:__ ligne [`24`](../src/prosilver/groupcp_pending_info.tpl#L24)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)__ __:__ ligne [`21`](../src/prosilver/groupcp_pending_info.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)__ __:__ ligne [`23`](../src/prosilver/groupcp_pending_info.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`20`](../src/prosilver/groupcp_pending_info.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)__ __:__ ligne [`22`](../src/prosilver/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)__ __:__ ligne [`27`](../src/prosilver/groupcp_pending_info.tpl#L27)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)__ __:__ ligne [`22`](../src/prosilver/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)__ __:__ ligne [`26`](../src/prosilver/groupcp_pending_info.tpl#L26)

## Template par défaut phpBB2

[__Code source__](../src/subsilver/groupcp_pending_info.tpl#files)

### Positions des variables

* __[`{L_APPROVE_SELECTED}`](../var/L_APPROVE_SELECTED.md#readme)__ __:__ ligne [`27`](../src/subsilver/groupcp_pending_info.tpl#L27)
* __[`{L_DENY_SELECTED}`](../var/L_DENY_SELECTED.md#readme)__ __:__ ligne [`29`](../src/subsilver/groupcp_pending_info.tpl#L29)
* __[`{L_EMAIL}`](../var/L_EMAIL.md#readme)__ __:__ ligne [`7`](../src/subsilver/groupcp_pending_info.tpl#L7)
* __[`{L_FROM}`](../var/L_FROM.md#readme)__ __:__ ligne [`6`](../src/subsilver/groupcp_pending_info.tpl#L6)
* __[`{L_PENDING_MEMBERS}`](../var/L_PENDING_MEMBERS.md#readme)__ __:__ ligne [`12`](../src/subsilver/groupcp_pending_info.tpl#L12)
* __[`{L_PM}`](../var/L_PM.md#readme)__ __:__ ligne [`3`](../src/subsilver/groupcp_pending_info.tpl#L3)
* __[`{L_POSTS}`](../var/L_POSTS.md#readme)__ __:__ ligne [`5`](../src/subsilver/groupcp_pending_info.tpl#L5)
* __[`{L_SELECT}`](../var/L_SELECT.md#readme)__ __:__ ligne [`9`](../src/subsilver/groupcp_pending_info.tpl#L9)
* __[`{L_USERNAME}`](../var/L_USERNAME.md#readme)__ __:__ ligne [`4`](../src/subsilver/groupcp_pending_info.tpl#L4)
* __[`{L_WEBSITE}`](../var/L_WEBSITE.md#readme)__ __:__ ligne [`8`](../src/subsilver/groupcp_pending_info.tpl#L8)
* __[`<!-- BEGIN pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`14`](../src/subsilver/groupcp_pending_info.tpl#L14)
* __[`<!-- END pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`24`](../src/subsilver/groupcp_pending_info.tpl#L24)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)__ __:__ ligne [`20`](../src/subsilver/groupcp_pending_info.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)__ __:__ ligne [`19`](../src/subsilver/groupcp_pending_info.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)__ __:__ ligne [`16`](../src/subsilver/groupcp_pending_info.tpl#L16)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)__ __:__ ligne [`18`](../src/subsilver/groupcp_pending_info.tpl#L18)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`16`](../src/subsilver/groupcp_pending_info.tpl#L16)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`17`](../src/subsilver/groupcp_pending_info.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`18`](../src/subsilver/groupcp_pending_info.tpl#L18)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`19`](../src/subsilver/groupcp_pending_info.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`20`](../src/subsilver/groupcp_pending_info.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`21`](../src/subsilver/groupcp_pending_info.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`22`](../src/subsilver/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)__ __:__ ligne [`17`](../src/subsilver/groupcp_pending_info.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)__ __:__ ligne [`22`](../src/subsilver/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)__ __:__ ligne [`17`](../src/subsilver/groupcp_pending_info.tpl#L17)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)__ __:__ ligne [`21`](../src/subsilver/groupcp_pending_info.tpl#L21)

## Template par défaut ModernBB

[__Code source__](../src/modernbb/groupcp_pending_info.tpl#files)

### Positions des variables

* __[`{L_APPROVE_SELECTED}`](../var/L_APPROVE_SELECTED.md#readme)__ __:__ ligne [`33`](../src/modernbb/groupcp_pending_info.tpl#L33)
* __[`{L_DENY_SELECTED}`](../var/L_DENY_SELECTED.md#readme)__ __:__ ligne [`33`](../src/modernbb/groupcp_pending_info.tpl#L33)
* __[`{L_EMAIL}`](../var/L_EMAIL.md#readme)__ __:__ ligne [`10`](../src/modernbb/groupcp_pending_info.tpl#L10)
* __[`{L_FROM}`](../var/L_FROM.md#readme)__ __:__ ligne [`9`](../src/modernbb/groupcp_pending_info.tpl#L9)
* __[`{L_PENDING_MEMBERS}`](../var/L_PENDING_MEMBERS.md#readme)__ __:__ ligne [`17`](../src/modernbb/groupcp_pending_info.tpl#L17)
* __[`{L_PM}`](../var/L_PM.md#readme)__ __:__ ligne [`6`](../src/modernbb/groupcp_pending_info.tpl#L6)
* __[`{L_POSTS}`](../var/L_POSTS.md#readme)__ __:__ ligne [`8`](../src/modernbb/groupcp_pending_info.tpl#L8)
* __[`{L_SELECT}`](../var/L_SELECT.md#readme)__ __:__ ligne [`12`](../src/modernbb/groupcp_pending_info.tpl#L12)
* __[`{L_USERNAME}`](../var/L_USERNAME.md#readme)__ __:__ ligne [`7`](../src/modernbb/groupcp_pending_info.tpl#L7)
* __[`{L_WEBSITE}`](../var/L_WEBSITE.md#readme)__ __:__ ligne [`11`](../src/modernbb/groupcp_pending_info.tpl#L11)
* __[`<!-- BEGIN pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`19`](../src/modernbb/groupcp_pending_info.tpl#L19)
* __[`<!-- END pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`29`](../src/modernbb/groupcp_pending_info.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)__ __:__ ligne [`25`](../src/modernbb/groupcp_pending_info.tpl#L25)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)__ __:__ ligne [`24`](../src/modernbb/groupcp_pending_info.tpl#L24)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)__ __:__ ligne [`21`](../src/modernbb/groupcp_pending_info.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)__ __:__ ligne [`23`](../src/modernbb/groupcp_pending_info.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)__ __:__ ligne [`20`](../src/modernbb/groupcp_pending_info.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)__ __:__ ligne [`22`](../src/modernbb/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)__ __:__ ligne [`27`](../src/modernbb/groupcp_pending_info.tpl#L27)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)__ __:__ ligne [`22`](../src/modernbb/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)__ __:__ ligne [`26`](../src/modernbb/groupcp_pending_info.tpl#L26)

## Template par défaut PunBB

[__Code source__](../src/punbb/groupcp_pending_info.tpl#files)

### Positions des variables

* __[`{L_APPROVE_SELECTED}`](../var/L_APPROVE_SELECTED.md#readme)__ __:__ ligne [`35`](../src/punbb/groupcp_pending_info.tpl#L35)
* __[`{L_DENY_SELECTED}`](../var/L_DENY_SELECTED.md#readme)__ __:__ ligne [`35`](../src/punbb/groupcp_pending_info.tpl#L35)
* __[`{L_EMAIL}`](../var/L_EMAIL.md#readme)__ __:__ ligne [`10`](../src/punbb/groupcp_pending_info.tpl#L10)
* __[`{L_FROM}`](../var/L_FROM.md#readme)__ __:__ ligne [`9`](../src/punbb/groupcp_pending_info.tpl#L9)
* __[`{L_PENDING_MEMBERS}`](../var/L_PENDING_MEMBERS.md#readme)__ __:__ ligne [`18`](../src/punbb/groupcp_pending_info.tpl#L18)
* __[`{L_PM}`](../var/L_PM.md#readme)__ __:__ ligne [`6`](../src/punbb/groupcp_pending_info.tpl#L6)
* __[`{L_POSTS}`](../var/L_POSTS.md#readme)__ __:__ ligne [`8`](../src/punbb/groupcp_pending_info.tpl#L8)
* __[`{L_SELECT}`](../var/L_SELECT.md#readme)__ __:__ ligne [`12`](../src/punbb/groupcp_pending_info.tpl#L12)
* __[`{L_USERNAME}`](../var/L_USERNAME.md#readme)__ __:__ ligne [`7`](../src/punbb/groupcp_pending_info.tpl#L7)
* __[`{L_WEBSITE}`](../var/L_WEBSITE.md#readme)__ __:__ ligne [`11`](../src/punbb/groupcp_pending_info.tpl#L11)
* __[`<!-- BEGIN pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`20`](../src/punbb/groupcp_pending_info.tpl#L20)
* __[`<!-- END pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`30`](../src/punbb/groupcp_pending_info.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)__ __:__ ligne [`26`](../src/punbb/groupcp_pending_info.tpl#L26)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)__ __:__ ligne [`25`](../src/punbb/groupcp_pending_info.tpl#L25)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)__ __:__ ligne [`22`](../src/punbb/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)__ __:__ ligne [`24`](../src/punbb/groupcp_pending_info.tpl#L24)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)__ __:__ ligne [`23`](../src/punbb/groupcp_pending_info.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)__ __:__ ligne [`28`](../src/punbb/groupcp_pending_info.tpl#L28)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)__ __:__ ligne [`23`](../src/punbb/groupcp_pending_info.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)__ __:__ ligne [`27`](../src/punbb/groupcp_pending_info.tpl#L27)

## Template par défaut Invision

[__Code source__](../src/invision/groupcp_pending_info.tpl#files)

### Positions des variables

* __[`{L_APPROVE_SELECTED}`](../var/L_APPROVE_SELECTED.md#readme)__ __:__ ligne [`31`](../src/invision/groupcp_pending_info.tpl#L31)
* __[`{L_DENY_SELECTED}`](../var/L_DENY_SELECTED.md#readme)__ __:__ ligne [`31`](../src/invision/groupcp_pending_info.tpl#L31)
* __[`{L_EMAIL}`](../var/L_EMAIL.md#readme)__ __:__ ligne [`10`](../src/invision/groupcp_pending_info.tpl#L10)
* __[`{L_FROM}`](../var/L_FROM.md#readme)__ __:__ ligne [`9`](../src/invision/groupcp_pending_info.tpl#L9)
* __[`{L_PENDING_MEMBERS}`](../var/L_PENDING_MEMBERS.md#readme)__ __:__ ligne [`1`](../src/invision/groupcp_pending_info.tpl#L1)
* __[`{L_PM}`](../var/L_PM.md#readme)__ __:__ ligne [`6`](../src/invision/groupcp_pending_info.tpl#L6)
* __[`{L_POSTS}`](../var/L_POSTS.md#readme)__ __:__ ligne [`8`](../src/invision/groupcp_pending_info.tpl#L8)
* __[`{L_SELECT}`](../var/L_SELECT.md#readme)__ __:__ ligne [`12`](../src/invision/groupcp_pending_info.tpl#L12)
* __[`{L_USERNAME}`](../var/L_USERNAME.md#readme)__ __:__ ligne [`7`](../src/invision/groupcp_pending_info.tpl#L7)
* __[`{L_WEBSITE}`](../var/L_WEBSITE.md#readme)__ __:__ ligne [`11`](../src/invision/groupcp_pending_info.tpl#L11)
* __[`<!-- BEGIN pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`17`](../src/invision/groupcp_pending_info.tpl#L17)
* __[`<!-- END pending_members_row -->`](../var/pending_members_row.md#readme)__ __:__ ligne [`27`](../src/invision/groupcp_pending_info.tpl#L27)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)__ __:__ ligne [`23`](../src/invision/groupcp_pending_info.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)__ __:__ ligne [`22`](../src/invision/groupcp_pending_info.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)__ __:__ ligne [`19`](../src/invision/groupcp_pending_info.tpl#L19)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)__ __:__ ligne [`21`](../src/invision/groupcp_pending_info.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)__ __:__ ligne [`20`](../src/invision/groupcp_pending_info.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)__ __:__ ligne [`25`](../src/invision/groupcp_pending_info.tpl#L25)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)__ __:__ ligne [`20`](../src/invision/groupcp_pending_info.tpl#L20)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)__ __:__ ligne [`24`](../src/invision/groupcp_pending_info.tpl#L24)