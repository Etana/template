# Template posting_smilies_wysiwyg (x 9)
* [Chemin](#chemin)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
* Template par défaut : [`phpBB3`](#template-par-d%C3%A9faut-phpbb3) [`phpBB2`](#template-par-d%C3%A9faut-phpbb2) [`PunBB`](#template-par-d%C3%A9faut-punbb) [`Invision`](#template-par-d%C3%A9faut-invision)

## Chemin
`Index` > ` Panneau d'admnistration` > `Templates | Poster & Messages Privés` > `posting_smilies_wysiwyg`

## Description[*](https://fa-tvars.appspot.com/tpl/posting_smilies_wysiwyg)
[*Ajouter une description*](https://fa-tvars.appspot.com/tpl/posting_smilies_wysiwyg)

## Variables disponibles
* [__Variables globales__](../variables_globales.md#readme)
* __Variables propres à ce template :__
	* [`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme)
	* [`{JS_DIR}`](../var/JS_DIR.md#readme)
	* [`{L_LANG}`](../var/L_LANG.md#readme)
	* [`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) ([x](https://fa-tvars.appspot.com/var/L_SMILIES_TITLE))
	* [`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) ([x](https://fa-tvars.appspot.com/var/L_VIEW_MORE))
	* [`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) ([x](https://fa-tvars.appspot.com/var/SELECT_OPTIONS))
	* [`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) ([x](https://fa-tvars.appspot.com/var/smilies_row))
	* [`<!-- END smilies_row -->`](../var/smilies_row.md#readme) ([x](https://fa-tvars.appspot.com/var/smilies_row))
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) ([x](https://fa-tvars.appspot.com/var/smilies_row.smilies_col))
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) ([x](https://fa-tvars.appspot.com/var/smilies_row.smilies_col))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) ([x](https://fa-tvars.appspot.com/var/smilies_row.smilies_col.SMILEY_CODE))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) ([x](https://fa-tvars.appspot.com/var/smilies_row.smilies_col.SMILEY_DESC))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_ID}`](../var/smilies_row.smilies_col.SMILEY_ID.md#readme) ([x](https://fa-tvars.appspot.com/var/smilies_row.smilies_col.SMILEY_ID))
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) ([x](https://fa-tvars.appspot.com/var/smilies_row.smilies_col.SMILEY_IMG))
	* [`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme)

## Template par défaut phpBB3

[__Code source__](../src/prosilver/posting_smilies_wysiwyg.tpl#files)

### Positions des variables

* __[`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme) :__ ligne [`8`](../src/prosilver/posting_smilies_wysiwyg.tpl#L8)
* __[`{JS_DIR}`](../var/JS_DIR.md#readme) :__ ligne [`9`](../src/prosilver/posting_smilies_wysiwyg.tpl#L9)
* __[`{L_LANG}`](../var/L_LANG.md#readme) :__ ligne [`9`](../src/prosilver/posting_smilies_wysiwyg.tpl#L9)
* __[`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) :__ ligne [`6`](../src/prosilver/posting_smilies_wysiwyg.tpl#L6)
* __[`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) :__ ligne [`20`](../src/prosilver/posting_smilies_wysiwyg.tpl#L20)
* __[`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) :__ ligne [`21`](../src/prosilver/posting_smilies_wysiwyg.tpl#L21)
* __[`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme) :__ ligne [`10`](../src/prosilver/posting_smilies_wysiwyg.tpl#L10)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`12`](../src/prosilver/posting_smilies_wysiwyg.tpl#L12)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`13`](../src/prosilver/posting_smilies_wysiwyg.tpl#L13)
* __[`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme) :__ ligne [`7`](../src/prosilver/posting_smilies_wysiwyg.tpl#L7)
* __[`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`27`](../src/prosilver/posting_smilies_wysiwyg.tpl#L27)
* __[`<!-- END smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`31`](../src/prosilver/posting_smilies_wysiwyg.tpl#L31)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`28`](../src/prosilver/posting_smilies_wysiwyg.tpl#L28)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`30`](../src/prosilver/posting_smilies_wysiwyg.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_ID}`](../var/smilies_row.smilies_col.SMILEY_ID.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_wysiwyg.tpl#L29)

## Template par défaut phpBB2

[__Code source__](../src/subsilver/posting_smilies_wysiwyg.tpl#files)

### Positions des variables

* __[`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme) :__ ligne [`8`](../src/subsilver/posting_smilies_wysiwyg.tpl#L8)
* __[`{JS_DIR}`](../var/JS_DIR.md#readme) :__ ligne [`9`](../src/subsilver/posting_smilies_wysiwyg.tpl#L9)
* __[`{L_LANG}`](../var/L_LANG.md#readme) :__ ligne [`9`](../src/subsilver/posting_smilies_wysiwyg.tpl#L9)
* __[`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) :__ ligne [`4`](../src/subsilver/posting_smilies_wysiwyg.tpl#L4)
* __[`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) :__ ligne [`26`](../src/subsilver/posting_smilies_wysiwyg.tpl#L26)
* __[`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) :__ ligne [`27`](../src/subsilver/posting_smilies_wysiwyg.tpl#L27)
* __[`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme) :__ ligne [`10`](../src/subsilver/posting_smilies_wysiwyg.tpl#L10)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`12`](../src/subsilver/posting_smilies_wysiwyg.tpl#L12)
* __[`{T_BODY_LINK}`](../var/T_BODY_LINK.md#readme) :__ ligne [`16`](../src/subsilver/posting_smilies_wysiwyg.tpl#L16)
* __[`{T_BODY_TEXT}`](../var/T_BODY_TEXT.md#readme) :__ ligne [`16`](../src/subsilver/posting_smilies_wysiwyg.tpl#L16)
* __[`{T_BODY_VLINK}`](../var/T_BODY_VLINK.md#readme) :__ ligne [`16`](../src/subsilver/posting_smilies_wysiwyg.tpl#L16)
* __[`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme) :__ ligne [`7`](../src/subsilver/posting_smilies_wysiwyg.tpl#L7)
* __[`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`39`](../src/subsilver/posting_smilies_wysiwyg.tpl#L39)
* __[`<!-- END smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`43`](../src/subsilver/posting_smilies_wysiwyg.tpl#L43)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`40`](../src/subsilver/posting_smilies_wysiwyg.tpl#L40)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`42`](../src/subsilver/posting_smilies_wysiwyg.tpl#L42)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) :__ ligne [`41`](../src/subsilver/posting_smilies_wysiwyg.tpl#L41)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`41`](../src/subsilver/posting_smilies_wysiwyg.tpl#L41)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`41`](../src/subsilver/posting_smilies_wysiwyg.tpl#L41)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_ID}`](../var/smilies_row.smilies_col.SMILEY_ID.md#readme) :__ ligne [`41`](../src/subsilver/posting_smilies_wysiwyg.tpl#L41)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`41`](../src/subsilver/posting_smilies_wysiwyg.tpl#L41)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`41`](../src/subsilver/posting_smilies_wysiwyg.tpl#L41)

## Template par défaut PunBB

[__Code source__](../src/punbb/posting_smilies_wysiwyg.tpl#files)

### Positions des variables

* __[`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme) :__ ligne [`9`](../src/punbb/posting_smilies_wysiwyg.tpl#L9)
* __[`{JS_DIR}`](../var/JS_DIR.md#readme) :__ ligne [`10`](../src/punbb/posting_smilies_wysiwyg.tpl#L10)
* __[`{L_LANG}`](../var/L_LANG.md#readme) :__ ligne [`10`](../src/punbb/posting_smilies_wysiwyg.tpl#L10)
* __[`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) :__ ligne [`7`](../src/punbb/posting_smilies_wysiwyg.tpl#L7)
* __[`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) :__ ligne [`20`](../src/punbb/posting_smilies_wysiwyg.tpl#L20)
* __[`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) :__ ligne [`21`](../src/punbb/posting_smilies_wysiwyg.tpl#L21)
* __[`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme) :__ ligne [`4`](../src/punbb/posting_smilies_wysiwyg.tpl#L4)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`12`](../src/punbb/posting_smilies_wysiwyg.tpl#L12)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`13`](../src/punbb/posting_smilies_wysiwyg.tpl#L13)
* __[`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme) :__ ligne [`8`](../src/punbb/posting_smilies_wysiwyg.tpl#L8)
* __[`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`27`](../src/punbb/posting_smilies_wysiwyg.tpl#L27)
* __[`<!-- END smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`31`](../src/punbb/posting_smilies_wysiwyg.tpl#L31)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`28`](../src/punbb/posting_smilies_wysiwyg.tpl#L28)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`30`](../src/punbb/posting_smilies_wysiwyg.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) :__ ligne [`29`](../src/punbb/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`29`](../src/punbb/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`29`](../src/punbb/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_ID}`](../var/smilies_row.smilies_col.SMILEY_ID.md#readme) :__ ligne [`29`](../src/punbb/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`29`](../src/punbb/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`29`](../src/punbb/posting_smilies_wysiwyg.tpl#L29)

## Template par défaut Invision

[__Code source__](../src/invision/posting_smilies_wysiwyg.tpl#files)

### Positions des variables

* __[`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme) :__ ligne [`8`](../src/invision/posting_smilies_wysiwyg.tpl#L8)
* __[`{JS_DIR}`](../var/JS_DIR.md#readme) :__ ligne [`9`](../src/invision/posting_smilies_wysiwyg.tpl#L9)
* __[`{L_LANG}`](../var/L_LANG.md#readme) :__ ligne [`9`](../src/invision/posting_smilies_wysiwyg.tpl#L9)
* __[`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) :__ ligne [`6`](../src/invision/posting_smilies_wysiwyg.tpl#L6)
* __[`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) :__ ligne [`20`](../src/invision/posting_smilies_wysiwyg.tpl#L20)
* __[`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) :__ ligne [`21`](../src/invision/posting_smilies_wysiwyg.tpl#L21)
* __[`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme) :__ ligne [`10`](../src/invision/posting_smilies_wysiwyg.tpl#L10)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`12`](../src/invision/posting_smilies_wysiwyg.tpl#L12)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`13`](../src/invision/posting_smilies_wysiwyg.tpl#L13)
* __[`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme) :__ ligne [`7`](../src/invision/posting_smilies_wysiwyg.tpl#L7)
* __[`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`27`](../src/invision/posting_smilies_wysiwyg.tpl#L27)
* __[`<!-- END smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`31`](../src/invision/posting_smilies_wysiwyg.tpl#L31)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`28`](../src/invision/posting_smilies_wysiwyg.tpl#L28)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`30`](../src/invision/posting_smilies_wysiwyg.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) :__ ligne [`29`](../src/invision/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`29`](../src/invision/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`29`](../src/invision/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_ID}`](../var/smilies_row.smilies_col.SMILEY_ID.md#readme) :__ ligne [`29`](../src/invision/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`29`](../src/invision/posting_smilies_wysiwyg.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`29`](../src/invision/posting_smilies_wysiwyg.tpl#L29)