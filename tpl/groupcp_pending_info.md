# Template groupcp_pending_info
* [Chemin](#chemin)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
* Template par défaut : [`phpBB3`](#template-par-dfaut-phpbb3) [`phpBB2`](#template-par-dfaut-phpbb2) [`PunBB`](#template-par-dfaut-punbb) [`Invision`](#template-par-dfaut-invision)

## Chemin
`Index` > ` Panneau d'admnistration` > `Templates | Groupes` > `groupcp_pending_info`

## Description[*](https://fa-tvars.appspot.com/tpl/groupcp_pending_info)
Le contenu du template remplace la variable {{PENDING_USER_BOX}} du template {{tpl/groupcp_info_body}} si :

* le membre qui affiche le groupe est administrateur ou modérateur du groupe
* il y a des membres en attente d'adhésion au groupe

## Variables disponibles
* [__Variables globales__](../../variables_globales.md#readme)
* __Variables propres à ce template :__
	* `{L_APPROVE_SELECTED}`](../var/L_APPROVE_SELECTED.md#readme)
	* `{L_DENY_SELECTED}`](../var/L_DENY_SELECTED.md#readme)
	* `{L_EMAIL}`](../var/L_EMAIL.md#readme)
	* `{L_FROM}`](../var/L_FROM.md#readme)
	* `{L_PENDING_MEMBERS}`](../var/L_PENDING_MEMBERS.md#readme)
	* `{L_PM}`](../var/L_PM.md#readme)
	* `{L_POSTS}`](../var/L_POSTS.md#readme)
	* `{L_SELECT}`](../var/L_SELECT.md#readme)
	* `{L_USERNAME}`](../var/L_USERNAME.md#readme)
	* `{L_WEBSITE}`](../var/L_WEBSITE.md#readme)
	* `&lt; pending_members_row &gt;`](../var/pending_members_row.md#readme)
	* `{pending_members_row.EMAIL_IMG}`](../var/pending_members_row.EMAIL_IMG.md#readme)
	* `{pending_members_row.FROM}`](../var/pending_members_row.FROM.md#readme)
	* `{pending_members_row.PM_IMG}`](../var/pending_members_row.PM_IMG.md#readme)
	* `{pending_members_row.POSTS}`](../var/pending_members_row.POSTS.md#readme)
	* `{pending_members_row.ROW_CLASS}`](../var/pending_members_row.ROW_CLASS.md#readme)
	* `{pending_members_row.U_VIEWPROFILE}`](../var/pending_members_row.U_VIEWPROFILE.md#readme)
	* `{pending_members_row.USER_ID}`](../var/pending_members_row.USER_ID.md#readme)
	* `{pending_members_row.USERNAME}`](../var/pending_members_row.USERNAME.md#readme)
	* `{pending_members_row.WWW_IMG}`](../var/pending_members_row.WWW_IMG.md#readme)