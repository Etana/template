# Template posting_smilies_frame
* [Chemin](#chemin)
* [Description](#description)
* [Variables disponibles](#variables-disponibles)
* Template par défaut : [`phpBB3`](#template-par-dfaut-phpbb3) [`phpBB2`](#template-par-dfaut-phpbb2) [`PunBB`](#template-par-dfaut-punbb) [`Invision`](#template-par-dfaut-invision)

## Chemin
`Index` > ` Panneau d'admnistration` > `Templates | Poster & Messages Privés` > `posting_smilies_frame`

## Description[*](https://fa-tvars.appspot.com/tpl/posting_smilies_frame)
[*Ajouter une description*](https://fa-tvars.appspot.com/tpl/posting_smilies_frame)

## Variables disponibles
* [__Variables globales__](../../variables_globales.md#readme)
* __Variables propres à ce template :__
	* [`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme)
	* [`{JS_DIR}`](../var/JS_DIR.md#readme)
	* [`{L_LANG}`](../var/L_LANG.md#readme)
	* [`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme)
	* [`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme)
	* [`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme)
	* [`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme)
	* [`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme)
	* [`<!-- END smilies_row -->`](../var/smilies_row.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme)
	* &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme)
	* [`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme)
	* [`{T_BODY_TEXT}`](../var/T_BODY_TEXT.md#readme)
	* [`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme)

## Template par défaut phpBB3

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`12`](../src/prosilver/posting_smilies_frame.tpl#L12)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`13`](../src/prosilver/posting_smilies_frame.tpl#L13)
* __[`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) :__ ligne [`21`](../src/prosilver/posting_smilies_frame.tpl#L21)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_frame.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`28`](../src/prosilver/posting_smilies_frame.tpl#L28)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`30`](../src/prosilver/posting_smilies_frame.tpl#L30)
* __[`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`27`](../src/prosilver/posting_smilies_frame.tpl#L27)
* __[`<!-- END smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`31`](../src/prosilver/posting_smilies_frame.tpl#L31)
* __[`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) :__ ligne [`6`](../src/prosilver/posting_smilies_frame.tpl#L6)
* __[`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme) :__ ligne [`7`](../src/prosilver/posting_smilies_frame.tpl#L7)
* __[`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme) :__ ligne [`10`](../src/prosilver/posting_smilies_frame.tpl#L10)
* __[`{L_LANG}`](../var/L_LANG.md#readme) :__ ligne [`9`](../src/prosilver/posting_smilies_frame.tpl#L9)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_frame.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_frame.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`29`](../src/prosilver/posting_smilies_frame.tpl#L29)
* __[`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme) :__ ligne [`8`](../src/prosilver/posting_smilies_frame.tpl#L8)
* __[`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) :__ ligne [`20`](../src/prosilver/posting_smilies_frame.tpl#L20)
* __[`{JS_DIR}`](../var/JS_DIR.md#readme) :__ ligne [`9`](../src/prosilver/posting_smilies_frame.tpl#L9)

## Template par défaut phpBB2

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`12`](../src/subsilver/posting_smilies_frame.tpl#L12)
* __[`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) :__ ligne [`23`](../src/subsilver/posting_smilies_frame.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) :__ ligne [`35`](../src/subsilver/posting_smilies_frame.tpl#L35)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`34`](../src/subsilver/posting_smilies_frame.tpl#L34)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`36`](../src/subsilver/posting_smilies_frame.tpl#L36)
* __[`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`33`](../src/subsilver/posting_smilies_frame.tpl#L33)
* __[`<!-- END smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`37`](../src/subsilver/posting_smilies_frame.tpl#L37)
* __[`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) :__ ligne [`4`](../src/subsilver/posting_smilies_frame.tpl#L4)
* __[`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme) :__ ligne [`5`](../src/subsilver/posting_smilies_frame.tpl#L5)
* __[`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme) :__ ligne [`8`](../src/subsilver/posting_smilies_frame.tpl#L8)
* __[`{L_LANG}`](../var/L_LANG.md#readme) :__ ligne [`7`](../src/subsilver/posting_smilies_frame.tpl#L7)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`35`](../src/subsilver/posting_smilies_frame.tpl#L35)
* __[`{T_BODY_TEXT}`](../var/T_BODY_TEXT.md#readme) :__ ligne [`15`](../src/subsilver/posting_smilies_frame.tpl#L15)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`35`](../src/subsilver/posting_smilies_frame.tpl#L35)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`35`](../src/subsilver/posting_smilies_frame.tpl#L35)
* __[`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme) :__ ligne [`6`](../src/subsilver/posting_smilies_frame.tpl#L6)
* __[`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) :__ ligne [`23`](../src/subsilver/posting_smilies_frame.tpl#L23)
* __[`{JS_DIR}`](../var/JS_DIR.md#readme) :__ ligne [`7`](../src/subsilver/posting_smilies_frame.tpl#L7)

## Template par défaut PunBB

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`12`](../src/punbb/posting_smilies_frame.tpl#L12)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`13`](../src/punbb/posting_smilies_frame.tpl#L13)
* __[`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) :__ ligne [`22`](../src/punbb/posting_smilies_frame.tpl#L22)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) :__ ligne [`30`](../src/punbb/posting_smilies_frame.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`29`](../src/punbb/posting_smilies_frame.tpl#L29)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`31`](../src/punbb/posting_smilies_frame.tpl#L31)
* __[`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`28`](../src/punbb/posting_smilies_frame.tpl#L28)
* __[`<!-- END smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`32`](../src/punbb/posting_smilies_frame.tpl#L32)
* __[`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) :__ ligne [`4`](../src/punbb/posting_smilies_frame.tpl#L4)
* __[`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme) :__ ligne [`8`](../src/punbb/posting_smilies_frame.tpl#L8)
* __[`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme) :__ ligne [`5`](../src/punbb/posting_smilies_frame.tpl#L5)
* __[`{L_LANG}`](../var/L_LANG.md#readme) :__ ligne [`10`](../src/punbb/posting_smilies_frame.tpl#L10)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`30`](../src/punbb/posting_smilies_frame.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`30`](../src/punbb/posting_smilies_frame.tpl#L30)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`30`](../src/punbb/posting_smilies_frame.tpl#L30)
* __[`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme) :__ ligne [`9`](../src/punbb/posting_smilies_frame.tpl#L9)
* __[`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) :__ ligne [`21`](../src/punbb/posting_smilies_frame.tpl#L21)
* __[`{JS_DIR}`](../var/JS_DIR.md#readme) :__ ligne [`10`](../src/punbb/posting_smilies_frame.tpl#L10)

## Template par défaut Invision

[__Code source__](../src/punbb/index_box.tpl#files)

### Positions des variables

* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`12`](../src/invision/posting_smilies_frame.tpl#L12)
* __[`{T_BODY_BGCOLOR}`](../var/T_BODY_BGCOLOR.md#readme) :__ ligne [`13`](../src/invision/posting_smilies_frame.tpl#L13)
* __[`{SELECT_OPTIONS}`](../var/SELECT_OPTIONS.md#readme) :__ ligne [`23`](../src/invision/posting_smilies_frame.tpl#L23)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_CODE}`](../var/smilies_row.smilies_col.SMILEY_CODE.md#readme) :__ ligne [`32`](../src/invision/posting_smilies_frame.tpl#L32)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- BEGIN smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`31`](../src/invision/posting_smilies_frame.tpl#L31)
* __&nbsp;&nbsp;&nbsp;&nbsp;[`<!-- END smilies_col -->`](../var/smilies_row.smilies_col.md#readme) :__ ligne [`33`](../src/invision/posting_smilies_frame.tpl#L33)
* __[`<!-- BEGIN smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`30`](../src/invision/posting_smilies_frame.tpl#L30)
* __[`<!-- END smilies_row -->`](../var/smilies_row.md#readme) :__ ligne [`34`](../src/invision/posting_smilies_frame.tpl#L34)
* __[`{L_SMILIES_TITLE}`](../var/L_SMILIES_TITLE.md#readme) :__ ligne [`7`](../src/invision/posting_smilies_frame.tpl#L7)
* __[`{T_HEAD_STYLESHEET}`](../var/T_HEAD_STYLESHEET.md#readme) :__ ligne [`8`](../src/invision/posting_smilies_frame.tpl#L8)
* __[`{S_CONTENT_ENCODING}`](../var/S_CONTENT_ENCODING.md#readme) :__ ligne [`4`](../src/invision/posting_smilies_frame.tpl#L4)
* __[`{L_LANG}`](../var/L_LANG.md#readme) :__ ligne [`10`](../src/invision/posting_smilies_frame.tpl#L10)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_IMG}`](../var/smilies_row.smilies_col.SMILEY_IMG.md#readme) :__ ligne [`32`](../src/invision/posting_smilies_frame.tpl#L32)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`32`](../src/invision/posting_smilies_frame.tpl#L32)
* __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[`{smilies_row.smilies_col.SMILEY_DESC}`](../var/smilies_row.smilies_col.SMILEY_DESC.md#readme) :__ ligne [`32`](../src/invision/posting_smilies_frame.tpl#L32)
* __[`{JQUERY_PATH}`](../var/JQUERY_PATH.md#readme) :__ ligne [`9`](../src/invision/posting_smilies_frame.tpl#L9)
* __[`{L_VIEW_MORE}`](../var/L_VIEW_MORE.md#readme) :__ ligne [`22`](../src/invision/posting_smilies_frame.tpl#L22)
* __[`{JS_DIR}`](../var/JS_DIR.md#readme) :__ ligne [`10`](../src/invision/posting_smilies_frame.tpl#L10)